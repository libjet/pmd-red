@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_639_grp, bank_026
	.equ	seq_639_pri, 127
	.equ	seq_639_rev, 0
	.equ	seq_639_mvl, 127
	.equ	seq_639_key, 0

	.section .rodata
	.global	seq_639
	.align	2

@*********************** Track 01 ***********************@

seq_639_0:
	.byte	KEYSH , seq_639_key+0
	.byte	TEMPO , 200/2
	.byte		VOICE , 48
	.byte		VOL   , 97*seq_639_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BENDR , 24
	.byte	W01
	.byte		N32   , An2 , v120
	.byte		N32   , Ds3 
	.byte	W32
	.byte	FINE

@******************************************************@

	.align	2

seq_639:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_639_pri	@ Priority
	.byte	seq_639_rev	@ Reverb

	.word	seq_639_grp

	.word	seq_639_0

	.end