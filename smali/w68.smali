.class public Lw68;
.super Lc1g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw68$b;,
        Lw68$f;,
        Lw68$a;,
        Lw68$h;,
        Lw68$g;,
        Lw68$e;,
        Lw68$c;,
        Lw68$d;
    }
.end annotation


# static fields
.field public static final f:Lj1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lj1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Luy9$b;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lw68$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpde;->I0:Lpde;

    .line 2
    invoke-static {v0}, Lj1j;->a(Ljava/util/Comparator;)Lj1j;

    move-result-object v0

    sput-object v0, Lw68;->f:Lj1j;

    .line 3
    sget-object v0, Lv68;->F0:Lv68;

    invoke-static {v0}, Lj1j;->a(Ljava/util/Comparator;)Lj1j;

    move-result-object v0

    sput-object v0, Lw68;->g:Lj1j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 5
    new-instance v0, Lgs$b;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const v3, 0x3f333333    # 0.7f

    .line 6
    invoke-direct {v0, v1, v2, v2, v3}, Lgs$b;-><init>(IIIF)V

    .line 7
    sget-object v1, Lw68$c;->t1:Lw68$c;

    .line 8
    new-instance v1, Lw68$d;

    invoke-direct {v1, p1}, Lw68$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lw68$d;->e()Lw68$c;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lc1g;-><init>()V

    .line 10
    iput-object v0, p0, Lw68;->d:Luy9$b;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw68;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Luy9$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lw68$c;->t1:Lw68$c;

    .line 2
    invoke-direct {p0}, Lc1g;-><init>()V

    .line 3
    iput-object p1, p0, Lw68;->d:Luy9$b;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw68;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static g(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static h(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lw68;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    invoke-static {p0}, Lw68;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget p2, Luiv;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static j(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lxys;
    .locals 1

    invoke-virtual {p0}, Lw68;->i()Lw68$c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lc1g$a;[[[I[ILcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lw68;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw68$c;

    .line 2
    iget v4, v1, Lc1g$a;->a:I

    move-object/from16 v5, p3

    .line 3
    invoke-virtual {v0, v1, v2, v5, v3}, Lw68;->m(Lc1g$a;[[[I[ILw68$c;)[Luy9$a;

    move-result-object v5

    .line 4
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 5
    iget v7, v1, Lc1g$a;->a:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    .line 6
    iget-object v10, v1, Lc1g$a;->d:[Lqys;

    aget-object v10, v10, v9

    const/4 v11, 0x0

    .line 7
    :goto_1
    iget v12, v10, Lqys;->E0:I

    if-ge v11, v12, :cond_0

    .line 8
    iget-object v12, v3, Lxys;->b1:Lwys;

    .line 9
    invoke-virtual {v10, v11}, Lqys;->a(I)Lpys;

    move-result-object v13

    .line 10
    iget-object v12, v12, Lwys;->E0:Lrvc;

    invoke-virtual {v12, v13}, Lrvc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwys$a;

    .line 11
    invoke-virtual {v0, v6, v12, v9}, Lw68;->k(Landroid/util/SparseArray;Lwys$a;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v7, v1, Lc1g$a;->g:Lqys;

    const/4 v9, 0x0

    .line 13
    :goto_2
    iget v10, v7, Lqys;->E0:I

    const/4 v11, -0x1

    if-ge v9, v10, :cond_2

    .line 14
    iget-object v10, v3, Lxys;->b1:Lwys;

    .line 15
    invoke-virtual {v7, v9}, Lqys;->a(I)Lpys;

    move-result-object v12

    .line 16
    iget-object v10, v10, Lwys;->E0:Lrvc;

    invoke-virtual {v10, v12}, Lrvc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwys$a;

    .line 17
    invoke-virtual {v0, v6, v10, v11}, Lw68;->k(Landroid/util/SparseArray;Lwys$a;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 18
    :goto_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x0

    if-ge v7, v9, :cond_6

    .line 19
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 20
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lwys$a;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v14, 0x0

    .line 22
    :goto_4
    array-length v15, v5

    if-ge v14, v15, :cond_5

    if-ne v9, v14, :cond_3

    .line 23
    new-instance v15, Luy9$a;

    iget-object v8, v13, Lwys$a;->E0:Lpys;

    iget-object v11, v13, Lwys$a;->F0:Lmvc;

    .line 24
    invoke-static {v11}, Lhhd;->B0(Ljava/util/Collection;)[I

    move-result-object v11

    invoke-direct {v15, v8, v11}, Luy9$a;-><init>(Lpys;[I)V

    aput-object v15, v5, v14

    goto :goto_5

    .line 25
    :cond_3
    iget-object v8, v1, Lc1g$a;->c:[I

    aget v8, v8, v14

    if-ne v8, v12, :cond_4

    .line 26
    aput-object v10, v5, v14

    :cond_4
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v11, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/4 v11, -0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_6
    const/4 v7, 0x1

    if-ge v6, v4, :cond_b

    .line 27
    iget-object v8, v1, Lc1g$a;->d:[Lqys;

    aget-object v8, v8, v6

    .line 28
    iget-object v9, v3, Lw68$c;->r1:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_7

    .line 30
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_a

    .line 31
    iget-object v7, v1, Lc1g$a;->d:[Lqys;

    aget-object v7, v7, v6

    .line 32
    iget-object v8, v3, Lw68$c;->r1:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_8

    .line 34
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw68$e;

    goto :goto_8

    :cond_8
    move-object v8, v10

    :goto_8
    if-nez v8, :cond_9

    move-object v9, v10

    goto :goto_9

    .line 35
    :cond_9
    new-instance v9, Luy9$a;

    iget v11, v8, Lw68$e;->E0:I

    .line 36
    invoke-virtual {v7, v11}, Lqys;->a(I)Lpys;

    move-result-object v7

    iget-object v11, v8, Lw68$e;->F0:[I

    iget v8, v8, Lw68$e;->G0:I

    invoke-direct {v9, v7, v11, v8}, Luy9$a;-><init>(Lpys;[II)V

    .line 37
    :goto_9
    aput-object v9, v5, v6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_f

    .line 38
    iget-object v8, v1, Lc1g$a;->c:[I

    aget v8, v8, v6

    .line 39
    iget-object v9, v3, Lw68$c;->s1:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    if-nez v9, :cond_d

    .line 40
    iget-object v9, v3, Lxys;->c1:Lxvc;

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Lfvc;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_e

    .line 42
    aput-object v10, v5, v6

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 43
    :cond_f
    iget-object v6, v0, Lw68;->d:Luy9$b;

    .line 44
    iget-object v8, v0, Lzys;->b:Lie1;

    .line 45
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    .line 46
    invoke-interface {v6, v5, v8, v9, v11}, Luy9$b;->a([Luy9$a;Lie1;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)[Luy9;

    move-result-object v5

    .line 47
    new-array v6, v4, [Lftl;

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v4, :cond_15

    .line 48
    iget-object v9, v1, Lc1g$a;->c:[I

    aget v9, v9, v8

    .line 49
    iget-object v11, v3, Lw68$c;->s1:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-nez v11, :cond_11

    .line 50
    iget-object v11, v3, Lxys;->c1:Lxvc;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9}, Lfvc;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v9, 0x1

    :goto_f
    if-nez v9, :cond_13

    .line 51
    iget-object v9, v1, Lc1g$a;->c:[I

    aget v9, v9, v8

    const/4 v11, -0x2

    if-eq v9, v11, :cond_12

    .line 52
    aget-object v9, v5, v8

    if-eqz v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_10

    :cond_13
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_14

    .line 53
    sget-object v9, Lftl;->b:Lftl;

    goto :goto_11

    :cond_14
    move-object v9, v10

    :goto_11
    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 54
    :cond_15
    iget-boolean v3, v3, Lw68$c;->p1:Z

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, -0x1

    .line 55
    :goto_12
    iget v9, v1, Lc1g$a;->a:I

    if-ge v3, v9, :cond_1d

    .line 56
    iget-object v9, v1, Lc1g$a;->c:[I

    aget v9, v9, v3

    .line 57
    aget-object v10, v5, v3

    if-eq v9, v7, :cond_16

    const/4 v11, 0x2

    if-ne v9, v11, :cond_1c

    :cond_16
    if-eqz v10, :cond_1c

    .line 58
    aget-object v11, v2, v3

    .line 59
    iget-object v12, v1, Lc1g$a;->d:[Lqys;

    aget-object v12, v12, v3

    .line 60
    invoke-interface {v10}, Luys;->o()Lpys;

    move-result-object v13

    invoke-virtual {v12, v13}, Lqys;->b(Lpys;)I

    move-result v12

    const/4 v13, 0x0

    .line 61
    :goto_13
    invoke-interface {v10}, Luys;->length()I

    move-result v14

    if-ge v13, v14, :cond_18

    .line 62
    aget-object v14, v11, v12

    invoke-interface {v10, v13}, Luys;->h(I)I

    move-result v15

    aget v14, v14, v15

    const/16 v15, 0x20

    and-int/2addr v14, v15

    if-eq v14, v15, :cond_17

    const/4 v10, 0x0

    goto :goto_14

    :cond_17
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_18
    const/4 v10, 0x1

    :goto_14
    if-eqz v10, :cond_1c

    if-ne v9, v7, :cond_1a

    const/4 v9, -0x1

    if-eq v8, v9, :cond_19

    goto :goto_15

    :cond_19
    move v8, v3

    goto :goto_16

    :cond_1a
    const/4 v9, -0x1

    if-eq v4, v9, :cond_1b

    :goto_15
    const/4 v1, 0x0

    goto :goto_17

    :cond_1b
    move v4, v3

    goto :goto_16

    :cond_1c
    const/4 v9, -0x1

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    const/4 v9, -0x1

    const/4 v1, 0x1

    :goto_17
    if-eq v8, v9, :cond_1e

    if-eq v4, v9, :cond_1e

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    :goto_18
    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 63
    new-instance v1, Lftl;

    invoke-direct {v1, v7}, Lftl;-><init>(Z)V

    .line 64
    aput-object v1, v6, v8

    .line 65
    aput-object v1, v6, v4

    .line 66
    :cond_1f
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final i()Lw68$c;
    .locals 1

    iget-object v0, p0, Lw68;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw68$c;

    return-object v0
.end method

.method public final k(Landroid/util/SparseArray;Lwys$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lwys$a;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lwys$a;",
            "I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lwys$a;->E0:Lpys;

    .line 2
    iget-object v0, v0, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    invoke-static {v0}, Lrqg;->h(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lwys$a;

    iget-object v1, v1, Lwys$a;->F0:Lmvc;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public m(Lc1g$a;[[[I[ILw68$c;)[Luy9$a;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 1
    iget v10, v7, Lc1g$a;->a:I

    .line 2
    new-array v11, v10, [Luy9$a;

    .line 3
    new-instance v4, Ls68;

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-direct {v4, v9, v0, v12}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Lu68;->F0:Lu68;

    const/4 v1, 0x2

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lw68;->p(ILc1g$a;[[[ILw68$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Luy9$a;

    aput-object v0, v11, v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, v7, Lc1g$a;->a:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, v7, Lc1g$a;->c:[I

    aget v1, v1, v0

    if-ne v13, v1, :cond_1

    .line 7
    iget-object v1, v7, Lc1g$a;->d:[Lqys;

    aget-object v1, v1, v0

    .line 8
    iget v1, v1, Lqys;->E0:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    .line 9
    new-instance v4, Lr68;

    invoke-direct {v4, v9, v0}, Lr68;-><init>(Ljava/lang/Object;Z)V

    sget-object v5, Lwde;->H0:Lwde;

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lw68;->p(ILc1g$a;[[[ILw68$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Luy9$a;

    aput-object v2, v11, v1

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Luy9$a;

    iget-object v1, v0, Luy9$a;->a:Lpys;

    iget-object v0, v0, Luy9$a;->b:[I

    aget v0, v0, v12

    .line 12
    iget-object v1, v1, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v0, v1, v0

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    .line 14
    :goto_2
    invoke-virtual {p0, v7, v8, v9, v0}, Lw68;->o(Lc1g$a;[[[ILw68$c;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Luy9$a;

    aput-object v0, v11, v1

    :cond_5
    :goto_3
    if-ge v12, v10, :cond_7

    .line 16
    iget-object v0, v7, Lc1g$a;->c:[I

    aget v0, v0, v12

    if-eq v0, v13, :cond_6

    if-eq v0, v14, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 17
    iget-object v1, v7, Lc1g$a;->d:[Lqys;

    aget-object v1, v1, v12

    .line 18
    aget-object v2, v8, v12

    .line 19
    invoke-virtual {p0, v0, v1, v2, v9}, Lw68;->n(ILqys;[[ILw68$c;)Luy9$a;

    move-result-object v0

    aput-object v0, v11, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    return-object v11
.end method

.method public n(ILqys;[[ILw68$c;)Luy9$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, v0

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v5, p2, Lqys;->E0:I

    if-ge v1, v5, :cond_3

    .line 2
    invoke-virtual {p2, v1}, Lqys;->a(I)Lpys;

    move-result-object v5

    .line 3
    aget-object v6, p3, v1

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, Lpys;->E0:I

    if-ge v7, v8, :cond_2

    .line 5
    aget v8, v6, v7

    iget-boolean v9, p4, Lw68$c;->o1:Z

    invoke-static {v8, v9}, Lw68;->j(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    iget-object v8, v5, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v8, v8, v7

    .line 7
    new-instance v9, Lw68$b;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lw68$b;-><init>(Lcom/google/android/exoplayer2/n;I)V

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v9, v4}, Lw68$b;->b(Lw68$b;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v0, Luy9$a;

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v3, p2, p1

    invoke-direct {v0, v2, p2}, Luy9$a;-><init>(Lpys;[I)V

    :goto_2
    return-object v0
.end method

.method public o(Lc1g$a;[[[ILw68$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1g$a;",
            "[[[I",
            "Lw68$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Luy9$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    new-instance v4, Lc18;

    const/4 v0, 0x3

    invoke-direct {v4, p3, p4, v0}, Lc18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Lt68;->F0:Lt68;

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lw68;->p(ILc1g$a;[[[ILw68$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILc1g$a;[[[ILw68$g$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw68$g<",
            "TT;>;>(I",
            "Lc1g$a;",
            "[[[I",
            "Lw68$g$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Luy9$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v2, v0, Lc1g$a;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 3
    iget-object v5, v0, Lc1g$a;->c:[I

    aget v5, v5, v4

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    .line 4
    iget-object v5, v0, Lc1g$a;->d:[Lqys;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    .line 5
    :goto_1
    iget v8, v5, Lqys;->E0:I

    if-ge v7, v8, :cond_6

    .line 6
    invoke-virtual {v5, v7}, Lqys;->a(I)Lpys;

    move-result-object v8

    .line 7
    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    .line 8
    invoke-interface {v10, v4, v8, v9}, Lw68$g$a;->b(ILpys;[I)Ljava/util/List;

    move-result-object v9

    .line 9
    iget v11, v8, Lpys;->E0:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 10
    :goto_2
    iget v13, v8, Lpys;->E0:I

    if-ge v12, v13, :cond_5

    .line 11
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw68$g;

    .line 12
    invoke-virtual {v13}, Lw68$g;->b()I

    move-result v14

    .line 13
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 14
    invoke-static {v13}, Lmvc;->t(Ljava/lang/Object;)Lmvc;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 15
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 17
    :goto_3
    iget v15, v8, Lpys;->E0:I

    if-ge v3, v15, :cond_3

    .line 18
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw68$g;

    .line 19
    invoke-virtual {v15}, Lw68$g;->b()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 20
    invoke-virtual {v13, v15}, Lw68$g;->e(Lw68$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 22
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object v13, v14

    .line 23
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 27
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw68$g;

    iget v3, v3, Lw68$g;->G0:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw68$g;

    .line 30
    new-instance v2, Luy9$a;

    iget-object v3, v0, Lw68$g;->F0:Lpys;

    invoke-direct {v2, v3, v1}, Luy9$a;-><init>(Lpys;[I)V

    iget v0, v0, Lw68$g;->E0:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lxys;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lw68$c;

    invoke-virtual {p0, v0}, Lw68;->r(Lw68$c;)V

    .line 2
    new-instance v0, Lw68$d;

    iget-object v1, p0, Lw68;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw68$c;

    invoke-direct {v0, v1}, Lw68$d;-><init>(Lw68$c;)V

    .line 4
    invoke-virtual {v0, p1}, Lxys$a;->a(Lxys;)V

    .line 5
    new-instance p1, Lw68$c;

    invoke-direct {p1, v0}, Lw68$c;-><init>(Lw68$d;)V

    .line 6
    invoke-virtual {p0, p1}, Lw68;->r(Lw68$c;)V

    return-void
.end method

.method public final r(Lw68$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw68;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw68$c;

    invoke-virtual {v0, p1}, Lw68$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzys;->b()V

    :cond_0
    return-void
.end method
