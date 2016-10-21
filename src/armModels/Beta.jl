# Beta Distributed Arm

type Beta <: BanditArmBase
    armDist::Distributions.Beta

    function Beta( α::Real, β::Real )
        new(
            Distributions.Beta( α, β )
        )
    end
end

function pull( arm::Beta )
    return rand( arm.armDist )
end

function reset( arm::Beta )

end