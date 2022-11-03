Function paramCounter{Param([parameter(ValueFromPipeline)]
    $argument
    )
    begin{
        $amount = 0
    }
    process{
        $amount += 1
    }
    end{
        return $amount
    }
}
10,20,30,40 | paramCounter