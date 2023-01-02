.class public final Lwex;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwex;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lwex;->b:[C

    .line 5
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lp79;->V(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lwex;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    :try_start_1
    div-int/2addr v1, v0

    iput v1, p0, Lwex;->e:I

    .line 8
    div-int/2addr p1, v0

    iput p1, p0, Lwex;->f:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lwex;->c:I

    const/16 p1, 0x80

    new-array v1, p1, [B

    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 12
    aget-char v5, p2, v4

    if-ge v5, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "Non-ASCII character: %s"

    .line 13
    invoke-static {v6, v7, v5}, Ljoh;->E(ZLjava/lang/String;C)V

    .line 14
    aget-byte v6, v1, v5

    if-ne v6, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Ljoh;->E(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 15
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iput-object v1, p0, Lwex;->g:[B

    .line 17
    iget p1, p0, Lwex;->e:I

    new-array p1, p1, [Z

    .line 18
    :goto_3
    iget p2, p0, Lwex;->f:I

    if-ge v3, p2, :cond_3

    shl-int/lit8 p2, v3, 0x3

    .line 19
    iget v1, p0, Lwex;->d:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v2}, Lp79;->U(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal alphabet "

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p2, p2

    const/16 v1, 0x23

    const-string v2, "Illegal alphabet length "

    .line 22
    invoke-static {v1, v2, p2}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lwex;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lwex;

    .line 3
    iget-object v0, p0, Lwex;->b:[C

    iget-object p1, p1, Lwex;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwex;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwex;->a:Ljava/lang/String;

    return-object v0
.end method
