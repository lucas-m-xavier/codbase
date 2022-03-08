FOR /L %%A IN (20,150,320) DO (
	FOR /L %%B IN (10,45,100) DO (
		FOR /L %%C IN (10,45,100) DO (
			FOR /L %%D IN (10,45,100) DO (
				CALL PCTF.exe	C:\\Users\\Lucas\\Documents\\ParangoleDoGeraldo\\Instancias\\MS.txt	2	0.975	%%A	%%B	0.2	100	10	1		%%C	%%D
			)
		)
	)
)