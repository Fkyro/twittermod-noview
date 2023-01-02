.class public Lfb1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;


# static fields
.field public static G0:Ljava/math/BigInteger;


# instance fields
.field public E0:Ljava/math/BigInteger;

.field public F0:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lfb1;->G0:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsew;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsew;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateKey;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lsew;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsew;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfb1;->E0:Ljava/math/BigInteger;

    .line 16
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lfb1;->F0:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lsew;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsew;-><init>(I)V

    .line 11
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfb1;->E0:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lfb1;->F0:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lqal;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsew;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsew;-><init>(I)V

    .line 5
    iget-object v0, p1, Lqal;->b:Ljava/math/BigInteger;

    .line 6
    iput-object v0, p0, Lfb1;->E0:Ljava/math/BigInteger;

    .line 7
    iget-object p1, p1, Lqal;->c:Ljava/math/BigInteger;

    .line 8
    iput-object p1, p0, Lfb1;->F0:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lsal;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lsew;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsew;-><init>(I)V

    .line 19
    iget-object v0, p1, Lsal;->b:Ljava/math/BigInteger;

    .line 20
    iput-object v0, p0, Lfb1;->E0:Ljava/math/BigInteger;

    .line 21
    iget-object p1, p1, Lsal;->d:Ljava/math/BigInteger;

    .line 22
    iput-object p1, p0, Lfb1;->F0:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 3
    iget-object v2, p0, Lfb1;->E0:Ljava/math/BigInteger;

    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lfb1;->F0:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public getEncoded()[B
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
    sget-object v11, Lfb1;->G0:Ljava/math/BigInteger;

    .line 4
    iget-object v6, p0, Lfb1;->F0:Ljava/math/BigInteger;

    move-object v3, v1

    move-object v5, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    .line 5
    invoke-direct/range {v3 .. v11}, Lsal;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    :try_start_0
    new-instance v2, Ldek;

    invoke-virtual {v1}, Lsal;->c()Lu;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ldek;-><init>(Lcy;Li;)V

    .line 7
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

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final getModulus()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lfb1;->E0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getPrivateExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lfb1;->F0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfb1;->E0:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lfb1;->F0:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
