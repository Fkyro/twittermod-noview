.class public final Lt2t$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public E0:Lz1t;

.field public F0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lz1t;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2t$a;->E0:Lz1t;

    .line 3
    iput-object p2, p0, Lt2t$a;->F0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lt2t$a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v1, v0, Lt2t$a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object v1, Lt2t;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lt2t$a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lt2t;->b()Lgq0;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lt2t$a;->F0:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v3, v4}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v5, v0, Lt2t$a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    .line 12
    :goto_1
    iget-object v6, v0, Lt2t$a;->E0:Lz1t;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, v0, Lt2t$a;->E0:Lz1t;

    new-instance v6, Lt2t$a$a;

    invoke-direct {v6, v0, v1}, Lt2t$a$a;-><init>(Lt2t$a;Lgq0;)V

    invoke-virtual {v3, v6}, Lz1t;->a(Lz1t$d;)Lz1t;

    .line 14
    iget-object v1, v0, Lt2t$a;->E0:Lz1t;

    iget-object v3, v0, Lt2t$a;->F0:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lz1t;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1t;

    .line 16
    iget-object v5, v0, Lt2t$a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Lz1t;->A(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, v0, Lt2t$a;->E0:Lz1t;

    iget-object v8, v0, Lt2t$a;->F0:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lz1t;->P0:Ljava/util/ArrayList;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lz1t;->Q0:Ljava/util/ArrayList;

    .line 20
    iget-object v3, v1, Lz1t;->L0:Lo5b;

    iget-object v5, v1, Lz1t;->M0:Lo5b;

    .line 21
    new-instance v7, Lgq0;

    iget-object v9, v3, Lo5b;->a:Ljava/lang/Object;

    check-cast v9, Lgq0;

    invoke-direct {v7, v9}, Lgq0;-><init>(Lqkp;)V

    .line 22
    new-instance v9, Lgq0;

    iget-object v10, v5, Lo5b;->a:Ljava/lang/Object;

    check-cast v10, Lgq0;

    invoke-direct {v9, v10}, Lgq0;-><init>(Lqkp;)V

    const/4 v10, 0x0

    .line 23
    :goto_3
    iget-object v11, v1, Lz1t;->O0:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    .line 24
    aget v11, v11, v10

    if-eq v11, v2, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object v2, v3

    goto/16 :goto_9

    .line 25
    :cond_5
    iget-object v11, v3, Lo5b;->c:Ljava/lang/Object;

    check-cast v11, Lmsf;

    iget-object v12, v5, Lo5b;->c:Ljava/lang/Object;

    check-cast v12, Lmsf;

    .line 26
    invoke-virtual {v11}, Lmsf;->l()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_4

    .line 27
    invoke-virtual {v11, v14}, Lmsf;->m(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    .line 28
    invoke-virtual {v1, v15}, Lz1t;->u(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v3

    .line 29
    invoke-virtual {v11, v14}, Lmsf;->i(I)J

    move-result-wide v2

    .line 30
    invoke-virtual {v12, v2, v3, v4}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v1, v2}, Lz1t;->u(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    invoke-virtual {v7, v15, v4}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Lw2t;

    .line 35
    invoke-virtual {v9, v2, v4}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 36
    move-object/from16 v6, v18

    check-cast v6, Lw2t;

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    .line 37
    iget-object v4, v1, Lz1t;->P0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v3, v1, Lz1t;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v7, v15}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v9, v2}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v17, v3

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    move-object v2, v3

    .line 41
    iget-object v3, v2, Lo5b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget-object v4, v5, Lo5b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v6, :cond_e

    .line 43
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    .line 44
    invoke-virtual {v1, v12}, Lz1t;->u(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 45
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    .line 46
    invoke-virtual {v1, v13}, Lz1t;->u(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    .line 47
    invoke-virtual {v7, v12, v14}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 48
    check-cast v15, Lw2t;

    .line 49
    invoke-virtual {v9, v13, v14}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 50
    move-object/from16 v14, v17

    check-cast v14, Lw2t;

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    .line 51
    iget-object v0, v1, Lz1t;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v1, Lz1t;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v7, v12}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v9, v13}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_a
    move-object v2, v3

    .line 55
    iget-object v0, v2, Lo5b;->d:Ljava/lang/Object;

    check-cast v0, Lgq0;

    iget-object v3, v5, Lo5b;->d:Ljava/lang/Object;

    check-cast v3, Lgq0;

    .line 56
    iget v4, v0, Lqkp;->G0:I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_e

    .line 57
    invoke-virtual {v0, v6}, Lqkp;->n(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    .line 58
    invoke-virtual {v1, v11}, Lz1t;->u(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 59
    invoke-virtual {v0, v6}, Lqkp;->i(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    .line 60
    invoke-virtual {v3, v12, v13}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 61
    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    .line 62
    invoke-virtual {v1, v12}, Lz1t;->u(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 63
    invoke-virtual {v7, v11, v13}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 64
    check-cast v14, Lw2t;

    .line 65
    invoke-virtual {v9, v12, v13}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 66
    check-cast v15, Lw2t;

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    .line 67
    iget-object v13, v1, Lz1t;->P0:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v13, v1, Lz1t;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v7, v11}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v9, v12}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    move-object v2, v3

    .line 71
    iget v0, v7, Lqkp;->G0:I

    :cond_d
    :goto_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    .line 72
    invoke-virtual {v7, v0}, Lqkp;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d

    .line 73
    invoke-virtual {v1, v3}, Lz1t;->u(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 74
    invoke-virtual {v9, v3}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2t;

    if-eqz v3, :cond_d

    .line 75
    iget-object v4, v3, Lw2t;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lz1t;->u(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 76
    invoke-virtual {v7, v0}, Lqkp;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2t;

    .line 77
    iget-object v6, v1, Lz1t;->P0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v4, v1, Lz1t;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    .line 79
    :goto_a
    iget v2, v7, Lqkp;->G0:I

    if-ge v0, v2, :cond_11

    .line 80
    invoke-virtual {v7, v0}, Lqkp;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2t;

    .line 81
    iget-object v3, v2, Lw2t;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lz1t;->u(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 82
    iget-object v3, v1, Lz1t;->P0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v2, v1, Lz1t;->Q0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    .line 84
    :goto_b
    iget v2, v9, Lqkp;->G0:I

    if-ge v0, v2, :cond_13

    .line 85
    invoke-virtual {v9, v0}, Lqkp;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2t;

    .line 86
    iget-object v3, v2, Lw2t;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lz1t;->u(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 87
    iget-object v3, v1, Lz1t;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, v1, Lz1t;->P0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 89
    :cond_13
    invoke-static {}, Lz1t;->q()Lgq0;

    move-result-object v0

    .line 90
    iget v2, v0, Lqkp;->G0:I

    .line 91
    sget-object v3, Lz7w;->a:Le8w;

    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_c
    if-ltz v2, :cond_1c

    .line 93
    invoke-virtual {v0, v2}, Lqkp;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_1a

    const/4 v5, 0x0

    .line 94
    invoke-virtual {v0, v4, v5}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 95
    check-cast v6, Lz1t$b;

    if-eqz v6, :cond_1a

    .line 96
    iget-object v5, v6, Lz1t$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1a

    iget-object v5, v6, Lz1t$b;->d:Lrkw;

    .line 97
    instance-of v7, v5, Lqkw;

    if-eqz v7, :cond_14

    check-cast v5, Lqkw;

    iget-object v5, v5, Lqkw;->a:Landroid/view/WindowId;

    invoke-virtual {v5, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1a

    .line 98
    iget-object v5, v6, Lz1t$b;->c:Lw2t;

    .line 99
    iget-object v7, v6, Lz1t$b;->a:Landroid/view/View;

    const/4 v9, 0x1

    .line 100
    invoke-virtual {v1, v7, v9}, Lz1t;->s(Landroid/view/View;Z)Lw2t;

    move-result-object v10

    .line 101
    invoke-virtual {v1, v7, v9}, Lz1t;->p(Landroid/view/View;Z)Lw2t;

    move-result-object v11

    if-nez v10, :cond_15

    if-nez v11, :cond_15

    .line 102
    iget-object v9, v1, Lz1t;->M0:Lo5b;

    iget-object v9, v9, Lo5b;->a:Ljava/lang/Object;

    check-cast v9, Lgq0;

    const/4 v12, 0x0

    .line 103
    invoke-virtual {v9, v7, v12}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 104
    move-object v11, v7

    check-cast v11, Lw2t;

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    :goto_e
    if-nez v10, :cond_16

    if-eqz v11, :cond_17

    .line 105
    :cond_16
    iget-object v6, v6, Lz1t$b;->e:Lz1t;

    .line 106
    invoke-virtual {v6, v5, v11}, Lz1t;->t(Lw2t;Lw2t;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1b

    .line 107
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_10

    .line 108
    :cond_18
    invoke-virtual {v0, v4}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 109
    :cond_19
    :goto_10
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_11

    :cond_1a
    const/4 v12, 0x0

    :cond_1b
    :goto_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 110
    :cond_1c
    iget-object v9, v1, Lz1t;->L0:Lo5b;

    iget-object v10, v1, Lz1t;->M0:Lo5b;

    iget-object v11, v1, Lz1t;->P0:Ljava/util/ArrayList;

    iget-object v12, v1, Lz1t;->Q0:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lz1t;->m(Landroid/view/ViewGroup;Lo5b;Lo5b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 111
    invoke-virtual {v1}, Lz1t;->B()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt2t$a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object p1, p0, Lt2t$a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object p1, Lt2t;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lt2t$a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lt2t;->b()Lgq0;

    move-result-object p1

    iget-object v0, p0, Lt2t$a;->F0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1t;

    .line 9
    iget-object v1, p0, Lt2t$a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lz1t;->A(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lt2t$a;->E0:Lz1t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz1t;->j(Z)V

    return-void
.end method
