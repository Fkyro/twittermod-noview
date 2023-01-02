.class public final Lnal;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lqal;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnal;->a:Lqal;

    .line 2
    iget-object v0, v0, Lqal;->b:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lnal;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x7

    .line 5
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 6
    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnal;->a:Lqal;

    .line 2
    iget-object v0, v0, Lqal;->b:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lnal;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x7

    .line 5
    div-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 6
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final c(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    iget-object v0, p0, Lnal;->a:Lqal;

    instance-of v1, v0, Lral;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lral;

    .line 3
    iget-object v1, v0, Lral;->e:Ljava/math/BigInteger;

    .line 4
    iget-object v2, v0, Lral;->f:Ljava/math/BigInteger;

    .line 5
    iget-object v3, v0, Lral;->g:Ljava/math/BigInteger;

    .line 6
    iget-object v4, v0, Lral;->h:Ljava/math/BigInteger;

    .line 7
    iget-object v0, v0, Lral;->i:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 10
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v1, v0, Lqal;->c:Ljava/math/BigInteger;

    .line 16
    iget-object v0, v0, Lqal;->b:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
