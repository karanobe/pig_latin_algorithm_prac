# Pig Latin

##Summary
Pig Latin algorithm. With Tests!


##Releases

### Release 0: Convert One Word

```text
CONVERT SINGLE WORD

IF the word starts with a vowel, return the word.
ELSE return the word's pig latin equivalent.
  MOVE all leading consonants to the end of the word
  and add the suffix "ay."
ENDIF
```
*Figure 2*.  Pseudocode for converting a word to pig latin.



### Release 1: Convert a Sentence

```text
CONVERT COMPLETE SENTENCE

FOR each word in the sentence.
  CONVERT SINGLE WORD
ENDFOR
RETURN converted sentence
```
*Figure 3*.  Pseudocode for converting a sentence to pig latin.



