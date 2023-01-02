.class public final Li1i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luex;
.implements Lnmx;


# instance fields
.field public final synthetic E0:I

.field public F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Li1i;->E0:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Li1i;->F0:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Li1i;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln3l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li1i;->E0:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1i;->F0:Ljava/lang/Object;

    new-instance p1, Lw2y;

    .line 9
    invoke-direct {p1, p0, p2}, Lw2y;-><init>(Li1i;Ln3l;)V

    iput-object p1, p0, Li1i;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Llun;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li1i;->E0:I

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    .line 10
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Li1i;->F0:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Li1i;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li1i;->E0:I

    const-string v0, "database"

    .line 5
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1i;->F0:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "newSetFromMap(IdentityHashMap())"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li1i;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li1i;->E0:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Li1i;->F0:Ljava/lang/Object;

    const-string p1, "CachedTwitterColorEmojiCompat.ttf"

    .line 27
    iput-object p1, p0, Li1i;->G0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Li1i;->E0:I

    iput-object p1, p0, Li1i;->F0:Ljava/lang/Object;

    iput-object p2, p0, Li1i;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnx7;Lncu;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Li1i;->E0:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Li1i;->F0:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Li1i;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lohb;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Li1i;->E0:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Li1i;->F0:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li1i;->G0:Ljava/lang/Object;

    .line 21
    new-instance v1, Lphb;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lphb;-><init>(Lohb;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lulf;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Li1i;->E0:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Li1i;->F0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Li1i;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li1i;->F0:Ljava/lang/Object;

    check-cast v0, Lnmx;

    check-cast v0, Lvcy;

    invoke-virtual {v0}, Lvcy;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Li1i;->G0:Ljava/lang/Object;

    check-cast v1, Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    new-instance v2, Lbsy;

    check-cast v1, Loty;

    invoke-direct {v2, v0, v1}, Lbsy;-><init>(Landroid/content/Context;Loty;)V

    return-object v2
.end method

.method public final b(Lu9x;)La2y;
    .locals 2

    iget-object v0, p0, Li1i;->F0:Ljava/lang/Object;

    check-cast v0, La2y;

    iget-object v1, p0, Li1i;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La2y;->h(Ljava/lang/String;Lu9x;)V

    iget-object p1, p0, Li1i;->F0:Ljava/lang/Object;

    check-cast p1, La2y;

    return-object p1
.end method

.method public final c([II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v2, :cond_e

    .line 1
    array-length v3, v1

    sub-int/2addr v3, v2

    if-lez v3, :cond_d

    .line 2
    iget-object v4, v0, Li1i;->G0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "GenericGFPolys do not have same GenericGF field"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v2, v4, :cond_5

    .line 3
    iget-object v4, v0, Li1i;->G0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphb;

    .line 4
    iget-object v9, v0, Li1i;->G0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-gt v9, v2, :cond_5

    .line 5
    new-instance v10, Lphb;

    iget-object v11, v0, Li1i;->F0:Ljava/lang/Object;

    check-cast v11, Lohb;

    new-array v12, v6, [I

    aput v8, v12, v7

    add-int/lit8 v13, v9, -0x1

    .line 6
    iget v14, v11, Lohb;->f:I

    add-int/2addr v13, v14

    .line 7
    iget-object v14, v11, Lohb;->a:[I

    aget v13, v14, v13

    aput v13, v12, v8

    .line 8
    invoke-direct {v10, v11, v12}, Lphb;-><init>(Lohb;[I)V

    .line 9
    iget-object v12, v4, Lphb;->a:Lohb;

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v4}, Lphb;->c()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Lphb;->c()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    iget-object v11, v4, Lphb;->b:[I

    .line 12
    array-length v12, v11

    .line 13
    iget-object v10, v10, Lphb;->b:[I

    .line 14
    array-length v13, v10

    add-int v14, v12, v13

    add-int/lit8 v14, v14, -0x1

    .line 15
    new-array v14, v14, [I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_2

    .line 16
    aget v6, v11, v15

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v13, :cond_1

    add-int v16, v15, v8

    .line 17
    aget v17, v14, v16

    iget-object v7, v4, Lphb;->a:Lohb;

    move-object/from16 v18, v11

    aget v11, v10, v8

    .line 18
    invoke-virtual {v7, v6, v11}, Lohb;->a(II)I

    move-result v7

    xor-int v7, v7, v17

    .line 19
    aput v7, v14, v16

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v18

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v18, v11

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_1

    .line 20
    :cond_2
    new-instance v6, Lphb;

    iget-object v4, v4, Lphb;->a:Lohb;

    invoke-direct {v6, v4, v14}, Lphb;-><init>(Lohb;[I)V

    move-object v4, v6

    goto :goto_4

    .line 21
    :cond_3
    :goto_3
    iget-object v4, v4, Lphb;->a:Lohb;

    .line 22
    iget-object v4, v4, Lohb;->c:Lphb;

    .line 23
    :goto_4
    iget-object v6, v0, Li1i;->G0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_0

    .line 24
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    iget-object v4, v0, Li1i;->G0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphb;

    .line 26
    new-array v6, v3, [I

    const/4 v7, 0x0

    .line 27
    invoke-static {v1, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-instance v7, Lphb;

    iget-object v8, v0, Li1i;->F0:Ljava/lang/Object;

    check-cast v8, Lohb;

    invoke-direct {v7, v8, v6}, Lphb;-><init>(Lohb;[I)V

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v7, v2, v6}, Lphb;->d(II)Lphb;

    move-result-object v7

    .line 30
    iget-object v6, v7, Lphb;->a:Lohb;

    iget-object v8, v4, Lphb;->a:Lohb;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 31
    invoke-virtual {v4}, Lphb;->c()Z

    move-result v5

    if-nez v5, :cond_b

    .line 32
    iget-object v5, v7, Lphb;->a:Lohb;

    .line 33
    iget-object v5, v5, Lohb;->c:Lphb;

    .line 34
    iget-object v6, v4, Lphb;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 35
    invoke-virtual {v4, v6}, Lphb;->b(I)I

    move-result v6

    .line 36
    iget-object v8, v7, Lphb;->a:Lohb;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    .line 37
    iget-object v9, v8, Lohb;->a:[I

    iget v10, v8, Lohb;->d:I

    iget-object v8, v8, Lohb;->b:[I

    aget v6, v8, v6

    sub-int/2addr v10, v6

    add-int/lit8 v10, v10, -0x1

    aget v6, v9, v10

    move-object v8, v7

    .line 38
    :goto_5
    iget-object v9, v8, Lphb;->b:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    iget-object v10, v4, Lphb;->b:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-lt v9, v10, :cond_8

    .line 39
    invoke-virtual {v8}, Lphb;->c()Z

    move-result v9

    if-nez v9, :cond_8

    .line 40
    iget-object v9, v8, Lphb;->b:[I

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    iget-object v11, v4, Lphb;->b:[I

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v10, v11

    .line 41
    iget-object v11, v7, Lphb;->a:Lohb;

    .line 42
    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    .line 43
    invoke-virtual {v8, v9}, Lphb;->b(I)I

    move-result v9

    invoke-virtual {v11, v9, v6}, Lohb;->a(II)I

    move-result v9

    .line 44
    invoke-virtual {v4, v10, v9}, Lphb;->d(II)Lphb;

    move-result-object v11

    .line 45
    iget-object v12, v7, Lphb;->a:Lohb;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v10, :cond_7

    if-nez v9, :cond_6

    .line 46
    iget-object v9, v12, Lohb;->c:Lphb;

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 47
    new-array v10, v10, [I

    const/4 v13, 0x0

    .line 48
    aput v9, v10, v13

    .line 49
    new-instance v9, Lphb;

    invoke-direct {v9, v12, v10}, Lphb;-><init>(Lohb;[I)V

    .line 50
    :goto_6
    invoke-virtual {v5, v9}, Lphb;->a(Lphb;)Lphb;

    move-result-object v5

    .line 51
    invoke-virtual {v8, v11}, Lphb;->a(Lphb;)Lphb;

    move-result-object v8

    goto :goto_5

    .line 52
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    const/4 v4, 0x2

    new-array v4, v4, [Lphb;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v8, v4, v5

    aget-object v4, v4, v5

    .line 53
    iget-object v4, v4, Lphb;->b:[I

    .line 54
    array-length v5, v4

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_9

    add-int v6, v3, v5

    .line 55
    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    add-int/2addr v3, v2

    .line 56
    array-length v2, v4

    invoke-static {v4, v7, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 57
    :cond_a
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 58
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Divide by 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No data bytes provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No error correction bytes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Li1i;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Li1i;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 1
    new-instance v0, Lka4;

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    .line 3
    iget-object v2, p0, Li1i;->G0:Ljava/lang/Object;

    check-cast v2, Lncu;

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, v2, Lhao;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v3

    :cond_1
    if-eqz v2, :cond_3

    .line 5
    iget-object v2, v2, Lhao;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_0
    move-object v2, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    .line 8
    iget-object p1, p0, Li1i;->F0:Ljava/lang/Object;

    check-cast p1, Lnx7;

    .line 9
    sget-object p2, Lm6t;->G0:Lm6t;

    sget-object p3, Lm6t;->F0:Lm6t;

    sget-object v1, Lm6t;->E0:Lm6t;

    .line 10
    iget-object p1, p1, Lnx7;->E0:Ljava/lang/Object;

    check-cast p1, Lbk6;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lbk6;->n()I

    move-result v1

    invoke-static {v1}, Lm33;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    goto :goto_1

    :cond_4
    move-object v1, p3

    .line 12
    :goto_1
    invoke-virtual {p1}, Lbk6;->n()I

    move-result v3

    invoke-static {v3}, Lm33;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, p3

    .line 13
    :goto_2
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v3

    if-nez p5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    const/4 p1, 0x1

    const/4 v2, 0x1

    :cond_7
    :goto_3
    move-object p1, v1

    move-object v1, p2

    goto :goto_4

    :cond_8
    move-object p1, v1

    .line 14
    :goto_4
    new-instance p2, Lpcu$a;

    invoke-direct {p2}, Lpcu$a;-><init>()V

    .line 15
    iput-object v1, p2, Lpcu$a;->R0:Lm6t;

    .line 16
    iput-object p1, p2, Lpcu$a;->Q0:Lm6t;

    .line 17
    new-instance p1, Lmxh$a;

    invoke-direct {p1}, Lmxh$a;-><init>()V

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Lmxh$a;->a:Ljava/lang/Boolean;

    .line 19
    iput-object p4, p1, Lmxh$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxh;

    .line 21
    iput-object p1, p2, Lpcu$a;->i1:Lmxh;

    .line 22
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    .line 23
    invoke-virtual {v0, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 24
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Li1i;->E0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    instance-of v0, p1, Ly7j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    check-cast p1, Ly7j;

    .line 3
    iget-object v0, p1, Ly7j;->a:Ljava/lang/Object;

    iget-object v3, p0, Li1i;->G0:Ljava/lang/Object;

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    iget-object p1, p1, Ly7j;->b:Ljava/lang/Object;

    iget-object v0, p0, Li1i;->F0:Ljava/lang/Object;

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Li1i;->E0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Li1i;->G0:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Li1i;->F0:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li1i;->E0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Pair{"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li1i;->G0:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1i;->F0:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
