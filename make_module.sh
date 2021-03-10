#!/bin/bash
NUM_STAGES=3
function create_module_structure()
{
    main_path=$1
    module_name=$2
    # Create stages
    stage_path="$main_path/$module_name"

    for i in {0..3}
    do
        f_path="$stage_path/stage-$i.md"
        touch $f_path
        echo "- Creating $f_path"
    done
}

function apply_stage_template()
{
    dir="$1/stages"
    for i in {0..3}
    do
        f_path="$dir/stage-$i.md"
        echo "# Stage $i" >> $f_path
    done
}

function apply_hint_template()
{
    dir="$1/hints"
    for i in {0..3}
    do
        f_path="$dir/stage-$i.md"
        echo "# Hints for Stage $i" >> $f_path
    done
}

function apply_solution_template()
{
    dir="$1/solutions"
    for i in {0..3}
    do
        f_path="$dir/stage-$i.md"
        echo "# Solution for Stage $i" >> $f_path
    done
}

function create_file_structure
{
    echo "Creating structure for $1"
    mkdir -p $1
    touch "$1/Introduction.md"
    echo -e "# Introduction\n\n## Lab Setup\n" > "$1/Introduction.md"
    echo "Creating skeletons for Stages"
    mkdir -p "$1/stages"
    create_module_structure $1 "stages"
    apply_stage_template $1
    mkdir -p "$1/hints"
    create_module_structure $1 "hints"
    apply_hint_template $1
    mkdir -p "$1/solutions"
    create_module_structure $1 "solutions"
    apply_solution_template $1
}

function create_index_listing()
{
    echo -e "$DSP$DSP- $2:"
    for i in {0..3}
    do
        echo "$DSP$DSP$DSP- $1/$3/stage-$i.md"
    done
}

create_file_structure "docs/$1"
DSP="  "
echo "Creating index structure"
echo -e "$DSP- $2:"
echo -e "$DSP$DSP- $1/Introduction.md"
create_index_listing $1 "Stages" "stages"
create_index_listing $1 "Hints" "hints"

