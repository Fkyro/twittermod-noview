.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "Twttr"


# static fields
.field public static final b:Ljava/math/BigInteger;


# instance fields
.field public a:Lpal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "RSA"

    .line 1
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:Lpal;

    .line 3
    new-instance v0, Loal;

    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Ljava/math/BigInteger;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Loal;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:Lpal;

    .line 5
    iput-object v0, v1, Lpal;->a:Loal;

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:Lpal;

    .line 2
    iget-object v2, v1, Lpal;->a:Loal;

    .line 3
    iget v3, v2, Loal;->b:I

    ushr-int/lit8 v4, v3, 0x1

    sub-int v5, v3, v4

    .line 4
    div-int/lit8 v6, v3, 0x3

    ushr-int/lit8 v7, v3, 0x2

    .line 5
    iget-object v10, v2, Loal;->c:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v1, v5, v10}, Lpal;->a(ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v1, v4, v10}, Lpal;->a(ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-ge v9, v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    if-eq v11, v3, :cond_1

    .line 12
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    .line 14
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 15
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitCount()I

    move-result v11

    :goto_1
    if-ge v11, v7, :cond_3

    .line 17
    invoke-virtual {v1, v5, v10}, Lpal;->a(ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_4

    move-object v13, v2

    move-object v2, v8

    goto :goto_2

    :cond_4
    move-object v13, v8

    .line 19
    :goto_2
    sget-object v1, Lpal;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 20
    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 21
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 22
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 23
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    .line 24
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    .line 25
    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v16

    .line 26
    new-instance v1, Lqal;

    invoke-direct {v1, v12, v9, v10}, Lqal;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Lral;

    move-object v8, v3

    move-object v12, v2

    invoke-direct/range {v8 .. v16}, Lral;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 27
    new-instance v2, Ljava/security/KeyPair;

    new-instance v4, Lgb1;

    invoke-direct {v4, v1}, Lgb1;-><init>(Lqal;)V

    new-instance v1, Leb1;

    invoke-direct {v1, v3}, Leb1;-><init>(Lral;)V

    invoke-direct {v2, v4, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 2

    .line 1
    new-instance v0, Loal;

    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p2, p1}, Loal;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V

    .line 2
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:Lpal;

    .line 3
    iput-object v0, p1, Lpal;->a:Loal;

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 6
    new-instance v0, Loal;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    invoke-direct {v0, v1, p2, p1}, Loal;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V

    .line 7
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:Lpal;

    .line 8
    iput-object v0, p1, Lpal;->a:Loal;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
