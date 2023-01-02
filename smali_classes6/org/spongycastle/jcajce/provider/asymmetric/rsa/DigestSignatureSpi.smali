.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA1;
    }
.end annotation


# instance fields
.field public a:Lgfb;

.field public b:Lat0;

.field public c:Lcy;


# direct methods
.method public constructor <init>(Lq;Lgfb;Lat0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lgfb;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lat0;

    .line 4
    new-instance p2, Lcy;

    sget-object p3, Lq87;->a:Lq87;

    invoke-direct {p2, p1, p3}, Lcy;-><init>(Lq;Li;)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->c:Lcy;

    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Supplied key ("

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, ") is not a RSAPrivateKey instance"

    .line 5
    invoke-static {v1, p1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    sget-object v0, Lual;->a:[Lq;

    .line 8
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 10
    new-instance v0, Lral;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v8

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lral;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lqal;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqal;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lgfb;

    invoke-virtual {p1}, Lgfb;->c()V

    .line 13
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lat0;

    invoke-interface {p1, v1, v0}, Lat0;->c(ZLu44;)V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Supplied key ("

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, ") is not a RSAPublicKey instance"

    .line 5
    invoke-static {v1, p1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    sget-object v0, Lual;->a:[Lq;

    .line 8
    new-instance v0, Lqal;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lqal;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 9
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lgfb;

    invoke-virtual {p1}, Lgfb;->c()V

    .line 10
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lat0;

    invoke-interface {p1, v2, v0}, Lat0;->c(ZLu44;)V

    return-void
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSign()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lgfb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lgfb;

    invoke-virtual {v1, v0}, Lgfb;->a([B)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->c:Lcy;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lni8;

    invoke-direct {v2, v1, v0}, Lni8;-><init>(Lcy;[B)V

    .line 5
    invoke-virtual {v2}, Lp;->e()[B

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lat0;

    array-length v2, v0

    invoke-interface {v1, v0, v2}, Lat0;->b([BI)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :catch_1
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "key too small for signature type"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lgfb;

    invoke-virtual {v0, p1}, Lgfb;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lgfb;

    .line 3
    :goto_0
    iget v1, v0, Lgfb;->b:I

    if-eqz v1, :cond_0

    if-lez p3, :cond_0

    .line 4
    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Lgfb;->d(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget-object v1, v0, Lgfb;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Lgfb;->b([BI)V

    .line 7
    iget-object v1, v0, Lgfb;->a:[B

    array-length v2, v1

    add-int/2addr p2, v2

    .line 8
    array-length v2, v1

    sub-int/2addr p3, v2

    .line 9
    iget-wide v2, v0, Lgfb;->c:J

    array-length v1, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lgfb;->c:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 10
    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Lgfb;->d(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final engineVerify([B)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lgfb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lgfb;

    invoke-virtual {v2, v1}, Lgfb;->a([B)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lat0;

    array-length v4, p1

    invoke-interface {v3, p1, v4}, Lat0;->b([BI)[B

    move-result-object p1

    .line 4
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->c:Lcy;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Lni8;

    invoke-direct {v4, v3, v1}, Lni8;-><init>(Lcy;[B)V

    .line 6
    invoke-virtual {v4}, Lp;->e()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    array-length v3, p1

    array-length v4, v1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_6

    .line 9
    aget-byte v3, p1, v0

    aget-byte v4, v1, v0

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    array-length v3, p1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ne v3, v4, :cond_7

    .line 11
    array-length v3, p1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x2

    .line 12
    array-length v4, v1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x2

    .line 13
    aget-byte v6, v1, v5

    add-int/lit8 v6, v6, -0x2

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/4 v6, 0x3

    .line 14
    aget-byte v7, v1, v6

    add-int/lit8 v7, v7, -0x2

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_4

    add-int v7, v3, v6

    .line 15
    aget-byte v7, p1, v7

    add-int v8, v4, v6

    aget-byte v8, v1, v8

    if-eq v7, v8, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_6

    .line 16
    aget-byte v4, p1, v0

    aget-byte v6, v1, v0

    if-eq v4, v6, :cond_5

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return v5

    :catch_0
    :cond_7
    return v2
.end method
