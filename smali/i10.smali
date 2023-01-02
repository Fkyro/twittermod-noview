.class public final synthetic Li10;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li10;->E0:I

    iput-object p1, p0, Li10;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Li10;->E0:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x6

    const/4 v8, 0x3

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Llf8;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 1
    iget-object v1, v1, Llf8;->b:Llf8$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lp6k;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 4
    iget-object v2, v1, Lp6k;->a:Lq6k;

    invoke-interface {v2}, Lq6k;->G()V

    .line 5
    iget-object v1, v1, Lp6k;->a:Lq6k;

    invoke-interface {v1}, Lq6k;->u()V

    return-void

    .line 6
    :pswitch_2
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lq6k;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lq6k;->z(Z)V

    return-void

    :pswitch_3
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lw73;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lu73$a;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 7
    iput-boolean v5, v1, Lu73$a;->b:Z

    .line 8
    iget-object v2, v1, Lu73$a;->c:Lu73;

    iget-object v2, v2, Lu73;->f1:Ltr1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v1, Lu73$a;->c:Lu73;

    iget-object v2, v2, Lu73;->I0:Lw63;

    invoke-interface {v2}, Lw63;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lu73$a;->a:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lu73$a;->c:Lu73;

    iget-boolean v3, v2, Lu73;->Z0:Z

    if-eqz v3, :cond_1

    .line 10
    iput-boolean v4, v1, Lu73$a;->a:Z

    .line 11
    iget-object v3, v2, Lu73;->s1:Lcn8;

    iget-object v2, v2, Lu73;->I0:Lw63;

    invoke-interface {v2}, Lw63;->J()Lqmp;

    move-result-object v2

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v1, Lu73$a;->c:Lu73;

    iget-object v7, v7, Lu73;->e1:Ld7o;

    .line 12
    invoke-virtual {v2, v4, v5, v6, v7}, Lqmp;->J(JLjava/util/concurrent/TimeUnit;Ld7o;)Lqmp;

    move-result-object v2

    new-instance v4, Lwc1;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v5}, Lwc1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lsbo;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v4, v5}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v1}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lu73$a;->a()V

    :goto_0
    return-void

    .line 16
    :pswitch_5
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lu73;

    move-object/from16 v9, p1

    check-cast v9, La1j;

    .line 17
    iput-boolean v4, v1, Lu73;->A1:Z

    .line 18
    iget-object v9, v1, Lu73;->N0:Lg93;

    .line 19
    iget-object v9, v9, Lg93;->f:Lp76;

    invoke-virtual {v9}, Lp76;->e()V

    .line 20
    iget-object v1, v1, Lu73;->p1:Lfhj;

    .line 21
    iget-object v9, v1, Lfhj;->E0:Landroid/content/Context;

    sget-object v10, Lfhj;->d3:[Ljava/lang/String;

    invoke-static {v9, v10}, Lsjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 22
    iget-object v9, v1, Lfhj;->M1:Ltfc;

    iget-boolean v10, v1, Lfhj;->b3:Z

    invoke-interface {v9, v10}, Ltfc;->h(Z)V

    .line 23
    iget-object v9, v1, Lfhj;->K0:Lbk2;

    .line 24
    iget-object v10, v9, Lbk2;->E0:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    .line 25
    iget-object v12, v10, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->f1:Lp76;

    invoke-virtual {v12}, Lp76;->e()V

    .line 26
    iget-object v12, v10, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->f1:Lp76;

    iget-object v13, v10, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->h1:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    .line 27
    iget-object v13, v13, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->H0:Lu2l;

    .line 28
    new-instance v14, Llcq;

    invoke-direct {v14, v10, v6}, Llcq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v13

    invoke-virtual {v12, v13}, Lp76;->a(Lzm8;)Z

    .line 29
    iget-object v12, v10, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->f1:Lp76;

    iget-object v13, v10, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->h1:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    .line 30
    iget-object v13, v13, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->I0:Lu2l;

    .line 31
    new-instance v14, Lipl;

    invoke-direct {v14, v10, v6}, Lipl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v6

    invoke-virtual {v12, v6}, Lp76;->a(Lzm8;)Z

    .line 32
    invoke-virtual {v10}, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->getChatRoomView()Ltv/periscope/android/ui/broadcast/ChatRoomView;

    move-result-object v6

    invoke-virtual {v6}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatMessageContainerView()Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    move-result-object v6

    invoke-virtual {v6}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->getChatMessageRecyclerView()Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    move-result-object v6

    .line 33
    invoke-virtual {v6, v4}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->setBindGestureControls(Z)V

    .line 34
    iget-object v12, v10, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->f1:Lp76;

    .line 35
    iget-object v13, v6, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->k2:Lu2l;

    .line 36
    new-instance v14, Lssv;

    const/16 v15, 0x13

    invoke-direct {v14, v10, v6, v15}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v13, v14}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v6

    .line 38
    invoke-virtual {v12, v6}, Lp76;->a(Lzm8;)Z

    .line 39
    iget-object v6, v9, Lbk2;->L0:Lp76;

    new-array v10, v11, [Lzm8;

    iget-object v12, v9, Lbk2;->H0:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    .line 40
    iget-object v12, v12, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->G0:Lu2l;

    .line 41
    new-instance v13, Lpuv;

    invoke-direct {v13, v9, v8}, Lpuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v12

    aput-object v12, v10, v5

    iget-object v12, v9, Lbk2;->F0:Lck2;

    .line 42
    invoke-interface {v12}, Lck2;->r()Ljji;

    move-result-object v12

    new-instance v13, Lxnc;

    const/16 v14, 0x10

    invoke-direct {v13, v9, v14}, Lxnc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v9

    aput-object v9, v10, v4

    .line 43
    invoke-virtual {v6, v10}, Lp76;->d([Lzm8;)Z

    .line 44
    iget-object v6, v1, Lfhj;->t1:Lp76;

    invoke-virtual {v6}, Lp76;->e()V

    .line 45
    iget-object v6, v1, Lfhj;->t1:Lp76;

    new-array v9, v8, [Lzm8;

    iget-object v10, v1, Lfhj;->J0:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    .line 46
    invoke-virtual {v10}, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->getCameraPreview()Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    move-result-object v10

    .line 47
    iget-object v10, v10, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->J0:Lu2l;

    .line 48
    new-instance v12, Lygj;

    invoke-direct {v12, v1, v5}, Lygj;-><init>(Lfhj;I)V

    .line 49
    invoke-virtual {v10, v12}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v10

    aput-object v10, v9, v5

    iget-object v10, v1, Lfhj;->L0:Lck2;

    .line 50
    invoke-interface {v10}, Lck2;->a()Ljji;

    move-result-object v10

    new-instance v12, Lbhj;

    invoke-direct {v12, v1, v11}, Lbhj;-><init>(Lfhj;I)V

    invoke-virtual {v10, v12}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v10, v1, Lfhj;->L0:Lck2;

    .line 51
    invoke-interface {v10}, Lck2;->b()Ljji;

    move-result-object v10

    new-instance v12, Lxgj;

    invoke-direct {v12, v1, v11}, Lxgj;-><init>(Lfhj;I)V

    invoke-virtual {v10, v12}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v10

    aput-object v10, v9, v11

    .line 52
    invoke-virtual {v6, v9}, Lp76;->d([Lzm8;)Z

    .line 53
    iget-boolean v6, v1, Lfhj;->S2:Z

    if-eqz v6, :cond_2

    goto/16 :goto_2

    .line 54
    :cond_2
    iput v5, v1, Lfhj;->P2:I

    .line 55
    iput-boolean v5, v1, Lfhj;->Z2:Z

    .line 56
    iget-object v6, v1, Lfhj;->f1:Lj6k;

    invoke-interface {v6}, Lj6k;->bind()V

    .line 57
    iget-object v6, v1, Lfhj;->W1:La6v;

    invoke-interface {v6}, La6v;->u()Lbfv;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {v1}, Lfhj;->R()V

    .line 59
    :cond_3
    iget-object v6, v1, Lfhj;->f1:Lj6k;

    sget-object v9, Lemb$d;->b:Lemb$d;

    invoke-interface {v6, v9}, Lj6k;->h(Lemb;)V

    .line 60
    iget-object v6, v1, Lfhj;->g1:Ltv/periscope/android/ui/broadcaster/prebroadcast/a;

    invoke-interface {v6}, Ltv/periscope/android/ui/broadcaster/prebroadcast/a;->c()V

    .line 61
    iget-object v6, v1, Lfhj;->f1:Lj6k;

    iget-object v9, v1, Lfhj;->W1:La6v;

    invoke-interface {v9}, La6v;->t()Ljava/lang/String;

    invoke-interface {v6}, Lj6k;->p()V

    .line 62
    iget-boolean v6, v1, Lfhj;->W2:Z

    if-eqz v6, :cond_4

    .line 63
    iget-object v6, v1, Lfhj;->h1:Li6k;

    invoke-interface {v6}, Li6k;->e()V

    goto :goto_1

    .line 64
    :cond_4
    iget-object v6, v1, Lfhj;->h1:Li6k;

    invoke-interface {v6}, Li6k;->h()V

    .line 65
    :goto_1
    iget-object v6, v1, Lfhj;->h1:Li6k;

    invoke-interface {v6}, Li6k;->f()V

    .line 66
    iget-boolean v6, v1, Lfhj;->Y2:Z

    if-nez v6, :cond_5

    iget-boolean v6, v1, Lfhj;->a3:Z

    .line 67
    :cond_5
    iget-object v6, v1, Lfhj;->h1:Li6k;

    invoke-interface {v6}, Li6k;->d()V

    .line 68
    iget-object v6, v1, Lfhj;->H0:Lhd2;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v10, v6, Lhd2;->h:Ljava/lang/String;

    const-string v12, "Previous"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-boolean v6, v6, Lhd2;->s:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v10, "DoesAcceptGuests"

    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    iget-object v6, v1, Lfhj;->s1:Lp76;

    const/4 v9, 0x7

    new-array v9, v9, [Lzm8;

    iget-object v10, v1, Lfhj;->f1:Lj6k;

    .line 74
    invoke-interface {v10}, Lj6k;->n()Ljji;

    move-result-object v10

    new-instance v12, Lygj;

    invoke-direct {v12, v1, v4}, Lygj;-><init>(Lfhj;I)V

    invoke-virtual {v10, v12}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v10

    aput-object v10, v9, v5

    iget-object v10, v1, Lfhj;->f1:Lj6k;

    .line 75
    invoke-interface {v10}, Lj6k;->l()Ljji;

    move-result-object v10

    new-instance v12, Lbhj;

    invoke-direct {v12, v1, v8}, Lbhj;-><init>(Lfhj;I)V

    invoke-virtual {v10, v12}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v10, v1, Lfhj;->f1:Lj6k;

    .line 76
    invoke-interface {v10}, Lj6k;->r()Ljji;

    move-result-object v10

    new-instance v12, Lxgj;

    invoke-direct {v12, v1, v8}, Lxgj;-><init>(Lfhj;I)V

    invoke-virtual {v10, v12}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v10

    aput-object v10, v9, v11

    iget-object v10, v1, Lfhj;->f1:Lj6k;

    .line 77
    invoke-interface {v10}, Lj6k;->s()Ljji;

    move-result-object v10

    new-instance v12, Lchj;

    invoke-direct {v12, v1, v2}, Lchj;-><init>(Lfhj;I)V

    invoke-virtual {v10, v12}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v10

    aput-object v10, v9, v8

    iget-object v10, v1, Lfhj;->f1:Lj6k;

    .line 78
    invoke-interface {v10}, Lj6k;->g()Ljji;

    move-result-object v10

    new-instance v12, Ldhj;

    invoke-direct {v12, v1, v11}, Ldhj;-><init>(Lfhj;I)V

    invoke-virtual {v10, v12}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v10

    aput-object v10, v9, v2

    iget-object v2, v1, Lfhj;->f1:Lj6k;

    .line 79
    invoke-interface {v2}, Lj6k;->d()Ljji;

    move-result-object v2

    new-instance v10, Lahj;

    invoke-direct {v10, v1, v8}, Lahj;-><init>(Lfhj;I)V

    invoke-virtual {v2, v10}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v9, v3

    iget-object v2, v1, Lfhj;->f1:Lj6k;

    .line 80
    invoke-interface {v2}, Lj6k;->f()Ljji;

    move-result-object v2

    new-instance v3, Lwgj;

    invoke-direct {v3, v1, v11}, Lwgj;-><init>(Lfhj;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v9, v7

    .line 81
    invoke-virtual {v6, v9}, Lp76;->d([Lzm8;)Z

    .line 82
    iget-object v2, v1, Lfhj;->J0:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    invoke-virtual {v2, v5}, Ltv/periscope/android/view/RootDragLayout;->setDraggable(Z)V

    .line 83
    iget-boolean v2, v1, Lfhj;->a3:Z

    if-eqz v2, :cond_6

    .line 84
    invoke-virtual {v1, v4}, Lfhj;->L(Z)V

    .line 85
    iput-boolean v5, v1, Lfhj;->a3:Z

    goto :goto_2

    .line 86
    :cond_6
    iget-boolean v2, v1, Lfhj;->Y2:Z

    invoke-virtual {v1, v2}, Lfhj;->L(Z)V

    :goto_2
    return-void

    .line 87
    :cond_7
    new-instance v1, Ltv/periscope/android/permissions/PermissionsException;

    invoke-direct {v1}, Ltv/periscope/android/permissions/PermissionsException;-><init>()V

    throw v1

    .line 88
    :pswitch_6
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lmq9;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lmq9;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lt3w;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 89
    invoke-virtual {v1}, Lt3w;->B1()V

    return-void

    .line 90
    :pswitch_8
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lv5w;

    move-object/from16 v2, p1

    check-cast v2, Lbyg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-boolean v3, v2, Lbyg;->b:Z

    if-eqz v3, :cond_8

    .line 92
    iget-boolean v2, v2, Lbyg;->c:Z

    if-eqz v2, :cond_8

    .line 93
    new-instance v2, Lxar$a;

    invoke-direct {v2}, Lxar$a;-><init>()V

    const v3, 0x7f131cd0

    .line 94
    invoke-virtual {v2, v3}, Lxar$a;->s(I)Lxar$a;

    .line 95
    invoke-virtual {v2, v6}, Lxar$a;->q(I)Lxar$a;

    sget-object v3, Lzwc$c$b;->b:Lzwc$c$b;

    .line 96
    iput-object v3, v2, Lxar$a;->e:Lzwc$c;

    const-string v3, "reply_unhidden"

    .line 97
    invoke-virtual {v2, v3}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 98
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxar;

    .line 99
    iget-object v1, v1, Lv5w;->u1:Lxxc;

    invoke-virtual {v1, v2}, Lxxc;->a(Lxar;)V

    goto :goto_3

    .line 100
    :cond_8
    iget-object v1, v1, Lv5w;->u1:Lxxc;

    const v2, 0x7f131ccf

    invoke-virtual {v1, v2}, Lxxc;->b(I)V

    :goto_3
    return-void

    .line 101
    :pswitch_9
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lha9;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v2, Lha9;->f2:I

    .line 102
    invoke-virtual {v1}, Lha9;->k5()V

    return-void

    .line 103
    :pswitch_a
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lu20;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 104
    invoke-interface {v1}, Lu20;->u()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 106
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "jump_back_home_enabled"

    .line 107
    invoke-virtual {v2, v3, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_4

    .line 108
    :cond_9
    const-class v2, Lg3c;

    invoke-static {v1, v2}, Ljoh;->i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3c;

    if-nez v2, :cond_a

    goto/16 :goto_4

    .line 109
    :cond_a
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_4

    .line 110
    :cond_b
    sget-object v3, Lc3e;->a:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_c

    goto/16 :goto_4

    .line 111
    :cond_c
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-ne v3, v1, :cond_f

    .line 112
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 113
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v3

    const-string v4, "has_completed_signin_flow"

    invoke-interface {v3, v4, v5}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    .line 114
    :cond_d
    invoke-interface {v2}, Lg3c;->j4()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lc3e;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 115
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v2

    const-class v3, Lnvf;

    invoke-interface {v2, v3}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v2

    check-cast v2, Lnvf;

    .line 116
    invoke-interface {v2}, Lnvf;->t3()Lmxf;

    move-result-object v2

    .line 117
    invoke-interface {v2, v1}, Lmxf;->b(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 118
    sget-object v2, Ldwf;->G0:Ldwf;

    invoke-static {v2}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v2

    .line 119
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x14000000

    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 123
    :cond_e
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lc3e;->a:Ljava/lang/ref/WeakReference;

    .line 124
    const-class v1, Lc3e;

    invoke-static {v1}, Ldjr;->a(Ljava/lang/Class;)V

    .line 125
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v1

    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    .line 126
    sget-object v2, Lrm1;->a:Lm9r;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "become_inactive_timestamp"

    .line 128
    invoke-interface {v1, v4, v2, v3}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Lwdt$c;->e()V

    :cond_f
    :goto_4
    return-void

    .line 130
    :pswitch_b
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lwvf;

    move-object/from16 v2, p1

    check-cast v2, Lwvf$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-wide v4, v2, Lwvf$a;->a:J

    .line 132
    iget v2, v2, Lwvf$a;->b:I

    .line 133
    new-instance v9, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_10

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_5
    if-nez v2, :cond_11

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 134
    :goto_6
    sget-object v8, Lnat;->G0:Lnat;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;-><init>(JZILnat;)V

    iput-object v9, v1, Lwvf;->b:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    return-void

    .line 135
    :pswitch_c
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Loau;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 136
    iget-object v1, v1, Loau;->L0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 137
    :pswitch_d
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Le9u;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Intent;

    .line 138
    iget-object v1, v1, Ldb;->F0:Lh4b;

    invoke-static {v2, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 139
    :pswitch_e
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lzp9;

    move-object/from16 v2, p1

    check-cast v2, Lh9v;

    .line 140
    invoke-interface {v2}, Lh9v;->getUser()Lldu;

    move-result-object v3

    .line 141
    iget-boolean v3, v3, Lldu;->O0:Z

    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "verified_user"

    invoke-virtual {v1, v4, v3}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-interface {v2}, Lh9v;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    move-object v9, v2

    :goto_7
    const-string v2, "user_name"

    invoke-virtual {v1, v2, v9}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 144
    :pswitch_f
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/common/account/AppAccountManager;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v3, Lcom/twitter/app/common/account/AppAccountManager;->i:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {}, Lqf1;->f()V

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    .line 147
    new-instance v4, Lb0g$b;

    invoke-direct {v4, v3}, Lb0g$b;-><init>(I)V

    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/account/a;

    .line 149
    iget-object v5, v3, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 150
    invoke-virtual {v4, v5, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_8

    .line 151
    :cond_13
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 152
    iget-object v3, v1, Lcom/twitter/app/common/account/AppAccountManager;->h:Lop6;

    invoke-virtual {v3}, Lop6;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Li9h;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    .line 153
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/util/AbstractSet;

    invoke-virtual {v5, v4}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 154
    iget-object v4, v1, Lcom/twitter/app/common/account/AppAccountManager;->h:Lop6;

    invoke-virtual {v4, v2}, Lop6;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 155
    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    .line 156
    iget-object v5, v1, Lcom/twitter/app/common/account/AppAccountManager;->g:Lxav;

    invoke-virtual {v5, v4}, Lxav;->t(Lcom/twitter/util/user/UserIdentifier;)Lmav;

    move-result-object v4

    invoke-virtual {v4}, Lmav;->e()V

    goto :goto_9

    .line 157
    :cond_14
    iget-object v1, v1, Lcom/twitter/app/common/account/AppAccountManager;->g:Lxav;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {}, Lqf1;->f()V

    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    .line 160
    invoke-virtual {v1, v3}, Lxav;->u(Lcom/twitter/util/user/UserIdentifier;)Z

    goto :goto_a

    :cond_15
    return-void

    .line 161
    :pswitch_10
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Ls59;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 162
    invoke-interface {v1}, Ls59;->a()V

    return-void

    .line 163
    :pswitch_11
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lrb6;

    move-object/from16 v2, p1

    check-cast v2, Lh9v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 165
    iget-object v4, v1, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 166
    invoke-virtual {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Lh9v;->g()Z

    move-result v2

    if-nez v2, :cond_17

    .line 167
    invoke-virtual {v1}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v2

    const-string v3, "DialogDeactivatingAccount"

    .line 168
    invoke-virtual {v2, v3}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lwwk;

    if-eqz v2, :cond_16

    .line 169
    invoke-virtual {v2, v5, v5}, Ljh8;->d2(ZZ)V

    .line 170
    :cond_16
    iget-object v2, v1, Ldb;->F0:Lh4b;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Ldb;->F0:Lh4b;

    const-class v5, Lcom/twitter/android/settings/AccountDeactivatedActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {v1}, Ldb;->w4()V

    :cond_17
    return-void

    .line 172
    :pswitch_12
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lj82;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 173
    iget-object v1, v1, Lj82;->g:Lb82;

    .line 174
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, Lb82;->d:Lxf3$a;

    const-string v5, "is_completed"

    invoke-virtual {v1, v5, v2, v3}, Lb82;->a(Ljava/lang/String;Ljava/lang/Object;Lxf3$a;)V

    .line 175
    iput-boolean v4, v1, Lb82;->f:Z

    return-void

    .line 176
    :pswitch_13
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lsce;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 177
    iget-object v1, v1, Lsce;->h:Lcu9;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    const-string v4, "::::app_open_warm"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 179
    invoke-virtual {v1, v2, v3}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void

    .line 180
    :pswitch_14
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Loas;

    move-object/from16 v2, p1

    check-cast v2, Lwdt$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v2, v2, Lwdt$e;->b:Ljava/lang/String;

    const-string v3, "reduce_motion"

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 183
    invoke-static {}, Lgii;->T()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 184
    invoke-virtual {v1}, Loas;->b()V

    goto :goto_b

    .line 185
    :cond_18
    invoke-virtual {v1}, Loas;->a()V

    :cond_19
    :goto_b
    return-void

    .line 186
    :pswitch_15
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/liveevent/landing/toolbar/b$a;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 187
    iget-object v3, v1, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->F0:Landroid/view/View;

    iget-boolean v4, v1, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->I0:Z

    if-eqz v4, :cond_1a

    .line 188
    iget v1, v1, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->H0:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    invoke-static {v1, v2, v4}, Lkj1;->a(FFF)F

    move-result v1

    goto :goto_c

    .line 190
    :cond_1a
    iget v1, v1, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->H0:F

    .line 191
    :goto_c
    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 192
    invoke-static {v3, v1}, Lb2w$i;->s(Landroid/view/View;F)V

    return-void

    .line 193
    :pswitch_16
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lkbf;

    move-object/from16 v2, p1

    check-cast v2, Lqbf;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v3, v2, Lqbf;->a:Ls4f;

    if-eqz v3, :cond_1b

    .line 195
    iget-boolean v6, v3, Ls4f;->l:Z

    if-eqz v6, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1c

    .line 196
    iget-object v4, v1, Lkbf;->w1:Lg9f;

    invoke-virtual {v4}, Lg9f;->a()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 197
    iget-object v4, v1, Lkbf;->u1:Ltmo;

    iget-object v3, v3, Ls4f;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "eventId"

    .line 198
    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v5, v4, Ltmo;->b:Llju;

    iget-object v4, v4, Ltmo;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v5, v4}, Llju;->get(Ljava/lang/Object;)Lqmp;

    move-result-object v4

    new-instance v5, Lumo;

    invoke-direct {v5, v3}, Lumo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lytc;

    invoke-direct {v3, v5, v7}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v4, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v3

    .line 200
    new-instance v4, Lpao;

    invoke-direct {v4, v1, v2, v11}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v3, v4, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_e

    .line 202
    :cond_1c
    invoke-virtual {v1, v2, v5}, Lkbf;->U4(Lqbf;Z)V

    :goto_e
    return-void

    .line 203
    :pswitch_17
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lk6f;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 204
    iget-object v1, v1, Lk6f;->d1:Lt7f;

    .line 205
    iget-object v1, v1, Lt7f;->a:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    return-void

    .line 206
    :pswitch_18
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lter;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 207
    iget-object v1, v1, Lter;->F0:Lo58;

    invoke-virtual {v1}, Lo58;->z2()V

    return-void

    .line 208
    :pswitch_19
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Ldzc;

    move-object/from16 v2, p1

    check-cast v2, Ldzc$b;

    .line 209
    iget-object v3, v1, Ldzc;->I0:Lm3;

    const-class v5, Lsrv;

    .line 210
    sget v6, Leji;->a:I

    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 212
    check-cast v3, Lsrv;

    .line 213
    iget-object v3, v3, Lsrv;->I0:Ljava/lang/String;

    if-nez v3, :cond_1d

    move-object v3, v9

    .line 214
    :cond_1d
    iget-object v5, v1, Ldzc;->K0:Ln5;

    if-eqz v5, :cond_1e

    iget-object v5, v1, Ldzc;->I0:Lm3;

    if-eqz v5, :cond_1e

    .line 215
    invoke-interface {v5}, Lm3;->B0()Ln3;

    move-result-object v5

    invoke-static {v5}, Le8;->d(Ln3;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v1, Ldzc;->K0:Ln5;

    .line 216
    invoke-interface {v5}, Ln5;->B()Lk1;

    move-result-object v5

    invoke-static {v5}, Ljpq;->R(Lk1;)Lbk6;

    move-result-object v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_2a

    .line 217
    iget-object v5, v1, Ldzc;->G0:Landroid/content/res/Resources;

    iget-object v6, v1, Ldzc;->K0:Ln5;

    .line 218
    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v1, Ldzc;->I0:Lm3;

    .line 219
    invoke-interface {v6}, Ln5;->T()Le2;

    move-result-object v7

    new-instance v10, Lktv;

    invoke-direct {v10, v15}, Lktv;-><init>(Lm3;)V

    invoke-interface {v7, v10}, Le2;->Y(Ld2;)V

    .line 220
    invoke-interface {v15}, Lm3;->B0()Ln3;

    move-result-object v7

    invoke-static {v7}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {v6}, Ln5;->B()Lk1;

    move-result-object v10

    .line 222
    iget-object v12, v2, Ldzc$b;->a:Landroid/view/View;

    .line 223
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    .line 224
    invoke-static {}, Lsne;->a()Lsne;

    move-result-object v23

    iget-object v13, v1, Ldzc;->H0:Lqx7;

    iget-object v12, v1, Ldzc;->J0:Ld4;

    .line 225
    invoke-static {v12, v10}, Ljpq;->K(Ld4;Lk1;)Lbyk;

    move-result-object v12

    .line 226
    invoke-static {v10}, Ljpq;->R(Lk1;)Lbk6;

    move-result-object v14

    invoke-static {v14}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-interface {v6}, Ln5;->T()Le2;

    move-result-object v16

    .line 228
    invoke-interface {v6}, Ln5;->P()Lit9;

    move-result-object v6

    .line 229
    instance-of v8, v6, Lewb;

    if-eqz v8, :cond_1f

    .line 230
    check-cast v6, Lewb;

    .line 231
    invoke-interface {v6}, Lewb;->a()Lncu;

    move-result-object v6

    goto :goto_10

    .line 232
    :cond_1f
    new-instance v6, Lncu;

    invoke-direct {v6}, Lncu;-><init>()V

    :goto_10
    move-object/from16 v21, v6

    .line 233
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v18

    .line 234
    invoke-static {v14, v12}, Lh7e;->r(Lbk6;Lbyk;)Lll2;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {}, Lwrh;->a()Lxrh;

    move-result-object v6

    invoke-interface {v6}, Lxrh;->x6()Lbye;

    move-result-object v22

    .line 236
    invoke-interface {v15}, Lm3;->B0()Ln3;

    move-result-object v6

    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {v6}, Le8;->d(Ln3;)Z

    move-result v8

    invoke-static {v8}, Lqf1;->b(Z)Z

    .line 238
    new-instance v8, Lo94;

    move-object v12, v8

    move-object/from16 v14, v16

    move-object/from16 v16, v6

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Lo94;-><init>(Lqx7;Le2;Lm3;Ln3;Landroid/content/Context;Lfo;Lll2;Lk1;Lncu;Lbye;Lsne;)V

    .line 239
    iget-object v6, v2, Ldzc$b;->a:Landroid/view/View;

    .line 240
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-interface {v7}, Ln3;->getType()Lotv;

    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_28

    if-eq v6, v11, :cond_26

    const/4 v7, 0x3

    if-eq v6, v7, :cond_24

    const/4 v7, 0x4

    if-eq v6, v7, :cond_22

    const/4 v7, 0x5

    if-eq v6, v7, :cond_20

    const-string v5, "Method should be called only for eligible CTA types"

    .line 243
    invoke-static {v5}, Ldji;->h(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 244
    :cond_20
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    const v6, 0x7f130320

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    .line 245
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_11

    :cond_21
    const v6, 0x7f13031f

    .line 246
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_11

    :cond_22
    const/4 v6, 0x0

    .line 247
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    const v7, 0x7f130318

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v6

    .line 248
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_23
    const v6, 0x7f130317

    .line 249
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    .line 250
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_25

    const v7, 0x7f13031a

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v6

    .line 251
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_25
    const v6, 0x7f130319

    .line 252
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_26
    const/4 v6, 0x0

    .line 253
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    const v7, 0x7f13031c

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v6

    .line 254
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_27
    const v6, 0x7f13031b

    .line 255
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_28
    const/4 v6, 0x0

    .line 256
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    const v7, 0x7f13031e

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v6

    .line 257
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_29
    const v6, 0x7f13031d

    .line 258
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 259
    :goto_11
    invoke-virtual {v2, v9, v3}, Ldzc$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 260
    :cond_2a
    invoke-virtual {v2, v3, v3}, Ldzc$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_12
    iget-object v1, v1, Ldzc;->I0:Lm3;

    const-class v3, Lsrv;

    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 263
    check-cast v1, Lsrv;

    .line 264
    iget-object v1, v1, Lsrv;->J0:Ljava/lang/String;

    .line 265
    iget-object v3, v2, Ldzc$b;->b:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v3, v1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    new-array v1, v4, [Landroid/view/View;

    .line 266
    iget-object v2, v2, Ldzc$b;->a:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 267
    invoke-static {v1}, Ljzc;->c([Landroid/view/View;)V

    return-void

    .line 268
    :pswitch_1a
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lx11;

    move-object/from16 v2, p1

    check-cast v2, Lx11$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v2, v2, Lx11$a;->a:Landroid/view/View;

    new-instance v3, Lzof;

    invoke-direct {v3, v1, v4}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 270
    :pswitch_1b
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lj6a$a;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;

    .line 271
    iget-object v3, v1, Lj6a$a;->F0:Lq8t;

    iget-object v1, v1, Lj6a$a;->G0:Landroid/view/View;

    .line 272
    invoke-virtual {v2}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->getRestId()J

    move-result-wide v4

    .line 273
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "view"

    .line 274
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trusted_friends_fab_tooltip"

    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    iget-object v1, v3, Lq8t;->a:Lii1;

    sget v6, Ljls;->M1:I

    .line 277
    new-instance v6, Ljls$b;

    invoke-direct {v6, v1, v2}, Ljls$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f131c6d

    .line 278
    invoke-virtual {v6, v1}, Ljls$b;->b(I)Ljls$b;

    .line 279
    iput-object v2, v6, Ljls$b;->g:Ljava/lang/String;

    .line 280
    iput-object v10, v6, Ljls$b;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 281
    invoke-virtual {v6, v1}, Ljls$b;->a(I)Ljls$b;

    .line 282
    new-instance v1, Lp8t;

    invoke-direct {v1, v3, v4, v5}, Lp8t;-><init>(Lq8t;J)V

    .line 283
    iput-object v1, v6, Ljls$b;->d:Ljls$c;

    const v1, 0x7f0b0a87

    .line 284
    iput v1, v6, Ljls$b;->h:I

    .line 285
    iget-object v1, v3, Lq8t;->a:Lii1;

    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Ljls$b;->c(Landroidx/fragment/app/p;Ljava/lang/String;)Ljls;

    .line 286
    iget-object v1, v3, Lq8t;->e:Lq9a;

    invoke-virtual {v1}, Lq9a;->b()V

    return-void

    .line 287
    :pswitch_1c
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Ll10;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 288
    invoke-virtual {v1}, Ll10;->a()V

    return-void

    .line 289
    :goto_13
    iget-object v1, v0, Li10;->F0:Ljava/lang/Object;

    check-cast v1, Lnnf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lnnf;->z3(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
