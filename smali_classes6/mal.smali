.class public final Lmal;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lat0;


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:Lnal;

.field public b:Lqal;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lmal;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnal;

    invoke-direct {v0}, Lnal;-><init>()V

    iput-object v0, p0, Lmal;->a:Lnal;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmal;->a:Lnal;

    invoke-virtual {v0}, Lnal;->b()I

    move-result v0

    return v0
.end method

.method public final b([BI)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lmal;->b:Lqal;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lmal;->a:Lnal;

    .line 3
    invoke-virtual {v0}, Lnal;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, "input too large for RSA cipher."

    if-gt p2, v1, :cond_9

    .line 4
    invoke-virtual {v0}, Lnal;->a()I

    move-result v1

    add-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    iget-boolean v1, v0, Lnal;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v4, 0x0

    if-eq p2, v1, :cond_2

    .line 7
    new-array v1, p2, [B

    .line 8
    invoke-static {p1, v4, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 9
    :cond_2
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10
    iget-object p1, v0, Lnal;->a:Lqal;

    .line 11
    iget-object p1, p1, Lqal;->b:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_8

    .line 13
    iget-object p1, p0, Lmal;->b:Lqal;

    instance-of v0, p1, Lral;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lral;

    .line 15
    iget-object v0, p1, Lral;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p1, Lqal;->b:Ljava/math/BigInteger;

    .line 17
    sget-object v1, Lmal;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v5, p0, Lmal;->c:Ljava/security/SecureRandom;

    invoke-static {v1, v3, v5}, Lls1;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lmal;->a:Lnal;

    invoke-virtual {v0, p2}, Lnal;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 20
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lmal;->a:Lnal;

    invoke-virtual {p1, p2}, Lnal;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lmal;->a:Lnal;

    invoke-virtual {p1, p2}, Lnal;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 24
    :goto_1
    iget-object p2, p0, Lmal;->a:Lnal;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 26
    iget-boolean v0, p2, Lnal;->b:Z

    if-eqz v0, :cond_6

    .line 27
    aget-byte v0, p1, v4

    if-nez v0, :cond_5

    array-length v0, p1

    invoke-virtual {p2}, Lnal;->b()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 28
    array-length p2, p1

    sub-int/2addr p2, v2

    new-array v0, p2, [B

    .line 29
    invoke-static {p1, v2, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 30
    :cond_5
    array-length v0, p1

    invoke-virtual {p2}, Lnal;->b()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 31
    invoke-virtual {p2}, Lnal;->b()I

    move-result p2

    new-array v0, p2, [B

    .line 32
    array-length v1, p1

    sub-int/2addr p2, v1

    array-length v1, p1

    invoke-static {p1, v4, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 33
    :cond_6
    aget-byte p2, p1, v4

    if-nez p2, :cond_7

    .line 34
    array-length p2, p1

    sub-int/2addr p2, v2

    new-array v0, p2, [B

    .line 35
    invoke-static {p1, v2, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    move-object p1, v0

    :cond_7
    return-object p1

    .line 36
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ZLu44;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmal;->a:Lnal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, p2, Ln8j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v3, p2

    check-cast v3, Ln8j;

    .line 4
    iput-object v2, v0, Lnal;->a:Lqal;

    goto :goto_0

    .line 5
    :cond_0
    move-object v3, p2

    check-cast v3, Lqal;

    iput-object v3, v0, Lnal;->a:Lqal;

    .line 6
    :goto_0
    iput-boolean p1, v0, Lnal;->b:Z

    if-eqz v1, :cond_1

    .line 7
    check-cast p2, Ln8j;

    .line 8
    iput-object v2, p0, Lmal;->b:Lqal;

    .line 9
    iput-object v2, p0, Lmal;->c:Ljava/security/SecureRandom;

    goto :goto_1

    .line 10
    :cond_1
    check-cast p2, Lqal;

    iput-object p2, p0, Lmal;->b:Lqal;

    .line 11
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lmal;->c:Ljava/security/SecureRandom;

    :goto_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmal;->a:Lnal;

    invoke-virtual {v0}, Lnal;->a()I

    move-result v0

    return v0
.end method
