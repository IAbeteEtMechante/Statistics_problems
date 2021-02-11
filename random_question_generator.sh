#!/usr/bin/env bash
clear
current_directory=$(pwd)
random_number=$(shuf -i 1-37 -n 1)
echo "Question number:" $random_number ":"
printf "\n"
question_txt="${current_directory}/Questions/${random_number}.txt"
question_png="${current_directory}/Questions/${random_number}.png"

answer_txt="${current_directory}/Answers/${random_number}.txt"
answer_png="${current_directory}/Answers/${random_number}.png"
answer_txt_1="${current_directory}/Answers/${random_number}_1.txt"
answer_png_1="${current_directory}/Answers/${random_number}_1.png"
answer_txt_2="${current_directory}/Answers/${random_number}_2.txt"
answer_png_2="${current_directory}/Answers/${random_number}_2.png"
answer_txt_3="${current_directory}/Answers/${random_number}_3.txt"
answer_png_3="${current_directory}/Answers/${random_number}_3.png"
answer_txt_4="${current_directory}/Answers/${random_number}_4.txt"
answer_png_4="${current_directory}/Answers/${random_number}_4.png"
answer_txt_5="${current_directory}/Answers/${random_number}_5.txt"
answer_png_5="${current_directory}/Answers/${random_number}_5.png"


if [[ -e $question_txt ]]; then
    cat $question_txt

else
    echo "Look at the question on the picture"
    shotwell $question_png
fi
printf "\n\n"
read -p "Press enter to see the answer."
printf "\n"
if [[ -e $answer_txt ]]; then
    cat $answer_txt
fi

if [[ -e $answer_png ]]; then
    shotwell $answer_png
fi

if [[ -e $answer_txt_1 ]]; then
    echo "##########################"
    echo "Answer is in several parts"
    echo "##########################"
    cat $answer_txt_1
fi

if [[ -e $answer_png_1 ]]; then
    echo "##########################"
    echo "Answer is in several parts"
    echo "##########################"
    shotwell $answer_png_1

fi


if [[ -e $answer_txt_2 ]]; then
    printf "\n\n"
    read -p "Press enter to see next part of the answer."
    printf "\n"
    cat $answer_txt_2

fi

if [[ -e $answer_png_2 ]]; then
    printf "\n\n"
    read -p "Press enter to see next part of the answer."
    printf "\n"
    shotwell $answer_png_2
    
fi


if [[ -e $answer_txt_3 ]]; then
    printf "\n\n"
    read -p "Press enter to see next part of the answer."
    printf "\n"
    cat $answer_txt_3

fi

if [[ -e $answer_png_3 ]]; then
    printf "\n\n"
    read -p "Press enter to see next part of the answer."
    printf "\n"
    shotwell $answer_png_3
    
fi


if [[ -e $answer_txt_4 ]]; then
    printf "\n\n"
    read -p "Press enter to see next part of the answer."
    printf "\n"
    cat $answer_txt_4
    
fi

if [[ -e $answer_png_4 ]]; then
    printf "\n\n"
    read -p "Press enter to see next part of the answer."
    printf "\n"
    shotwell $answer_png_4
    
fi


if [[ -e $answer_txt_5 ]]; then
    printf "\n\n"
    read -p "Press enter to see next part of the answer."
    printf "\n"
    cat $answer_txt_5
    
fi

if [[ -e $answer_png_5 ]]; then
    printf "\n\n"
    read -p "Press enter to see next part of the answer."
    printf "\n"
    shotwell $answer_png_5

fi