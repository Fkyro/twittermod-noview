.class public final synthetic Ls68;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw68$g$a;
.implements La4t;
.implements Lfk6;
.implements Lr94$b;
.implements Lgwi;
.implements Luzq$a;
.implements Lmwu$a;
.implements Lswv$a;
.implements Lomb$d;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lb4k$a;
.implements Lj6$a;
.implements Loab;
.implements Lrop;
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ls68;->E0:I

    iput-object p1, p0, Ls68;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ls68;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast v0, Lmh2;

    iget-object v1, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmh2;->H0:Ld2p;

    iget-object v0, v0, Lmh2;->E0:Landroid/app/Activity;

    invoke-interface {v2, v0, v1}, Ld2p;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILpys;[I)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget-object v1, v0, Ls68;->F0:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lw68$c;

    iget-object v1, v0, Ls68;->G0:Ljava/lang/Object;

    check-cast v1, [I

    .line 1
    aget v11, v1, p1

    .line 2
    iget v1, v10, Lxys;->M0:I

    iget v2, v10, Lxys;->N0:I

    iget-boolean v3, v10, Lxys;->O0:Z

    const v13, 0x7fffffff

    if-eq v1, v13, :cond_7

    if-ne v2, v13, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    const v5, 0x7fffffff

    .line 3
    :goto_0
    iget v6, v9, Lpys;->E0:I

    if-ge v4, v6, :cond_6

    .line 4
    iget-object v6, v9, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v6, v6, v4

    .line 5
    iget v7, v6, Lcom/google/android/exoplayer2/n;->U0:I

    if-lez v7, :cond_5

    iget v8, v6, Lcom/google/android/exoplayer2/n;->V0:I

    if-lez v8, :cond_5

    if-eqz v3, :cond_3

    if-le v7, v8, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-le v1, v2, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eq v14, v15, :cond_3

    move v14, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v14, v2

    :goto_3
    mul-int v13, v7, v14

    mul-int v12, v8, v15

    if-lt v13, v12, :cond_4

    .line 6
    new-instance v8, Landroid/graphics/Point;

    sget v13, Luiv;->a:I

    add-int/2addr v12, v7

    const/16 v17, -0x1

    add-int/lit8 v12, v12, -0x1

    .line 7
    div-int/2addr v12, v7

    .line 8
    invoke-direct {v8, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    const/16 v17, -0x1

    .line 9
    new-instance v7, Landroid/graphics/Point;

    sget v12, Luiv;->a:I

    add-int/2addr v13, v8

    add-int/lit8 v13, v13, -0x1

    .line 10
    div-int/2addr v13, v8

    .line 11
    invoke-direct {v7, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v7

    .line 12
    :goto_4
    iget v7, v6, Lcom/google/android/exoplayer2/n;->U0:I

    iget v6, v6, Lcom/google/android/exoplayer2/n;->V0:I

    mul-int v12, v7, v6

    .line 13
    iget v13, v8, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float v13, v13, v14

    float-to-int v13, v13

    if-lt v7, v13, :cond_5

    iget v7, v8, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v14

    float-to-int v7, v7

    if-lt v6, v7, :cond_5

    if-ge v12, v5, :cond_5

    move v5, v12

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const v13, 0x7fffffff

    goto :goto_0

    :cond_6
    move v12, v5

    goto :goto_6

    :cond_7
    :goto_5
    const v12, 0x7fffffff

    .line 14
    :goto_6
    sget-object v1, Lmvc;->F0:Lmvc$b;

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    .line 15
    invoke-static {v1, v2}, Logy;->g(ILjava/lang/String;)I

    new-array v1, v1, [Ljava/lang/Object;

    move-object v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_7
    iget v1, v9, Lpys;->E0:I

    if-ge v14, v1, :cond_d

    .line 17
    iget-object v1, v9, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v1, v1, v14

    .line 18
    iget v2, v1, Lcom/google/android/exoplayer2/n;->U0:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_9

    iget v1, v1, Lcom/google/android/exoplayer2/n;->V0:I

    if-ne v1, v8, :cond_8

    goto :goto_8

    :cond_8
    mul-int v17, v2, v1

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v1, -0x1

    :goto_9
    const v7, 0x7fffffff

    if-eq v12, v7, :cond_b

    if-eq v1, v8, :cond_a

    if-gt v1, v12, :cond_a

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/16 v16, 0x1

    .line 19
    :goto_b
    new-instance v17, Lw68$h;

    aget v6, p3, v14

    move-object/from16 v1, v17

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v10

    const v18, 0x7fffffff

    move v7, v11

    const/16 v19, -0x1

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lw68$h;-><init>(ILpys;ILw68$c;IIZ)V

    add-int/lit8 v1, v15, 0x1

    .line 20
    array-length v2, v13

    if-ge v2, v1, :cond_c

    .line 21
    array-length v2, v13

    .line 22
    invoke-static {v2, v1}, Lfvc$b;->b(II)I

    move-result v2

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    .line 23
    :cond_c
    aput-object v17, v13, v15

    add-int/lit8 v14, v14, 0x1

    move v15, v1

    goto :goto_7

    .line 24
    :cond_d
    invoke-static {v13, v15}, Lmvc;->o([Ljava/lang/Object;I)Lmvc;

    move-result-object v1

    return-object v1
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast v0, Lnvj;

    iget-object v1, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast v1, Lw0g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, v0, Lnvj;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v2, v0, Lnvj;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, v0, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lw0g$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Lnld;)V
    .locals 2

    iget-object v0, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast v0, Luzq$a;

    iget-object v1, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast v1, Lrst;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Luzq$a;->d(Ljava/lang/Object;Lnld;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;

    iget-object v0, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast v0, Lvlo;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$subtask"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error while loading fido registration intent"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->b(Lvlo;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lfpc;)V
    .locals 8

    iget-object v0, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast v0, Lmwu;

    iget-object v1, p0, Ls68;->G0:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lncu;

    .line 1
    iget-object v2, v0, Leq6;->X0:Lmf3;

    .line 2
    iget-wide v3, v0, Lmwu;->p1:J

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lmf3;->a(JLfpc;Lncu;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    .line 3
    invoke-virtual {v0}, Lnl6;->T1()V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast v0, Lvgr;

    iget-object v1, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast v1, Lav6;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lvgr;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lvgr;->d(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final i(Lqgr;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    sget-object v2, Lz9a;->b:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lvuj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lqgr;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lz9a;->a(Landroid/content/Context;Landroid/content/Intent;)Lqgr;

    move-result-object p1

    sget-object v0, Lfqk;->H0:Lfqk;

    sget-object v1, Llzn;->L0:Llzn;

    .line 4
    invoke-virtual {p1, v0, v1}, Lqgr;->k(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 3

    iget-object v0, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast v0, Lqys;

    iget-object v1, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast v1, Lvys;

    const-string v2, "$trackGroups"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$trackSelections"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w$c;->d1(Lqys;Lvys;)V

    return-void
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 8

    iget p2, p0, Ls68;->E0:I

    const-string p3, "$item"

    const-string p4, "this$0"

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object p2, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast p2, Ljaq;

    iget-object v0, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast v0, Lkaq$c;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 1
    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Ljaq;->d:Lu2l;

    .line 3
    new-instance p2, Lutm$j;

    .line 4
    iget-object p3, v0, Lkaq$c;->a:Lldu;

    .line 5
    iget-wide v2, p3, Lldu;->E0:J

    .line 6
    iget-object p3, p3, Lldu;->L0:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v4, p3

    .line 7
    iget-boolean v5, v0, Lkaq$c;->d:Z

    .line 8
    iget-boolean v6, v0, Lkaq$c;->f:Z

    .line 9
    iget v7, v0, Lkaq$c;->i:I

    move-object v1, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lutm$j;-><init>(JLjava/lang/String;ZZI)V

    .line 11
    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 12
    :sswitch_1
    iget-object p2, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast p2, Lr1d;

    iget-object v0, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast v0, Lkfv;

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    .line 13
    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserApprovalView;->getState()I

    move-result p3

    if-nez p3, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 17
    iget-object p4, p2, Lr1d;->i:Lo9c;

    .line 18
    new-instance v7, Lh1d;

    .line 19
    iget-object v3, p2, Lr1d;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    iget-object v1, v0, Lkfv;->k:Lldu;

    .line 21
    iget-wide v4, v1, Lldu;->E0:J

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lh1d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JI)V

    .line 23
    invoke-virtual {p4, v7}, Lo9c;->f(Lj9c;)Lj9c;

    .line 24
    iget-object p4, p2, Lr1d;->l:Li1d;

    const-string v1, "context"

    invoke-static {p3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkfv;->k:Lldu;

    .line 25
    iget-wide v1, v1, Lldu;->E0:J

    .line 26
    invoke-interface {p4, p3, v1, v2}, Li1d;->a(Landroid/content/Context;J)V

    .line 27
    iget-object p3, v0, Lkfv;->k:Lldu;

    .line 28
    iget p3, p3, Lldu;->K1:I

    .line 29
    invoke-static {p3}, Lm33;->Z(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    .line 30
    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    .line 32
    :goto_0
    iget-object p1, p2, Lr1d;->g:Ln7v;

    new-instance p3, Lka4;

    iget-object p2, p2, Lr1d;->e:Lcom/twitter/util/user/UserIdentifier;

    const-string p4, "follower_requests::::accept"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ln7v;->c(Lnyl;)V

    :cond_2
    return-void

    .line 33
    :goto_1
    iget-object p2, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/e;

    iget-object p3, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast p3, Lldu;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 34
    iget-object p2, p2, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/e$a;->c:Lcom/twitter/users/legacy/e$b;

    invoke-interface {p2, p1, p3}, Lcom/twitter/users/legacy/e$b;->a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast v0, Lg8r;

    iget-object v1, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast v1, Lktu;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bindData"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lg8r;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-wide v4, v1, Lktu;->j:J

    .line 5
    invoke-virtual {v1}, Lktu;->m()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lg8r;->M0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v2}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->O1()I

    move-result v2

    .line 7
    iget-object v6, v0, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, -0x1

    if-eq v2, v6, :cond_0

    .line 8
    iget-object v6, v0, Lg8r;->M0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lg8r;->M0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v2}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->O1()I

    move-result v2

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {v0, v2, v4, v5, v1}, Lg8r;->M1(IJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 3

    iget-object v0, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast v0, Lkhw;

    iget-object v1, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$trackingInfoEntry"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loq0;->G0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkhw;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final p(Lpkr;)V
    .locals 3

    iget-object v0, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast v0, Lq2v;

    iget-object v1, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast v1, Lka4;

    check-cast p1, Lznr;

    const-string v2, "$uriNavigator"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$clientEvent"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textEntity"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lznr;->E0:Ljava/lang/String;

    const-string v2, "textEntity.linkUrl"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast v0, Lsnh;

    iget-object v1, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, La1j;

    check-cast p2, Ljava/util/List;

    check-cast p3, La1j;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$userIdentifier"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "superFollowsItem"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "communitiesItems"

    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trustedFriendsItemOptional"

    invoke-static {p3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lmze;

    invoke-direct {v2}, Lmze;-><init>()V

    .line 3
    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v3, "trusted_friends_copy_variant"

    .line 4
    invoke-virtual {v1, v3}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "change_copy"

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "remove_popup_and_change_copy"

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lsnh;->d:Lldu;

    .line 7
    iget-boolean v0, v0, Lldu;->N0:Z

    if-eqz v0, :cond_1

    const v0, 0x7f130e2d

    goto :goto_1

    :cond_1
    const v0, 0x7f130e2e

    goto :goto_1

    :cond_2
    const v0, 0x7f130e2c

    .line 8
    :goto_1
    new-instance v1, Lqnh$b;

    invoke-direct {v1, v0}, Lqnh$b;-><init>(I)V

    .line 9
    invoke-virtual {v2, v1}, Lmze;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "superFollowsItem.get()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lmze;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {p3}, La1j;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p3}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "trustedFriendsItemOptional.get()"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lmze;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual {v2, p2}, Lmze;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v2}, Lkg1;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lunp;)V
    .locals 7

    iget-object v0, p0, Ls68;->F0:Ljava/lang/Object;

    check-cast v0, Lymp;

    iget-object v1, p0, Ls68;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lymp;->b:Landroid/hardware/camera2/CameraDevice;

    .line 3
    iget-object v3, v0, Lymp;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    iget-object v4, v0, Lymp;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    iget-object v5, v0, Lymp;->h:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    .line 6
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const-string v6, "camera.createCaptureRequ\u2026e.TEMPLATE_STILL_CAPTURE)"

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lxmp;

    invoke-direct {v6, v5, p1, v0, v1}, Lxmp;-><init>(Landroid/media/ImageReader;Lunp;Lymp;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v5, v6, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 8
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera not set up"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
