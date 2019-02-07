gap> START_TEST("polynomials.tst");
gap> f := GF(5);;
gap> z := Zero(f);;
gap> o := One(f);;
gap> two := o+o;;
gap> three := o+o+o;;
gap> x := X(f);;

#
gap> mat_cvec := CVEC_MakeExample(f,[x-o],[[10]]);
<cmat 10x10 over GF(5,1)>
gap> mat_gap := Unpack(mat_cvec);;
gap> ConvertToMatrixRep(mat_gap);
5
gap> cpol_gap := CharacteristicPolynomial(mat_gap);;
gap> cpol_cvec := CharacteristicPolynomialOfMatrix(mat_cvec);;
gap> cpol_gap = cpol_cvec.poly;
true
gap> mpol_gap := MinimalPolynomial(BaseDomain(mat_cvec),mat_gap);;
gap> mpol_cvec := CVEC_MinimalPolynomial(mat_cvec);;
gap> mpol_gap = mpol_cvec;
true
gap> cpol_mpol_cvec := CharAndMinimalPolynomialOfMatrix(mat_cvec);;
gap> cpol_gap = cpol_mpol_cvec.charpoly;
true
gap> mpol_gap = cpol_mpol_cvec.minpoly;
true

#
gap> mat_cvec := CVEC_MakeExample(f,[x-o],[[1,5,10]]);
<cmat 16x16 over GF(5,1)>
gap> mat_gap := Unpack(mat_cvec);;
gap> ConvertToMatrixRep(mat_gap);
5
gap> cpol_gap := CharacteristicPolynomial(mat_gap);;
gap> cpol_cvec := CharacteristicPolynomialOfMatrix(mat_cvec);;
gap> cpol_gap = cpol_cvec.poly;
true
gap> mpol_gap := MinimalPolynomial(BaseDomain(mat_cvec),mat_gap);;
gap> mpol_cvec := CVEC_MinimalPolynomial(mat_cvec);;
gap> mpol_gap = mpol_cvec;
true
gap> cpol_mpol_cvec := CharAndMinimalPolynomialOfMatrix(mat_cvec);;
gap> cpol_gap = cpol_mpol_cvec.charpoly;
true
gap> mpol_gap = cpol_mpol_cvec.minpoly;
true

#
gap> mat_cvec := CVEC_MakeExample(f,[x-o,x-two],[[1,2,3,4,5],[5,4,3,2,1]]);
<cmat 30x30 over GF(5,1)>
gap> mat_gap := Unpack(mat_cvec);;
gap> ConvertToMatrixRep(mat_gap);
5
gap> cpol_gap := CharacteristicPolynomial(mat_gap);;
gap> cpol_cvec := CharacteristicPolynomialOfMatrix(mat_cvec);;
gap> cpol_gap = cpol_cvec.poly;
true
gap> mpol_gap := MinimalPolynomial(BaseDomain(mat_cvec),mat_gap);;
gap> mpol_cvec := CVEC_MinimalPolynomial(mat_cvec);;
gap> mpol_gap = mpol_cvec;
true
gap> cpol_mpol_cvec := CharAndMinimalPolynomialOfMatrix(mat_cvec);;
gap> cpol_gap = cpol_mpol_cvec.charpoly;
true
gap> mpol_gap = cpol_mpol_cvec.minpoly;
true

#
gap> mat_cvec := CVEC_MakeExample(f,[x^2+two*x+three],[[1,10,20]]);
<cmat 62x62 over GF(5,1)>
gap> mat_gap := Unpack(mat_cvec);;
gap> ConvertToMatrixRep(mat_gap);
5
gap> cpol_gap := CharacteristicPolynomial(mat_gap);;
gap> cpol_cvec := CharacteristicPolynomialOfMatrix(mat_cvec);;
gap> cpol_gap = cpol_cvec.poly;
true
gap> mpol_gap := MinimalPolynomial(BaseDomain(mat_cvec),mat_gap);;
gap> mpol_cvec := CVEC_MinimalPolynomial(mat_cvec);;
gap> mpol_gap = mpol_cvec;
true
gap> cpol_mpol_cvec := CharAndMinimalPolynomialOfMatrix(mat_cvec);;
gap> cpol_gap = cpol_mpol_cvec.charpoly;
true
gap> mpol_gap = cpol_mpol_cvec.minpoly;
true

#
gap> mat_cvec := CVEC_MakeExample(f,[CyclotomicPolynomial(f,97),x-o],[[1,3],[1,100]]);
<cmat 485x485 over GF(5,1)>
gap> mat_gap := Unpack(mat_cvec);;
gap> ConvertToMatrixRep(mat_gap);
5
gap> cpol_gap := CharacteristicPolynomial(mat_gap);;
gap> cpol_cvec := CharacteristicPolynomialOfMatrix(mat_cvec);;
gap> cpol_gap = cpol_cvec.poly;
true
gap> mpol_gap := MinimalPolynomial(BaseDomain(mat_cvec),mat_gap);;
gap> mpol_cvec := CVEC_MinimalPolynomial(mat_cvec);;
gap> mpol_gap = mpol_cvec;
true
gap> cpol_mpol_cvec := CharAndMinimalPolynomialOfMatrix(mat_cvec);;
gap> cpol_gap = cpol_mpol_cvec.charpoly;
true
gap> mpol_gap = cpol_mpol_cvec.minpoly;
true

#
gap> STOP_TEST("polynomials.tst", 0);
