(define (domain lights_out)
(:requirements :strips :negative-preconditions :conditional-effects :universal-preconditions)

(:predicates
    (is_adjascent ?a ?b) ; 'b' está ao lado de 'a'
    (is_on ?a) ; 'a' está ligado
    (is_broken ?a) ; 'a' está quebrado (ao ser clicado não vai inverter seu estado)
)

(:action click ; ao clicar num quadrado, inverte o estado dos em volta dele e se ele não for quebrado também inverte seu estado
    :parameters (?a) ; quadrado clicado
    ;:precondition () ; COMENTAR ESSA LINHA ANTES DE RODAR O PLANEJADOR!

    :effect (and ; inverte o estado do quadrado clicado se ele não estiver quebrado
        (when (and (not (is_broken ?a)) (is_on ?a)) (not (is_on ?a)))
        (when (and (not (is_broken ?a)) (not (is_on ?a))) (is_on ?a))

        (forall (?b) (and ; inverte o estado dos quadrados ao lado do clicado
            (when (and (is_adjascent ?a ?b) (is_on ?b)) (not (is_on ?b))) 
            (when (and (is_adjascent ?a ?b) (not (is_on ?b))) (is_on ?b))
        ))
    )
)
)
