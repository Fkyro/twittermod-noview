.class public final Lgb1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# static fields
.field public static final H0:Lcy;


# instance fields
.field public E0:Ljava/math/BigInteger;

.field public F0:Ljava/math/BigInteger;

.field public transient G0:Lcy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcy;

    sget-object v1, Lq3j;->a:Lq;

    sget-object v2, Lq87;->a:Lq87;

    invoke-direct {v0, v1, v2}, Lcy;-><init>(Lq;Li;)V

    sput-object v0, Lgb1;->H0:Lcy;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lgb1;->H0:Lcy;

    iput-object v0, p0, Lgb1;->G0:Lcy;

    .line 13
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lgb1;->E0:Ljava/math/BigInteger;

    .line 14
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lgb1;->F0:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/RSAPublicKeySpec;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lgb1;->H0:Lcy;

    iput-object v0, p0, Lgb1;->G0:Lcy;

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lgb1;->E0:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lgb1;->F0:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lqal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lgb1;->H0:Lcy;

    iput-object v0, p0, Lgb1;->G0:Lcy;

    .line 3
    iget-object v0, p1, Lqal;->b:Ljava/math/BigInteger;

    .line 4
    iput-object v0, p0, Lgb1;->E0:Ljava/math/BigInteger;

    .line 5
    iget-object p1, p1, Lqal;->c:Ljava/math/BigInteger;

    .line 6
    iput-object p1, p0, Lgb1;->F0:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lqrq;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lm;

    iget-object v1, p1, Lqrq;->b:Lk87;

    .line 18
    iget-object v1, v1, Lk87;->a:[B

    .line 19
    invoke-direct {v0, v1}, Lm;-><init>([B)V

    .line 20
    invoke-virtual {v0}, Lm;->f()Lu;

    move-result-object v0

    .line 21
    instance-of v1, v0, Ltal;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Ltal;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Ltal;

    invoke-static {v0}, Lv;->m(Ljava/lang/Object;)Lv;

    move-result-object v0

    invoke-direct {v1, v0}, Ltal;-><init>(Lv;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object p1, p1, Lqrq;->a:Lcy;

    .line 25
    iput-object p1, p0, Lgb1;->G0:Lcy;

    .line 26
    iget-object p1, v0, Ltal;->a:Ljava/math/BigInteger;

    .line 27
    iput-object p1, p0, Lgb1;->E0:Ljava/math/BigInteger;

    .line 28
    iget-object p1, v0, Ltal;->b:Ljava/math/BigInteger;

    .line 29
    iput-object p1, p0, Lgb1;->F0:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in RSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 3
    iget-object v1, p0, Lgb1;->E0:Ljava/math/BigInteger;

    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lgb1;->F0:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

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

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lgb1;->G0:Lcy;

    new-instance v1, Ltal;

    .line 2
    iget-object v2, p0, Lgb1;->E0:Ljava/math/BigInteger;

    .line 3
    iget-object v3, p0, Lgb1;->F0:Ljava/math/BigInteger;

    .line 4
    invoke-direct {v1, v2, v3}, Ltal;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5
    :try_start_0
    new-instance v2, Lqrq;

    invoke-direct {v2, v0, v1}, Lqrq;-><init>(Lcy;Li;)V

    .line 6
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

    const-string v0, "X.509"

    return-object v0
.end method

.method public final getModulus()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lgb1;->E0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lgb1;->F0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgb1;->E0:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lgb1;->F0:Ljava/math/BigInteger;

    .line 4
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

    const-string v2, "RSA Public Key"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            modulus: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v2, p0, Lgb1;->E0:Ljava/math/BigInteger;

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
    iget-object v2, p0, Lgb1;->F0:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
