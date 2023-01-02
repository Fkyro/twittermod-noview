.class public final synthetic Ldhj;
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

    iput p2, p0, Ldhj;->E0:I

    iput-object p1, p0, Ldhj;->F0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Ldhj;->E0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, Ldhj;->F0:Lfhj;

    move-object/from16 v8, p1

    check-cast v8, Ll1i;

    .line 1
    iget-object v8, v1, Lfhj;->f1:Lj6k;

    sget-object v9, Lemb$i;->b:Lemb$i;

    invoke-interface {v8, v9}, Lj6k;->h(Lemb;)V

    .line 2
    iget-object v8, v1, Lfhj;->M0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v1}, Lfhj;->J()V

    .line 4
    invoke-virtual {v1}, Lfhj;->w()Z

    move-result v8

    if-nez v8, :cond_1

    iget-boolean v8, v1, Lfhj;->O2:Z

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    const/4 v8, 0x0

    if-eqz v14, :cond_2

    .line 5
    iget-object v8, v1, Lfhj;->y2:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    double-to-float v8, v8

    .line 6
    iget-object v9, v1, Lfhj;->y2:Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    double-to-float v9, v9

    move v15, v8

    move/from16 v16, v9

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    :goto_2
    iget-object v8, v1, Lfhj;->f1:Lj6k;

    invoke-interface {v8}, Lj6k;->getTitle()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lfhj;->E2:Ljava/lang/String;

    .line 8
    iget-object v8, v1, Lfhj;->f1:Lj6k;

    invoke-interface {v8}, Lj6k;->j()Ljava/util/List;

    move-result-object v12

    .line 9
    iget-object v8, v1, Lfhj;->f1:Lj6k;

    invoke-interface {v8}, Lj6k;->i()Ljava/util/List;

    move-result-object v13

    .line 10
    iget-object v8, v1, Lfhj;->h1:Li6k;

    invoke-interface {v8}, Li6k;->a()Z

    move-result v8

    iput-boolean v8, v1, Lfhj;->R2:Z

    .line 11
    iget-object v8, v1, Lfhj;->H0:Lhd2;

    iget-object v9, v1, Lfhj;->h1:Li6k;

    iget-object v10, v1, Lfhj;->E2:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lhd2;->m(Li6k;Ljava/lang/String;)V

    .line 12
    iget-object v8, v1, Lfhj;->N0:Lxk2;

    .line 13
    iget-object v8, v8, Lxk2;->W0:Lzbc;

    if-nez v8, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-object v7, v8, Lzbc;->D:Leod;

    :goto_3
    if-nez v7, :cond_4

    .line 15
    new-instance v7, Lvbc;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const-string v22, ""

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, Lvbc;-><init>(JJLjava/lang/String;J)V

    goto :goto_4

    .line 16
    :cond_4
    new-instance v8, Lvbc;

    .line 17
    invoke-interface {v7}, Leod;->getSessionId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 18
    invoke-interface {v7}, Leod;->getPublisherPluginHandleId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    iget-object v9, v1, Lfhj;->x2:Ljava/lang/String;

    iget-object v10, v1, Lfhj;->W1:La6v;

    .line 19
    invoke-interface {v10}, La6v;->n()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Leod;->getPublisherIdByUserId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    move-object/from16 v25, v8

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v32}, Lvbc;-><init>(JJLjava/lang/String;J)V

    move-object v7, v8

    .line 20
    :goto_4
    iget-object v9, v1, Lfhj;->Q1:Ltv/periscope/android/api/ApiManager;

    iget-object v10, v1, Lfhj;->x2:Ljava/lang/String;

    iget-object v11, v1, Lfhj;->E2:Ljava/lang/String;

    iget-object v8, v1, Lfhj;->h1:Li6k;

    .line 21
    invoke-interface {v8}, Li6k;->g()V

    sget-object v17, Ljy3;->E0:Ljy3;

    iget-object v8, v1, Lfhj;->N0:Lxk2;

    .line 22
    iget-object v8, v8, Lxk2;->F0:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v8}, Ltv/periscope/android/video/BitrateController;->getEncoderRate()I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    div-int/lit16 v8, v8, 0x400

    .line 23
    iget-object v5, v1, Lfhj;->N0:Lxk2;

    .line 24
    iget-wide v2, v5, Lxk2;->o1:D

    const-wide v20, 0x4046800000000000L    # 45.0

    add-double v2, v2, v20

    double-to-int v2, v2

    const/16 v3, 0x5a

    div-int/2addr v2, v3

    rem-int/2addr v2, v6

    .line 25
    sget-object v5, Lzj2;->b:[I

    aget v2, v5, v2

    if-eq v2, v4, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    const/16 v19, 0x0

    goto :goto_5

    :cond_5
    const/16 v19, 0x5a

    goto :goto_5

    :cond_6
    const/16 v2, 0xb4

    const/16 v19, 0xb4

    goto :goto_5

    :cond_7
    const/16 v2, 0x10e

    const/16 v19, 0x10e

    .line 26
    :goto_5
    iget-object v2, v1, Lfhj;->h1:Li6k;

    .line 27
    invoke-interface {v2}, Li6k;->i()V

    const/16 v20, 0x0

    iget-boolean v2, v1, Lfhj;->Y2:Z

    move/from16 v21, v2

    .line 28
    iget-wide v2, v7, Lvbc;->a:J

    move-wide/from16 v22, v2

    .line 29
    iget-wide v2, v7, Lvbc;->b:J

    move-wide/from16 v24, v2

    .line 30
    iget-object v2, v1, Lfhj;->x2:Ljava/lang/String;

    move-object/from16 v26, v2

    .line 31
    iget-wide v2, v7, Lvbc;->d:J

    move-wide/from16 v27, v2

    .line 32
    iget-object v2, v1, Lfhj;->Q0:Ls43;

    .line 33
    iget-object v2, v2, Ls43;->e:Ljava/lang/String;

    move-object/from16 v29, v2

    .line 34
    invoke-virtual {v1}, Lfhj;->u()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lm2s;->k:Lm2s;

    .line 35
    new-instance v5, Lqmd;

    invoke-direct {v5, v2, v3}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 36
    invoke-static {v5}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x2

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v33

    move/from16 v18, v8

    .line 38
    invoke-interface/range {v9 .. v33}, Ltv/periscope/android/api/ApiManager;->publishBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLjy3;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;)Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lfhj;->O0:Lyj2;

    iget-object v3, v1, Lfhj;->h1:Li6k;

    invoke-interface {v3}, Li6k;->i()V

    .line 40
    iget-object v3, v2, Lyj2;->N0:Lcle;

    invoke-interface {v3}, Lcle;->a()V

    .line 41
    iget-object v2, v2, Lyj2;->l1:Lzm8;

    invoke-static {v2}, Lm33;->D(Lzm8;)V

    .line 42
    iget-object v2, v1, Lfhj;->V0:Landroid/content/SharedPreferences;

    const-string v3, "pref_broadcast_first_time"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43
    iget-object v1, v1, Lfhj;->V0:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    return-void

    .line 44
    :pswitch_1
    iget-object v1, v0, Ldhj;->F0:Lfhj;

    move-object/from16 v2, p1

    check-cast v2, Lmdc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, v2, Lmdc;->a:Ltv/periscope/model/chat/Message;

    .line 46
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 47
    iget-object v3, v1, Lfhj;->q2:Lqcc;

    if-nez v3, :cond_9

    goto :goto_6

    .line 48
    :cond_9
    iget-object v3, v2, Lmdc;->a:Ltv/periscope/model/chat/Message;

    .line 49
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 50
    iget-object v3, v1, Lfhj;->q2:Lqcc;

    if-nez v3, :cond_a

    goto :goto_6

    .line 51
    :cond_a
    iget-object v3, v2, Lmdc;->b:Ltv/periscope/model/chat/b;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_b

    const/4 v4, 0x6

    if-eq v3, v4, :cond_b

    goto :goto_6

    .line 53
    :cond_b
    iget-object v1, v1, Lfhj;->O0:Lyj2;

    .line 54
    iget-object v2, v2, Lmdc;->a:Ltv/periscope/model/chat/Message;

    .line 55
    invoke-virtual {v1, v2}, Lyj2;->c(Ltv/periscope/model/chat/Message;)V

    :cond_c
    :goto_6
    return-void

    .line 56
    :pswitch_2
    iget-object v1, v0, Ldhj;->F0:Lfhj;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 57
    iget-object v2, v1, Lfhj;->w1:Lzf2;

    const-string v3, "Stop Broadcast pressed"

    const/4 v5, 0x0

    .line 58
    invoke-virtual {v2, v3, v5}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 59
    iget-object v2, v1, Lfhj;->H0:Lhd2;

    .line 60
    iput-boolean v4, v2, Lhd2;->p:Z

    .line 61
    invoke-virtual {v1, v4}, Lfhj;->s(Z)V

    return-void

    .line 62
    :goto_7
    iget-object v1, v0, Ldhj;->F0:Lfhj;

    move-object/from16 v2, p1

    check-cast v2, Lxk2$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v3, v2, Lxk2$d;->b:I

    invoke-static {v3}, Llc0;->K(I)I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v4, :cond_10

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_e

    if-eq v3, v6, :cond_d

    goto :goto_8

    .line 64
    :cond_d
    iget-object v1, v1, Lfhj;->Q1:Ltv/periscope/android/api/ApiManager;

    iget-object v2, v2, Lxk2$d;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v7, v7}, Ltv/periscope/android/api/ApiManager;->follow(Ljava/lang/String;Ltv/periscope/android/api/UserModifySourceType;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    .line 65
    :cond_e
    iget-object v3, v1, Lfhj;->D1:Lshc;

    iget-object v4, v2, Lxk2$d;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4}, Lshc;->a(Ljava/lang/String;)Lshc$b;

    move-result-object v3

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v8, v1, Lfhj;->x2:Ljava/lang/String;

    invoke-static {v8}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v7, v3, Lshc$b;->b:Ljava/lang/String;

    .line 69
    iget-object v4, v1, Lfhj;->I1:Lhhj;

    iget-object v5, v2, Lxk2$d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    sget-object v10, Lt0o$a;->F0:Lt0o$a;

    invoke-virtual/range {v4 .. v10}, Lhhj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Lt0o$a;)V

    goto :goto_8

    .line 70
    :cond_f
    iget-object v3, v1, Lfhj;->N1:Ltk2;

    invoke-interface {v3}, Ltk2;->s()V

    .line 71
    iget-object v1, v1, Lfhj;->d1:Lssk;

    new-instance v3, Ls8v;

    iget-object v2, v2, Lxk2$d;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v7}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lk8p;->f(Ljava/lang/Object;)V

    goto :goto_8

    .line 72
    :cond_10
    iget-object v3, v2, Lxk2$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lfhj;->z(Ljava/lang/String;)V

    .line 73
    iget-object v2, v2, Lxk2$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfhj;->v(Ljava/lang/String;)V

    goto :goto_8

    .line 74
    :cond_11
    iget-object v3, v2, Lxk2$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lfhj;->z(Ljava/lang/String;)V

    .line 75
    iget-object v2, v2, Lxk2$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfhj;->o(Ljava/lang/String;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
