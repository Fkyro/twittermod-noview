.class public abstract Lc1g;
.super Lzys;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1g$a;
    }
.end annotation


# instance fields
.field public c:Lc1g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzys;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc1g$a;

    iput-object p1, p0, Lc1g;->c:Lc1g$a;

    return-void
.end method

.method public final e([Letl;Lqys;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)Lazs;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lpys;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v14, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 4
    iget v8, v1, Lqys;->E0:I

    new-array v9, v8, [Lpys;

    aput-object v9, v5, v7

    .line 5
    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v4, v0

    new-array v15, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 7
    aget-object v8, v0, v7

    invoke-interface {v8}, Letl;->u()I

    move-result v8

    aput v8, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_2
    iget v7, v1, Lqys;->E0:I

    if-ge v4, v7, :cond_a

    .line 9
    invoke-virtual {v1, v4}, Lqys;->a(I)Lpys;

    move-result-object v7

    .line 10
    iget-object v8, v7, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v8, v8, v14

    .line 11
    iget-object v8, v8, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    invoke-static {v8}, Lrqg;->h(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 12
    :goto_3
    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 13
    :goto_4
    array-length v13, v0

    if-ge v10, v13, :cond_7

    .line 14
    aget-object v13, v0, v10

    const/4 v3, 0x0

    .line 15
    :goto_5
    iget v1, v7, Lpys;->E0:I

    if-ge v14, v1, :cond_3

    .line 16
    iget-object v1, v7, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v1, v1, v14

    .line 17
    invoke-interface {v13, v1}, Letl;->f(Lcom/google/android/exoplayer2/n;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 18
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 19
    :cond_3
    aget v1, v2, v10

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v11, :cond_5

    if-ne v3, v11, :cond_6

    if-eqz v8, :cond_6

    if-nez v12, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v12, v1

    move v11, v3

    move v9, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto :goto_4

    .line 20
    :cond_7
    array-length v1, v0

    if-ne v9, v1, :cond_8

    .line 21
    iget v1, v7, Lpys;->E0:I

    new-array v1, v1, [I

    goto :goto_8

    .line 22
    :cond_8
    aget-object v1, v0, v9

    .line 23
    iget v3, v7, Lpys;->E0:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    .line 24
    :goto_7
    iget v10, v7, Lpys;->E0:I

    if-ge v8, v10, :cond_9

    .line 25
    iget-object v10, v7, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v10, v10, v8

    .line 26
    invoke-interface {v1, v10}, Letl;->f(Lcom/google/android/exoplayer2/n;)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 27
    :goto_8
    aget v3, v2, v9

    .line 28
    aget-object v8, v5, v9

    aput-object v7, v8, v3

    .line 29
    aget-object v7, v6, v9

    aput-object v1, v7, v3

    .line 30
    aget v1, v2, v9

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aput v1, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 31
    :cond_a
    array-length v1, v0

    new-array v10, v1, [Lqys;

    .line 32
    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    .line 33
    array-length v1, v0

    new-array v9, v1, [I

    const/4 v1, 0x0

    .line 34
    :goto_9
    array-length v4, v0

    if-ge v1, v4, :cond_b

    .line 35
    aget v4, v2, v1

    .line 36
    new-instance v7, Lqys;

    aget-object v11, v5, v1

    .line 37
    invoke-static {v11, v4}, Luiv;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lpys;

    invoke-direct {v7, v11}, Lqys;-><init>([Lpys;)V

    aput-object v7, v10, v1

    .line 38
    aget-object v7, v6, v1

    .line 39
    invoke-static {v7, v4}, Luiv;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v6, v1

    .line 40
    aget-object v4, v0, v1

    invoke-interface {v4}, Letl;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    .line 41
    aget-object v4, v0, v1

    check-cast v4, Lcom/google/android/exoplayer2/e;

    .line 42
    iget v4, v4, Lcom/google/android/exoplayer2/e;->E0:I

    .line 43
    aput v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 44
    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    .line 45
    new-instance v13, Lqys;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 46
    invoke-static {v0, v1}, Luiv;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpys;

    invoke-direct {v13, v0}, Lqys;-><init>([Lpys;)V

    .line 47
    new-instance v0, Lc1g$a;

    move-object v7, v0

    move-object v11, v15

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lc1g$a;-><init>([Ljava/lang/String;[I[Lqys;[I[[[ILqys;)V

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v15

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 48
    invoke-virtual/range {v7 .. v12}, Lc1g;->f(Lc1g$a;[[[I[ILcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;

    move-result-object v1

    .line 49
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Luys;

    .line 50
    new-instance v4, Lmvc$a;

    invoke-direct {v4}, Lmvc$a;-><init>()V

    const/4 v5, 0x0

    .line 51
    :goto_a
    iget v6, v0, Lc1g$a;->a:I

    if-ge v5, v6, :cond_f

    .line 52
    iget-object v6, v0, Lc1g$a;->d:[Lqys;

    aget-object v6, v6, v5

    .line 53
    aget-object v7, v2, v5

    const/4 v8, 0x0

    .line 54
    :goto_b
    iget v9, v6, Lqys;->E0:I

    if-ge v8, v9, :cond_e

    .line 55
    invoke-virtual {v6, v8}, Lqys;->a(I)Lpys;

    move-result-object v9

    .line 56
    iget v10, v9, Lpys;->E0:I

    new-array v11, v10, [I

    .line 57
    new-array v10, v10, [Z

    const/4 v12, 0x0

    .line 58
    :goto_c
    iget v13, v9, Lpys;->E0:I

    if-ge v12, v13, :cond_d

    .line 59
    invoke-virtual {v0, v5, v8, v12}, Lc1g$a;->b(III)I

    move-result v13

    aput v13, v11, v12

    if-eqz v7, :cond_c

    .line 60
    invoke-interface {v7}, Luys;->o()Lpys;

    move-result-object v13

    invoke-virtual {v13, v9}, Lpys;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 61
    invoke-interface {v7, v12}, Luys;->m(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_c

    const/4 v13, 0x1

    goto :goto_d

    :cond_c
    const/4 v13, 0x0

    .line 62
    :goto_d
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 63
    :cond_d
    iget-object v12, v0, Lc1g$a;->c:[I

    aget v12, v12, v5

    .line 64
    new-instance v13, Lcom/google/android/exoplayer2/f0$a;

    invoke-direct {v13, v9, v11, v12, v10}, Lcom/google/android/exoplayer2/f0$a;-><init>(Lpys;[II[Z)V

    .line 65
    invoke-virtual {v4, v13}, Lfvc$a;->c(Ljava/lang/Object;)Lfvc$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 66
    :cond_f
    iget-object v2, v0, Lc1g$a;->g:Lqys;

    const/4 v3, 0x0

    .line 67
    :goto_e
    iget v5, v2, Lqys;->E0:I

    if-ge v3, v5, :cond_10

    .line 68
    invoke-virtual {v2, v3}, Lqys;->a(I)Lpys;

    move-result-object v5

    .line 69
    iget v6, v5, Lpys;->E0:I

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 70
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 71
    iget-object v8, v5, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v8, v8, v7

    .line 72
    iget-object v8, v8, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    invoke-static {v8}, Lrqg;->h(Ljava/lang/String;)I

    move-result v8

    .line 73
    iget v9, v5, Lpys;->E0:I

    new-array v9, v9, [Z

    .line 74
    new-instance v10, Lcom/google/android/exoplayer2/f0$a;

    invoke-direct {v10, v5, v6, v8, v9}, Lcom/google/android/exoplayer2/f0$a;-><init>(Lpys;[II[Z)V

    .line 75
    invoke-virtual {v4, v10}, Lfvc$a;->c(Ljava/lang/Object;)Lfvc$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 76
    :cond_10
    new-instance v2, Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v4}, Lmvc$a;->f()Lmvc;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/f0;-><init>(Ljava/util/List;)V

    .line 77
    new-instance v3, Lazs;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lftl;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Luy9;

    invoke-direct {v3, v4, v1, v2, v0}, Lazs;-><init>([Lftl;[Luy9;Lcom/google/android/exoplayer2/f0;Ljava/lang/Object;)V

    return-object v3
.end method

.method public abstract f(Lc1g$a;[[[I[ILcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1g$a;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/e0;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lftl;",
            "[",
            "Luy9;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
