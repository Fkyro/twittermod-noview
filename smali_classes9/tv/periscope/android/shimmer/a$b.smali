.class public abstract Ltv/periscope/android/shimmer/a$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/periscope/android/shimmer/a$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltv/periscope/android/shimmer/a;

    invoke-direct {v0}, Ltv/periscope/android/shimmer/a;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/android/shimmer/a;
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    .line 2
    iget v1, v0, Ltv/periscope/android/shimmer/a;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v6, v0, Ltv/periscope/android/shimmer/a;->b:[I

    iget v7, v0, Ltv/periscope/android/shimmer/a;->e:I

    aput v7, v6, v3

    .line 4
    iget v8, v0, Ltv/periscope/android/shimmer/a;->d:I

    aput v8, v6, v2

    .line 5
    aput v8, v6, v4

    .line 6
    aput v7, v6, v5

    goto :goto_0

    .line 7
    :cond_0
    iget-object v6, v0, Ltv/periscope/android/shimmer/a;->b:[I

    iget v7, v0, Ltv/periscope/android/shimmer/a;->d:I

    aput v7, v6, v3

    .line 8
    aput v7, v6, v2

    .line 9
    iget v7, v0, Ltv/periscope/android/shimmer/a;->e:I

    aput v7, v6, v4

    .line 10
    aput v7, v6, v5

    :goto_0
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_1

    .line 11
    iget-object v1, v0, Ltv/periscope/android/shimmer/a;->a:[F

    iget v8, v0, Ltv/periscope/android/shimmer/a;->k:F

    sub-float v8, v7, v8

    iget v9, v0, Ltv/periscope/android/shimmer/a;->l:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v1, v3

    .line 12
    iget-object v1, v0, Ltv/periscope/android/shimmer/a;->a:[F

    iget v3, v0, Ltv/periscope/android/shimmer/a;->k:F

    sub-float v3, v7, v3

    const v8, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v8

    div-float/2addr v3, v9

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v1, v2

    .line 13
    iget-object v1, v0, Ltv/periscope/android/shimmer/a;->a:[F

    iget v2, v0, Ltv/periscope/android/shimmer/a;->k:F

    add-float/2addr v2, v7

    add-float/2addr v2, v8

    div-float/2addr v2, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    .line 14
    iget-object v1, v0, Ltv/periscope/android/shimmer/a;->a:[F

    iget v2, v0, Ltv/periscope/android/shimmer/a;->k:F

    add-float/2addr v2, v7

    iget v0, v0, Ltv/periscope/android/shimmer/a;->l:F

    add-float/2addr v2, v0

    div-float/2addr v2, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v5

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v0, Ltv/periscope/android/shimmer/a;->a:[F

    aput v6, v1, v3

    .line 16
    iget v3, v0, Ltv/periscope/android/shimmer/a;->k:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v1, v2

    .line 17
    iget-object v1, v0, Ltv/periscope/android/shimmer/a;->a:[F

    iget v2, v0, Ltv/periscope/android/shimmer/a;->k:F

    iget v3, v0, Ltv/periscope/android/shimmer/a;->l:F

    add-float/2addr v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    .line 18
    iget-object v0, v0, Ltv/periscope/android/shimmer/a;->a:[F

    aput v7, v0, v5

    .line 19
    :goto_1
    iget-object v0, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    return-object v0
.end method

.method public b(Landroid/content/res/TypedArray;)Ltv/periscope/android/shimmer/a$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget-boolean v1, v1, Ltv/periscope/android/shimmer/a;->n:Z

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 4
    iget-object v2, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput-boolean v1, v2, Ltv/periscope/android/shimmer/a;->n:Z

    .line 5
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget-boolean v2, v2, Ltv/periscope/android/shimmer/a;->o:Z

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 9
    iget-object v3, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput-boolean v2, v3, Ltv/periscope/android/shimmer/a;->o:Z

    .line 10
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    :cond_1
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const v4, 0xffffff

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const v3, 0x3e99999a    # 0.3f

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 13
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 14
    iget-object v8, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    shl-int/lit8 v3, v3, 0x18

    iget v9, v8, Ltv/periscope/android/shimmer/a;->e:I

    and-int/2addr v9, v4

    or-int/2addr v3, v9

    iput v3, v8, Ltv/periscope/android/shimmer/a;->e:I

    .line 15
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    :cond_2
    const/16 v3, 0xb

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 18
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 19
    iget-object v5, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    shl-int/lit8 v3, v3, 0x18

    iget v6, v5, Ltv/periscope/android/shimmer/a;->d:I

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    iput v3, v5, Ltv/periscope/android/shimmer/a;->d:I

    .line 20
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    :cond_3
    const/4 v3, 0x7

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget-wide v8, v4, Ltv/periscope/android/shimmer/a;->s:J

    long-to-int v4, v8

    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    cmp-long v8, v3, v5

    if-ltz v8, :cond_4

    .line 24
    iget-object v8, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput-wide v3, v8, Ltv/periscope/android/shimmer/a;->s:J

    .line 25
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    goto :goto_0

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given a negative duration: "

    .line 27
    invoke-static {v0, v3, v4}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/16 v3, 0xe

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    iget-object v4, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget v4, v4, Ltv/periscope/android/shimmer/a;->q:I

    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 32
    iget-object v4, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput v3, v4, Ltv/periscope/android/shimmer/a;->q:I

    .line 33
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    :cond_6
    const/16 v3, 0xf

    .line 34
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 35
    iget-object v4, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget-wide v8, v4, Ltv/periscope/android/shimmer/a;->t:J

    long-to-int v4, v8

    .line 36
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    cmp-long v8, v3, v5

    if-ltz v8, :cond_7

    .line 37
    iget-object v8, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput-wide v3, v8, Ltv/periscope/android/shimmer/a;->t:J

    .line 38
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    goto :goto_1

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given a negative repeat delay: "

    .line 40
    invoke-static {v0, v3, v4}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    const/16 v3, 0x10

    .line 42
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 43
    iget-object v4, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget v4, v4, Ltv/periscope/android/shimmer/a;->r:I

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 45
    iget-object v4, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput v3, v4, Ltv/periscope/android/shimmer/a;->r:I

    .line 46
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    :cond_9
    const/16 v3, 0x12

    .line 47
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 48
    iget-object v4, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget-wide v8, v4, Ltv/periscope/android/shimmer/a;->u:J

    long-to-int v4, v8

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    cmp-long v8, v3, v5

    if-ltz v8, :cond_a

    .line 50
    iget-object v5, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput-wide v3, v5, Ltv/periscope/android/shimmer/a;->u:J

    .line 51
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    goto :goto_2

    .line 52
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given a negative start delay: "

    .line 53
    invoke-static {v0, v3, v4}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    const/4 v3, 0x5

    .line 55
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 56
    iget-object v4, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget v4, v4, Ltv/periscope/android/shimmer/a;->c:I

    .line 57
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v2, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    if-eq v3, v0, :cond_c

    .line 58
    invoke-virtual {p0, v1}, Ltv/periscope/android/shimmer/a$b;->d(I)Ltv/periscope/android/shimmer/a$b;

    goto :goto_3

    .line 59
    :cond_c
    invoke-virtual {p0, v0}, Ltv/periscope/android/shimmer/a$b;->d(I)Ltv/periscope/android/shimmer/a$b;

    goto :goto_3

    .line 60
    :cond_d
    invoke-virtual {p0, v4}, Ltv/periscope/android/shimmer/a$b;->d(I)Ltv/periscope/android/shimmer/a$b;

    goto :goto_3

    .line 61
    :cond_e
    invoke-virtual {p0, v2}, Ltv/periscope/android/shimmer/a$b;->d(I)Ltv/periscope/android/shimmer/a$b;

    :cond_f
    :goto_3
    const/16 v0, 0x11

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 63
    iget-object v3, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget v3, v3, Ltv/periscope/android/shimmer/a;->f:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_10

    .line 64
    iget-object v0, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput v1, v0, Ltv/periscope/android/shimmer/a;->f:I

    .line 65
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    goto :goto_4

    .line 66
    :cond_10
    iget-object v0, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput v2, v0, Ltv/periscope/android/shimmer/a;->f:I

    .line 67
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    :cond_11
    :goto_4
    const/4 v0, 0x6

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 69
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget v1, v1, Ltv/periscope/android/shimmer/a;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_12

    .line 70
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput v0, v1, Ltv/periscope/android/shimmer/a;->l:F

    .line 71
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    goto :goto_5

    .line 72
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_5
    const/16 v0, 0x9

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 74
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget v1, v1, Ltv/periscope/android/shimmer/a;->g:I

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_14

    .line 76
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput v0, v1, Ltv/periscope/android/shimmer/a;->g:I

    .line 77
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    goto :goto_6

    .line 78
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid width: "

    .line 79
    invoke-static {v1, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    const/16 v0, 0x8

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 82
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget v1, v1, Ltv/periscope/android/shimmer/a;->h:I

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_16

    .line 84
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput v0, v1, Ltv/periscope/android/shimmer/a;->h:I

    .line 85
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    goto :goto_7

    .line 86
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid height: "

    .line 87
    invoke-static {v1, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_7
    const/16 v0, 0xd

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 90
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget v1, v1, Ltv/periscope/android/shimmer/a;->k:F

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_18

    .line 92
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput v0, v1, Ltv/periscope/android/shimmer/a;->k:F

    .line 93
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    goto :goto_8

    .line 94
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_8
    const/16 v0, 0x14

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 96
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget v1, v1, Ltv/periscope/android/shimmer/a;->i:F

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_1a

    .line 98
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput v0, v1, Ltv/periscope/android/shimmer/a;->i:F

    .line 99
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    goto :goto_9

    .line 100
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_9
    const/16 v0, 0xa

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 102
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget v1, v1, Ltv/periscope/android/shimmer/a;->j:F

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_1c

    .line 104
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput v0, v1, Ltv/periscope/android/shimmer/a;->j:F

    .line 105
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    goto :goto_a

    .line 106
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_a
    const/16 v0, 0x13

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 108
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget v1, v1, Ltv/periscope/android/shimmer/a;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 109
    iget-object v0, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput p1, v0, Ltv/periscope/android/shimmer/a;->m:F

    .line 110
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    .line 111
    :cond_1e
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Ltv/periscope/android/shimmer/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final d(I)Ltv/periscope/android/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput p1, v0, Ltv/periscope/android/shimmer/a;->c:I

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/shimmer/a$b;->c()Ltv/periscope/android/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method
