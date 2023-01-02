.class public final Leb1;
.super Lfb1;
.source "Twttr"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateCrtKey;


# instance fields
.field public H0:Ljava/math/BigInteger;

.field public I0:Ljava/math/BigInteger;

.field public J0:Ljava/math/BigInteger;

.field public K0:Ljava/math/BigInteger;

.field public L0:Ljava/math/BigInteger;

.field public M0:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lfb1;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfb1;->E0:Ljava/math/BigInteger;

    .line 25
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Leb1;->H0:Ljava/math/BigInteger;

    .line 26
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfb1;->F0:Ljava/math/BigInteger;

    .line 27
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Leb1;->I0:Ljava/math/BigInteger;

    .line 28
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Leb1;->J0:Ljava/math/BigInteger;

    .line 29
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Leb1;->K0:Ljava/math/BigInteger;

    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Leb1;->L0:Ljava/math/BigInteger;

    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Leb1;->M0:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lfb1;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfb1;->E0:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Leb1;->H0:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfb1;->F0:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Leb1;->I0:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Leb1;->J0:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Leb1;->K0:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Leb1;->L0:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Leb1;->M0:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lral;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfb1;-><init>(Lqal;)V

    .line 2
    iget-object v0, p1, Lral;->d:Ljava/math/BigInteger;

    .line 3
    iput-object v0, p0, Leb1;->H0:Ljava/math/BigInteger;

    .line 4
    iget-object v0, p1, Lral;->e:Ljava/math/BigInteger;

    .line 5
    iput-object v0, p0, Leb1;->I0:Ljava/math/BigInteger;

    .line 6
    iget-object v0, p1, Lral;->f:Ljava/math/BigInteger;

    .line 7
    iput-object v0, p0, Leb1;->J0:Ljava/math/BigInteger;

    .line 8
    iget-object v0, p1, Lral;->g:Ljava/math/BigInteger;

    .line 9
    iput-object v0, p0, Leb1;->K0:Ljava/math/BigInteger;

    .line 10
    iget-object v0, p1, Lral;->h:Ljava/math/BigInteger;

    .line 11
    iput-object v0, p0, Leb1;->L0:Ljava/math/BigInteger;

    .line 12
    iget-object p1, p1, Lral;->i:Ljava/math/BigInteger;

    .line 13
    iput-object p1, p0, Leb1;->M0:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lsal;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lfb1;-><init>()V

    .line 33
    iget-object v0, p1, Lsal;->b:Ljava/math/BigInteger;

    .line 34
    iput-object v0, p0, Lfb1;->E0:Ljava/math/BigInteger;

    .line 35
    iget-object v0, p1, Lsal;->c:Ljava/math/BigInteger;

    .line 36
    iput-object v0, p0, Leb1;->H0:Ljava/math/BigInteger;

    .line 37
    iget-object v0, p1, Lsal;->d:Ljava/math/BigInteger;

    .line 38
    iput-object v0, p0, Lfb1;->F0:Ljava/math/BigInteger;

    .line 39
    iget-object v0, p1, Lsal;->e:Ljava/math/BigInteger;

    .line 40
    iput-object v0, p0, Leb1;->I0:Ljava/math/BigInteger;

    .line 41
    iget-object v0, p1, Lsal;->f:Ljava/math/BigInteger;

    .line 42
    iput-object v0, p0, Leb1;->J0:Ljava/math/BigInteger;

    .line 43
    iget-object v0, p1, Lsal;->g:Ljava/math/BigInteger;

    .line 44
    iput-object v0, p0, Leb1;->K0:Ljava/math/BigInteger;

    .line 45
    iget-object v0, p1, Lsal;->h:Ljava/math/BigInteger;

    .line 46
    iput-object v0, p0, Leb1;->L0:Ljava/math/BigInteger;

    .line 47
    iget-object p1, p1, Lsal;->i:Ljava/math/BigInteger;

    .line 48
    iput-object p1, p0, Leb1;->M0:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 3
    iget-object v1, p0, Lfb1;->E0:Ljava/math/BigInteger;

    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Leb1;->H0:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lfb1;->F0:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Leb1;->I0:Ljava/math/BigInteger;

    .line 10
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Leb1;->J0:Ljava/math/BigInteger;

    .line 12
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Leb1;->K0:Ljava/math/BigInteger;

    .line 14
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Leb1;->L0:Ljava/math/BigInteger;

    .line 16
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Leb1;->M0:Ljava/math/BigInteger;

    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCrtCoefficient()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Leb1;->M0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 12

    .line 1
    new-instance v0, Lcy;

    sget-object v1, Lq3j;->a:Lq;

    sget-object v2, Lq87;->a:Lq87;

    invoke-direct {v0, v1, v2}, Lcy;-><init>(Lq;Li;)V

    new-instance v1, Lsal;

    .line 2
    iget-object v4, p0, Lfb1;->E0:Ljava/math/BigInteger;

    .line 3
    iget-object v5, p0, Leb1;->H0:Ljava/math/BigInteger;

    .line 4
    iget-object v6, p0, Lfb1;->F0:Ljava/math/BigInteger;

    .line 5
    iget-object v7, p0, Leb1;->I0:Ljava/math/BigInteger;

    .line 6
    iget-object v8, p0, Leb1;->J0:Ljava/math/BigInteger;

    .line 7
    iget-object v9, p0, Leb1;->K0:Ljava/math/BigInteger;

    .line 8
    iget-object v10, p0, Leb1;->L0:Ljava/math/BigInteger;

    .line 9
    iget-object v11, p0, Leb1;->M0:Ljava/math/BigInteger;

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v11}, Lsal;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    :try_start_0
    new-instance v2, Ldek;

    invoke-virtual {v1}, Lsal;->c()Lu;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ldek;-><init>(Lcy;Li;)V

    .line 12
    invoke-virtual {v2}, Lp;->e()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final getPrimeExponentP()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Leb1;->K0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getPrimeExponentQ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Leb1;->L0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getPrimeP()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Leb1;->I0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getPrimeQ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Leb1;->J0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Leb1;->H0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfb1;->E0:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Leb1;->H0:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lfb1;->F0:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "line.separator"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RSA Private CRT Key"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            modulus: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v2, p0, Lfb1;->E0:Ljava/math/BigInteger;

    const/16 v3, 0x10

    .line 6
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    public exponent: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v2, p0, Leb1;->H0:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "   private exponent: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v2, p0, Lfb1;->F0:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             primeP: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v2, p0, Leb1;->I0:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             primeQ: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object v2, p0, Leb1;->J0:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "     primeExponentP: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object v2, p0, Leb1;->K0:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "     primeExponentQ: "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-object v2, p0, Leb1;->L0:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "     crtCoefficient: "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget-object v2, p0, Leb1;->M0:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
