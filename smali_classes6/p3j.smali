.class public final Lp3j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lat0;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lat0;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lat0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3j;->b:Lat0;

    .line 3
    new-instance p1, Lo3j;

    invoke-direct {p1}, Lo3j;-><init>()V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "true"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    iput-boolean p1, p0, Lp3j;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp3j;->b:Lat0;

    invoke-interface {v0}, Lat0;->a()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lp3j;->c:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method

.method public final b([BI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp3j;->c:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lp3j;->d()I

    move-result v0

    if-gt p2, v0, :cond_3

    .line 3
    iget-object v0, p0, Lp3j;->b:Lat0;

    invoke-interface {v0}, Lat0;->d()I

    move-result v0

    new-array v1, v0, [B

    .line 4
    iget-boolean v2, p0, Lp3j;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 5
    aput-byte v4, v1, v3

    const/4 v2, 0x1

    :goto_0
    sub-int v5, v0, p2

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_2

    const/4 v5, -0x1

    .line 6
    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lp3j;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x2

    .line 8
    aput-byte v2, v1, v3

    const/4 v2, 0x1

    :goto_1
    sub-int v5, v0, p2

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_2

    .line 9
    :goto_2
    aget-byte v5, v1, v2

    if-nez v5, :cond_1

    .line 10
    iget-object v5, p0, Lp3j;->a:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sub-int v2, v0, p2

    add-int/lit8 v4, v2, -0x1

    .line 11
    aput-byte v3, v1, v4

    .line 12
    invoke-static {p1, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object p1, p0, Lp3j;->b:Lat0;

    invoke-interface {p1, v1, v0}, Lat0;->b([BI)[B

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input data too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2}, Lp3j;->e([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLu44;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ln8j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Ln8j;

    .line 3
    iput-object v1, p0, Lp3j;->a:Ljava/security/SecureRandom;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lp3j;->a:Ljava/security/SecureRandom;

    .line 5
    move-object v1, p2

    check-cast v1, Lct0;

    .line 6
    :goto_0
    iget-object v0, p0, Lp3j;->b:Lat0;

    invoke-interface {v0, p1, p2}, Lat0;->c(ZLu44;)V

    .line 7
    iget-boolean p2, v1, Lct0;->a:Z

    .line 8
    iput-boolean p2, p0, Lp3j;->d:Z

    .line 9
    iput-boolean p1, p0, Lp3j;->c:Z

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp3j;->b:Lat0;

    invoke-interface {v0}, Lat0;->d()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lp3j;->c:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    return v0
.end method

.method public final e([BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3j;->b:Lat0;

    invoke-interface {v0, p1, p2}, Lat0;->b([BI)[B

    move-result-object p1

    .line 2
    array-length p2, p1

    invoke-virtual {p0}, Lp3j;->a()I

    move-result v0

    if-lt p2, v0, :cond_a

    const/4 p2, 0x0

    .line 3
    aget-byte v0, p1, p2

    .line 4
    iget-boolean v1, p0, Lp3j;->d:Z

    const-string v2, "unknown block type"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v0, v3, :cond_9

    .line 6
    :goto_0
    iget-boolean v1, p0, Lp3j;->e:Z

    if-eqz v1, :cond_3

    array-length v1, p1

    iget-object v2, p0, Lp3j;->b:Lat0;

    invoke-interface {v2}, Lat0;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "block incorrect size"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 8
    :goto_2
    array-length v2, p1

    if-eq v1, v2, :cond_7

    .line 9
    aget-byte v2, p1, v1

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    if-ne v0, v3, :cond_6

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "block padding incorrect"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/2addr v1, v3

    .line 11
    array-length v0, p1

    if-gt v1, v0, :cond_8

    const/16 v0, 0xa

    if-lt v1, v0, :cond_8

    .line 12
    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    .line 13
    invoke-static {p1, v1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 14
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "no data in block"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_a
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "block truncated"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
