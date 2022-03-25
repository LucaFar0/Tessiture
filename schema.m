% GESTIONE CARTELLA DI INPUT E CREAZIONE ARRAY DI IMMAGINI, ELIMINAZIONI
% RISULTATI PRECEDENTI
clear all
close all
clc

delete('difetti\*.png')
%ottengo il numero di file da processare
all_files = dir('test\');
all_dir = all_files([all_files(:).isdir]);
num_img = numel(all_files) - 2 ;

% Carico immagine e la converto in scala di grigiDDDD

% CICLO DI RICONOSCIMENTO ERRORI
%TODO:
%   -Riconoscimento pattern 
%   -Definire se un errore esiste o meno 
%   -generazione immagine finale



%SALVATAGGIO DELLE IMMAGINI NELLA CARTELLA
%dest = strcat('difetti', num2str(num_dir));
%salvo il difetto come file png
%print(X, strcat('difetti\', dest), '-dpng');