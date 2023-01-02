.class public final synthetic Lchj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lfhj;


# direct methods
.method public synthetic constructor <init>(Lfhj;I)V
    .locals 0

    iput p2, p0, Lchj;->E0:I

    iput-object p1, p0, Lchj;->F0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lchj;->E0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, v0, Lchj;->F0:Lfhj;

    move-object/from16 v2, p1

    check-cast v2, Lqib;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v4, v2, Lqib;->b:Lmp6;

    if-eqz v4, :cond_0

    .line 3
    iget-wide v6, v4, Lmp6;->a:D

    .line 4
    invoke-virtual {v3, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 5
    iget-object v4, v2, Lqib;->b:Lmp6;

    .line 6
    iget-wide v6, v4, Lmp6;->b:D

    .line 7
    invoke-virtual {v3, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 8
    :cond_0
    iget-object v4, v2, Lqib;->a:Lzbu;

    .line 9
    iget-object v4, v4, Lzbu;->c:Ljava/lang/String;

    .line 10
    iput-object v3, v1, Lfhj;->y2:Landroid/location/Location;

    .line 11
    iput-object v2, v1, Lfhj;->z2:Lqib;

    .line 12
    iput-boolean v5, v1, Lfhj;->O2:Z

    .line 13
    iget-object v1, v1, Lfhj;->f1:Lj6k;

    invoke-interface {v1}, Lj6k;->q()V

    return-void

    .line 14
    :pswitch_1
    iget-object v1, v0, Lchj;->F0:Lfhj;

    move-object/from16 v6, p1

    check-cast v6, Lnhw$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    instance-of v7, v6, Lnhw$a$a;

    if-eqz v7, :cond_b

    .line 16
    new-instance v4, Lk4n;

    const/4 v6, 0x7

    invoke-direct {v4, v1, v6}, Lk4n;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance v7, Lkhj;

    invoke-direct {v7, v1, v4}, Lkhj;-><init>(Lfhj;Lal;)V

    .line 18
    iget-boolean v4, v1, Lfhj;->k2:Z

    if-eqz v4, :cond_1

    const-wide/16 v8, 0x1

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {v8, v9, v4}, Ldu5;->t(JLjava/util/concurrent/TimeUnit;)Ldu5;

    move-result-object v4

    .line 21
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v8

    invoke-virtual {v4, v8}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object v4

    goto :goto_0

    .line 22
    :cond_1
    sget-object v4, Lmu5;->E0:Lmu5;

    .line 23
    :goto_0
    iget-object v8, v1, Lfhj;->s1:Lp76;

    .line 24
    invoke-virtual {v4, v7}, Ldu5;->b(Lxu5;)V

    .line 25
    invoke-virtual {v8, v7}, Lp76;->a(Lzm8;)Z

    const/4 v4, 0x0

    .line 26
    iput-object v4, v1, Lfhj;->J2:Ljava/lang/String;

    .line 27
    iget-object v7, v1, Lfhj;->u1:Lcn8;

    invoke-virtual {v7}, Lcn8;->a()V

    .line 28
    iget-object v7, v1, Lfhj;->N0:Lxk2;

    .line 29
    iget-object v8, v7, Lxk2;->V0:Llhc;

    if-nez v8, :cond_2

    move-object/from16 v27, v1

    goto/16 :goto_3

    .line 30
    :cond_2
    iget-object v8, v7, Lxk2;->W0:Lzbc;

    if-nez v8, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v8, v5}, Lzbc;->b(Z)V

    .line 32
    iput-object v4, v7, Lxk2;->W0:Lzbc;

    .line 33
    :goto_1
    iget-object v8, v7, Lxk2;->V0:Llhc;

    invoke-interface {v8}, Llhc;->b()V

    .line 34
    new-instance v8, Lzbc;

    move-object v9, v8

    iget-object v15, v7, Lxk2;->E0:Landroid/app/Activity;

    move-object v10, v15

    iget-object v14, v7, Lxk2;->Q0:Ls43;

    move-object v11, v14

    iget-object v13, v7, Lxk2;->V0:Llhc;

    move-object v12, v13

    .line 35
    invoke-static {v13}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lxk2;->c1:Lw63;

    move-object v3, v13

    move-object v13, v4

    iget-object v4, v7, Lxk2;->e1:Ltv/periscope/android/graphics/a;

    move-object v2, v14

    move-object v14, v4

    iget-object v4, v7, Lxk2;->O0:Luec;

    move-object v6, v15

    move-object v15, v4

    iget-object v5, v7, Lxk2;->P0:La6v;

    move-object/from16 v16, v5

    iget-object v0, v7, Lxk2;->U0:Ltfc;

    move-object/from16 v17, v0

    .line 36
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v1

    iget-object v1, v7, Lxk2;->T0:Lxbc;

    move-object/from16 v18, v1

    move-object/from16 v28, v8

    iget-object v8, v7, Lxk2;->f1:Lorb;

    move-object/from16 v19, v8

    move-object/from16 v29, v9

    new-instance v9, Lnkb;

    move-object/from16 v20, v9

    move-object/from16 v30, v10

    iget-object v10, v7, Lxk2;->c1:Lw63;

    move-object/from16 v31, v11

    iget-object v11, v7, Lxk2;->e1:Ltv/periscope/android/graphics/a;

    invoke-direct {v9, v10, v11}, Lnkb;-><init>(Lw63;Ltv/periscope/android/graphics/a;)V

    const-string v9, "context"

    .line 37
    invoke-static {v6, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "params"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "streamPresenter"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guestStatusCache"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userCache"

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hydraMetricsManager"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraBroadcasterAnalyticsDelegate"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceSessionRepository"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lak2;->Companion:Lak2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v21, Lak2$a;->b:Lak2$a$a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    .line 39
    invoke-direct/range {v9 .. v26}, Lzbc;-><init>(Landroid/content/Context;Ls43;Llhc;Lw63;Ltv/periscope/android/graphics/a;Luec;La6v;Ltfc;Lxbc;Lorb;Lnkb;Lak2;Lorg/webrtc/EglBase$Context;ZZLygn;Lzf2;)V

    move-object/from16 v0, v28

    .line 40
    iput-object v0, v7, Lxk2;->W0:Lzbc;

    .line 41
    iget-object v1, v0, Lzbc;->g:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 42
    new-instance v0, Ltv/periscope/android/hydra/exceptions/HydraException;

    const-string v1, "Own user ID cannot be null"

    invoke-direct {v0, v1}, Ltv/periscope/android/hydra/exceptions/HydraException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 43
    :cond_4
    new-instance v2, Libk;

    iget-object v3, v0, Lzbc;->c:Llhc;

    invoke-direct {v2, v3}, Libk;-><init>(Llhc;)V

    .line 44
    iget-object v3, v0, Lzbc;->k:Lnkb;

    if-eqz v3, :cond_5

    .line 45
    new-instance v4, Lsij;

    .line 46
    iget-object v5, v3, Lnkb;->a:Ljava/lang/Object;

    check-cast v5, Lw63;

    .line 47
    iget-object v3, v3, Lnkb;->b:Ljava/lang/Object;

    check-cast v3, Ltv/periscope/android/graphics/a;

    .line 48
    invoke-direct {v4, v5, v3, v2}, Lsij;-><init>(Lw63;Ltv/periscope/android/graphics/a;Lsij$b;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 49
    :goto_2
    invoke-virtual {v0}, Lzbc;->c()Lkdj;

    move-result-object v3

    invoke-interface {v3}, Lkdj;->createVideoSource()Lorg/webrtc/VideoSource;

    move-result-object v3

    if-eqz v4, :cond_6

    .line 50
    invoke-virtual {v3}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v5

    .line 51
    iput-object v5, v4, Lsij;->E0:Lorg/webrtc/CapturerObserver;

    .line 52
    :cond_6
    sget-object v5, Lpi2;->Companion:Lpi2$a;

    invoke-virtual {v5}, Lpi2$a;->a()Lpi2;

    move-result-object v6

    invoke-interface {v6}, Lpi2;->getWidth()I

    move-result v6

    .line 53
    invoke-virtual {v5}, Lpi2$a;->a()Lpi2;

    move-result-object v5

    invoke-interface {v5}, Lpi2;->getHeight()I

    move-result v5

    .line 54
    sget-object v8, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v4, :cond_7

    const/16 v8, 0x1e

    .line 55
    invoke-virtual {v4, v6, v5, v8}, Lsij;->startCapture(III)V

    .line 56
    :cond_7
    invoke-virtual {v0}, Lzbc;->c()Lkdj;

    move-result-object v5

    const-string v6, "1"

    invoke-interface {v5, v6, v3}, Lkdj;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v3

    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 58
    iput-object v3, v0, Lzbc;->z:Lorg/webrtc/VideoTrack;

    .line 59
    iput-object v4, v0, Lzbc;->E:Lsij;

    .line 60
    iput-object v3, v2, Libk;->b:Lorg/webrtc/VideoTrack;

    .line 61
    invoke-virtual {v2}, Libk;->b()V

    .line 62
    iput-object v2, v0, Lzbc;->A:Libk;

    .line 63
    iget-object v0, v0, Lzbc;->c:Llhc;

    .line 64
    new-instance v2, Lshw;

    invoke-direct {v2, v3}, Lshw;-><init>(Lorg/webrtc/VideoTrack;)V

    .line 65
    invoke-interface {v0, v1, v2}, Llhc;->g(Ljava/lang/String;Lthc;)V

    .line 66
    :goto_3
    iget-object v0, v7, Lxk2;->V0:Llhc;

    if-nez v0, :cond_8

    goto :goto_4

    .line 67
    :cond_8
    iget-object v1, v7, Lxk2;->a1:Lcn8;

    invoke-interface {v0}, Llhc;->e()Ljji;

    move-result-object v0

    new-instance v2, Llcq;

    const/4 v3, 0x7

    invoke-direct {v2, v7, v3}, Llcq;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    .line 70
    :goto_4
    iget-object v0, v7, Lxk2;->Z0:Lorg/webrtc/EglBase$Context;

    if-nez v0, :cond_9

    .line 71
    iget-object v0, v7, Lxk2;->e1:Ltv/periscope/android/graphics/a;

    .line 72
    iget-object v0, v0, Ltv/periscope/android/graphics/a;->d:Landroid/opengl/EGLContext;

    .line 73
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lh7e;->D(Landroid/opengl/EGLContext;)Lorg/webrtc/EglBase;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v7, Lxk2;->Z0:Lorg/webrtc/EglBase$Context;

    .line 76
    iget-object v0, v7, Lxk2;->S0:Lchc;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lxk2;->Z0:Lorg/webrtc/EglBase$Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "eglContext"

    .line 77
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v1, v0, Lchc;->p:Lorg/webrtc/EglBase$Context;

    :cond_9
    move-object/from16 v0, v27

    .line 79
    iget-object v1, v0, Lfhj;->I2:Lzm8;

    invoke-static {v1}, Lm33;->D(Lzm8;)V

    .line 80
    iget-object v1, v0, Lfhj;->N0:Lxk2;

    .line 81
    iget-object v1, v1, Lxk2;->W0:Lzbc;

    if-eqz v1, :cond_a

    .line 82
    iget-object v1, v1, Lzbc;->v:Ljul;

    goto :goto_5

    .line 83
    :cond_a
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v1

    .line 84
    :goto_5
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v2, Lchj;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lchj;-><init>(Lfhj;I)V

    .line 85
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    iput-object v1, v0, Lfhj;->I2:Lzm8;

    .line 86
    iget-object v1, v0, Lfhj;->O1:Lcn8;

    iget-object v2, v0, Lfhj;->N0:Lxk2;

    .line 87
    iget-object v2, v2, Lxk2;->N0:Lu2l;

    .line 88
    new-instance v3, Ldhj;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ldhj;-><init>(Lfhj;I)V

    .line 89
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcn8;->c(Lzm8;)Z

    .line 91
    invoke-virtual {v0}, Lfhj;->E()V

    goto :goto_6

    :cond_b
    move-object v0, v1

    .line 92
    instance-of v1, v6, Lnhw$a$b;

    if-eqz v1, :cond_d

    .line 93
    check-cast v6, Lnhw$a$b;

    .line 94
    iget-object v1, v6, Lnhw$a$b;->a:Ljava/lang/Throwable;

    const-string v2, "throwable"

    .line 95
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    instance-of v2, v1, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;

    if-eqz v2, :cond_c

    .line 97
    check-cast v1, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;

    .line 98
    iget v1, v1, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;->E0:I

    const/16 v2, -0xa

    if-ne v1, v2, :cond_c

    const/4 v4, 0x1

    .line 99
    :cond_c
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v1

    .line 100
    invoke-static {v4}, Lq3f;->g(I)I

    move-result v2

    const/4 v3, 0x1

    .line 101
    invoke-interface {v1, v2, v3}, Lfis;->b(II)Lqb3;

    .line 102
    iget-object v0, v0, Lfhj;->f1:Lj6k;

    sget-object v1, Lemb$h;->b:Lemb$h;

    .line 103
    invoke-interface {v0, v1}, Lj6k;->h(Lemb;)V

    :cond_d
    :goto_6
    return-void

    .line 104
    :pswitch_2
    iget-object v1, v0, Lchj;->F0:Lfhj;

    move-object/from16 v2, p1

    check-cast v2, Lqcc$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v3, v2, Lqcc$e;->a:Ljava/lang/String;

    .line 106
    iget-object v5, v1, Lfhj;->P0:Luec;

    invoke-interface {v5, v3}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object v5

    .line 107
    sget-object v7, Luec$h;->E0:Luec$h;

    if-ne v5, v7, :cond_e

    goto :goto_7

    .line 108
    :cond_e
    iget-object v2, v2, Lqcc$e;->b:Locc;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_11

    if-eq v2, v4, :cond_10

    const/4 v4, 0x3

    if-eq v2, v4, :cond_10

    const/4 v4, 0x4

    if-eq v2, v4, :cond_f

    goto :goto_7

    .line 110
    :cond_f
    iget-object v2, v1, Lfhj;->L1:Lxbc;

    invoke-interface {v2, v3}, Lxbc;->k(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v3}, Lfhj;->v(Ljava/lang/String;)V

    goto :goto_7

    .line 112
    :cond_10
    iget-object v2, v1, Lfhj;->L1:Lxbc;

    invoke-interface {v2, v3}, Lxbc;->A(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v3}, Lfhj;->z(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v3}, Lfhj;->o(Ljava/lang/String;)V

    goto :goto_7

    .line 115
    :cond_11
    iget-object v2, v1, Lfhj;->L1:Lxbc;

    invoke-interface {v2, v3}, Lxbc;->n(Ljava/lang/String;)V

    .line 116
    sget-object v2, Luec$h;->F0:Luec$h;

    if-ne v5, v2, :cond_12

    .line 117
    invoke-virtual {v1, v3, v6}, Lfhj;->m(Ljava/lang/String;Z)V

    goto :goto_7

    .line 118
    :cond_12
    sget-object v2, Luec$h;->G0:Luec$h;

    if-ne v5, v2, :cond_13

    const/4 v2, 0x1

    .line 119
    invoke-virtual {v1, v3, v2}, Lfhj;->m(Ljava/lang/String;Z)V

    :cond_13
    :goto_7
    return-void

    .line 120
    :pswitch_3
    iget-object v1, v0, Lchj;->F0:Lfhj;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 121
    invoke-virtual {v1}, Lfhj;->c()V

    return-void

    .line 122
    :pswitch_4
    iget-object v1, v0, Lchj;->F0:Lfhj;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 123
    invoke-virtual {v1, v6}, Lfhj;->s(Z)V

    .line 124
    iget-object v1, v1, Lfhj;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_14

    .line 125
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_14
    return-void

    .line 126
    :goto_8
    iget-object v1, v0, Lchj;->F0:Lfhj;

    move-object/from16 v2, p1

    check-cast v2, Lzbc$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v3, v2, Lzbc$a;->a:Ljava/lang/String;

    .line 128
    iget-object v5, v1, Lfhj;->P0:Luec;

    invoke-interface {v5, v3}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object v5

    sget-object v6, Luec$h;->R0:Luec$h;

    if-ne v5, v6, :cond_15

    goto :goto_9

    .line 129
    :cond_15
    iget v2, v2, Lzbc$a;->b:I

    .line 130
    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v4, :cond_18

    const/4 v4, 0x5

    if-eq v2, v4, :cond_16

    goto :goto_9

    .line 131
    :cond_16
    iget-object v2, v1, Lfhj;->B2:Lnz6;

    if-eqz v2, :cond_17

    .line 132
    invoke-virtual {v1}, Lfhj;->I()V

    :cond_17
    const/4 v2, 0x1

    .line 133
    iput-boolean v2, v1, Lfhj;->Z2:Z

    goto :goto_9

    .line 134
    :cond_18
    iget-object v2, v1, Lfhj;->f2:Lqdc;

    if-eqz v2, :cond_19

    .line 135
    invoke-virtual {v2, v3}, Lqdc;->a(Ljava/lang/String;)V

    .line 136
    :cond_19
    iget-object v1, v1, Lfhj;->e2:Lhk2;

    if-eqz v1, :cond_1c

    .line 137
    sget-object v2, Luec$h;->M0:Luec$h;

    invoke-virtual {v1, v3, v2}, Lhk2;->a(Ljava/lang/String;Luec$h;)V

    goto :goto_9

    .line 138
    :cond_1a
    iget-object v2, v1, Lfhj;->f2:Lqdc;

    if-eqz v2, :cond_1b

    .line 139
    invoke-virtual {v2, v3}, Lqdc;->a(Ljava/lang/String;)V

    .line 140
    :cond_1b
    iget-object v1, v1, Lfhj;->e2:Lhk2;

    if-eqz v1, :cond_1c

    .line 141
    sget-object v2, Luec$h;->L0:Luec$h;

    invoke-virtual {v1, v3, v2}, Lhk2;->a(Ljava/lang/String;Luec$h;)V

    :cond_1c
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
