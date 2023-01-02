.class public final synthetic Lt49;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt49;->a:I

    iput-object p1, p0, Lt49;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lt49;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const-string v8, "this$0"

    const-wide/16 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lswv;

    move-object/from16 v2, p1

    check-cast v2, Lctf;

    move-object/from16 v2, p2

    check-cast v2, Ll7;

    .line 1
    iget-object v1, v1, Lswv;->J0:Lswv$a;

    invoke-interface {v1}, Lswv$a;->n()V

    return-void

    .line 2
    :pswitch_1
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Ls0k;

    move-object/from16 v2, p1

    check-cast v2, Lu0k;

    move-object/from16 v2, p2

    check-cast v2, Ll7;

    .line 3
    iget-object v1, v1, Ls0k;->J0:Ls0k$a;

    invoke-interface {v1}, Ls0k$a;->g()V

    return-void

    .line 4
    :pswitch_2
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lcah;

    move-object/from16 v2, p1

    check-cast v2, Lbah;

    move-object/from16 v3, p2

    check-cast v3, Ll7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v2, v2, Lbah;->b:Z

    .line 6
    iget-object v1, v1, Lcah;->J0:Lcah$a;

    invoke-interface {v1, v2}, Lcah$a;->E(Z)V

    return-void

    .line 7
    :pswitch_3
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Llcg;

    move-object/from16 v2, p1

    check-cast v2, Lmcg;

    move-object/from16 v3, p2

    check-cast v3, Ll7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lmcg;->a:Ld4;

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v1, Llcg;->J0:Llcg$a;

    invoke-interface {v1, v2}, Llcg$a;->p(Ld4;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v1, Llcg;->J0:Llcg$a;

    invoke-interface {v1}, Llcg$a;->b()V

    :goto_0
    return-void

    .line 11
    :pswitch_4
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Ldn2;

    move-object/from16 v2, p1

    check-cast v2, Lupu;

    move-object/from16 v3, p2

    check-cast v3, Ll7;

    .line 12
    iget-object v1, v1, Ldn2;->J0:Ldn2$a;

    iget-object v2, v2, Lcq9;->e:Lm3;

    invoke-interface {v1, v2}, Ldn2$a;->b(Lm3;)V

    return-void

    .line 13
    :pswitch_5
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lz2$a;

    move-object/from16 v2, p1

    check-cast v2, Lg8g;

    move-object/from16 v2, p2

    check-cast v2, Ll7;

    .line 14
    iget-object v1, v1, Lz2$a;->K0:Lz2;

    .line 15
    iput-boolean v5, v1, Lz2;->e:Z

    return-void

    .line 16
    :pswitch_6
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lu6$b;

    move-object/from16 v2, p1

    check-cast v2, Ldzv;

    move-object/from16 v3, p2

    check-cast v3, Ll7;

    .line 17
    iget-object v1, v1, Lu6$b;->J0:Lu6;

    iget-object v2, v2, Ldzv;->b:Lopp;

    .line 18
    iget v3, v2, Lopp;->a:I

    .line 19
    iget v2, v2, Lopp;->b:I

    .line 20
    iput v3, v1, Lu6;->u:I

    .line 21
    iput v2, v1, Lu6;->v:I

    .line 22
    iget-object v2, v1, Lu6;->G:Lt6;

    if-eqz v2, :cond_1

    const-string v2, "AVPlaylistExoPlayer"

    const-string v3, "View size changed, calling runnable"

    .line 23
    invoke-static {v2, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lu6;->G:Lt6;

    invoke-virtual {v2}, Lt6;->run()V

    .line 25
    iput-object v4, v1, Lu6;->G:Lt6;

    :cond_1
    return-void

    .line 26
    :pswitch_7
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lhhf$a;

    move-object/from16 v2, p1

    check-cast v2, Lsec;

    move-object/from16 v3, p2

    check-cast v3, Ll7;

    .line 27
    iget-object v1, v1, Lhhf$a;->J0:Lhhf;

    .line 28
    iget-object v3, v1, Lhhf;->f:Lt8h$a;

    iget-object v2, v2, Lsec;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lnm1;->c()V

    return-void

    .line 30
    :pswitch_8
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lndc;

    move-object/from16 v4, p1

    check-cast v4, Lhyj;

    move-object/from16 v6, p2

    check-cast v6, Ll7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v4, v4, Lhyj;->b:Lmxj;

    invoke-interface {v4}, Lmxj;->a()Z

    move-result v4

    .line 32
    iget v6, v1, Lndc;->J0:I

    if-nez v4, :cond_2

    .line 33
    iput-boolean v5, v1, Lndc;->K0:Z

    if-ne v6, v5, :cond_3

    .line 34
    iput v2, v1, Lndc;->J0:I

    .line 35
    invoke-virtual {v1, v6, v2}, Lndc;->t(II)V

    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v3, v1, Lndc;->K0:Z

    if-ne v6, v2, :cond_3

    .line 37
    iget-wide v2, v1, Lndc;->P0:J

    .line 38
    invoke-virtual {v1, v2, v3}, Lndc;->s(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    iput v5, v1, Lndc;->J0:I

    .line 40
    invoke-virtual {v1, v6, v5}, Lndc;->t(II)V

    :cond_3
    :goto_1
    return-void

    .line 41
    :pswitch_9
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lvm2;

    move-object/from16 v2, p1

    check-cast v2, Lxwk;

    move-object/from16 v3, p2

    check-cast v3, Ll7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v2, Lxwk;->b:Lw6;

    iget-wide v2, v2, Lw6;->d:J

    cmp-long v4, v2, v9

    if-gez v4, :cond_4

    .line 43
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Lsi0;->t()V

    goto :goto_3

    .line 45
    :cond_4
    iget-wide v8, v1, Lvm2;->J0:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_5

    .line 46
    iput-wide v2, v1, Lvm2;->J0:J

    .line 47
    iput-wide v2, v1, Lvm2;->K0:J

    goto :goto_3

    .line 48
    :cond_5
    iget-object v4, v1, Lvm2;->O0:Legd;

    invoke-virtual {v4}, Legd;->c()Z

    move-result v4

    const-wide v6, -0x3f60c00000000000L    # -2000.0

    if-eqz v4, :cond_7

    .line 49
    iget-wide v8, v1, Lvm2;->J0:J

    sub-long v8, v2, v8

    .line 50
    iget-wide v10, v1, Lvm2;->L0:J

    sub-long v10, v8, v10

    long-to-double v10, v10

    .line 51
    iget v4, v1, Lvm2;->M0:I

    if-lez v4, :cond_6

    cmpg-double v4, v10, v6

    if-gtz v4, :cond_6

    .line 52
    iget-object v4, v1, Lvm2;->P0:Le2;

    new-instance v10, Ltm2;

    invoke-direct {v10}, Ltm2;-><init>()V

    invoke-interface {v4, v10}, Le2;->Y(Ld2;)V

    .line 53
    :cond_6
    iget v4, v1, Lvm2;->M0:I

    add-int/2addr v4, v5

    iput v4, v1, Lvm2;->M0:I

    .line 54
    iput-wide v2, v1, Lvm2;->J0:J

    .line 55
    iput-wide v8, v1, Lvm2;->L0:J

    .line 56
    iget-object v2, v1, Lvm2;->O0:Legd;

    invoke-virtual {v2}, Legd;->a()V

    .line 57
    :cond_7
    iget-object v2, v1, Lvm2;->N0:Legd;

    invoke-virtual {v2}, Legd;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 58
    iget-wide v2, v1, Lvm2;->J0:J

    iget-wide v4, v1, Lvm2;->K0:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, -0x3f90c00000000000L    # -250.0

    cmpl-double v8, v2, v4

    if-lez v8, :cond_8

    goto :goto_2

    :cond_8
    cmpg-double v4, v2, v6

    if-gtz v4, :cond_9

    .line 59
    iget v2, v1, Lvm2;->M0:I

    const/4 v3, 0x5

    .line 60
    :cond_9
    :goto_2
    iget-object v2, v1, Lvm2;->P0:Le2;

    new-instance v3, Ltm2;

    invoke-direct {v3}, Ltm2;-><init>()V

    invoke-interface {v2, v3}, Le2;->Y(Ld2;)V

    .line 61
    iget-object v1, v1, Lvm2;->N0:Legd;

    invoke-virtual {v1}, Legd;->a()V

    :cond_a
    :goto_3
    return-void

    .line 62
    :pswitch_a
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lugf;

    move-object/from16 v2, p1

    check-cast v2, Lrwk;

    move-object/from16 v2, p2

    check-cast v2, Ll7;

    .line 63
    iput-boolean v5, v1, Lugf;->L0:Z

    return-void

    .line 64
    :pswitch_b
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lw0c;

    move-object/from16 v2, p1

    check-cast v2, Lzyj;

    move-object/from16 v2, p2

    check-cast v2, Ll7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v3, v2, Ll7;->b:Lk1;

    .line 66
    invoke-interface {v3}, Lk1;->getType()I

    move-result v3

    if-eq v3, v5, :cond_b

    if-nez v3, :cond_c

    .line 67
    :cond_b
    iget-object v3, v1, Lxdg;->J0:Lm3;

    invoke-interface {v3}, Lm3;->N0()Z

    move-result v3

    if-nez v3, :cond_c

    .line 68
    invoke-virtual {v1, v2}, Lw0c;->t(Ll7;)V

    .line 69
    iget-object v1, v1, Lw0c;->M0:Legd;

    invoke-virtual {v1}, Legd;->a()V

    :cond_c
    return-void

    .line 70
    :pswitch_c
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lsn1;

    move-object/from16 v2, p1

    check-cast v2, Lhul;

    move-object/from16 v2, p2

    check-cast v2, Ll7;

    .line 71
    invoke-virtual {v1}, Lsn1;->s()V

    return-void

    .line 72
    :pswitch_d
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lc8$a;

    move-object/from16 v2, p1

    check-cast v2, Luc3;

    move-object/from16 v3, p2

    check-cast v3, Ll7;

    .line 73
    iget-object v1, v1, Lc8$a;->K0:Lc8;

    iget-boolean v2, v2, Luc3;->a:Z

    .line 74
    iget-boolean v3, v1, Lc8;->h:Z

    if-eq v2, v3, :cond_d

    .line 75
    iput-boolean v2, v1, Lc8;->h:Z

    .line 76
    invoke-virtual {v1}, Lzys;->b()V

    :cond_d
    return-void

    .line 77
    :pswitch_e
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Ln3m$a$a;

    move-object/from16 v2, p1

    check-cast v2, Lldg;

    move-object/from16 v2, p2

    check-cast v2, Ll7;

    .line 78
    iget-object v2, v1, Ln3m$a$a;->J0:Ln3m$a;

    iget-object v3, v2, Ln3m$a;->d:Ln3m;

    iget-object v3, v3, Ln3m;->b:Li9h$a;

    iget-object v2, v2, Ln3m$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, v1, Ln3m$a$a;->J0:Ln3m$a;

    iget-object v2, v1, Ln3m$a;->d:Ln3m;

    iget-object v2, v2, Ln3m;->d:Ljava/util/LinkedList;

    iget-object v1, v1, Ln3m$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 80
    :pswitch_f
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lxn$a$b;

    move-object/from16 v2, p1

    check-cast v2, Lohq;

    move-object/from16 v2, p2

    check-cast v2, Ll7;

    .line 81
    iget-object v1, v1, Lxn$a$b;->K0:Lxn$a;

    .line 82
    invoke-virtual {v1}, Lxn$a;->c()V

    .line 83
    iget-object v2, v1, Lxn$a;->e:Lxn;

    iget-object v2, v2, Lxn;->b:Landroid/util/SparseArray;

    iget v3, v1, Lxn$a;->d:I

    iget-object v1, v1, Lxn$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 84
    :pswitch_10
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Le5$c;

    move-object/from16 v2, p1

    check-cast v2, Lvg0;

    move-object/from16 v2, p2

    check-cast v2, Ll7;

    .line 85
    iget-object v2, v1, Le5$c;->L0:Le5;

    iget-object v2, v2, Le5;->J0:Lmxj;

    invoke-static {v2}, Ly18;->y(Lmxj;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Le5$c;->L0:Le5;

    iget-object v2, v2, Le5;->J0:Lmxj;

    .line 86
    invoke-interface {v2}, Lmxj;->g()Z

    move-result v2

    if-nez v2, :cond_e

    .line 87
    iget-object v1, v1, Le5$c;->L0:Le5;

    invoke-virtual {v1}, Le5;->b0()V

    :cond_e
    return-void

    .line 88
    :pswitch_11
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c$a;

    move-object/from16 v2, p1

    check-cast v2, Lcsv;

    move-object/from16 v3, p2

    check-cast v3, Ll7;

    .line 89
    iget-object v1, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c$a;->K0:Lcom/twitter/media/av/broadcast/view/fullscreen/c;

    iget-wide v2, v2, Lcsv;->b:D

    iput-wide v2, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->X0:D

    return-void

    .line 90
    :pswitch_12
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Llhc;

    move-object/from16 v2, p1

    check-cast v2, Lydc;

    move-object/from16 v3, p2

    check-cast v3, Ll7;

    .line 91
    iget-object v3, v2, Lydc;->b:Ljava/lang/String;

    iget v2, v2, Lydc;->a:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    invoke-interface {v1, v3, v2}, Llhc;->j(Ljava/lang/String;F)V

    return-void

    .line 92
    :pswitch_13
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lsg2;

    move-object/from16 v2, p1

    check-cast v2, Lepj;

    move-object/from16 v3, p2

    check-cast v3, Ll7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v2, Lsvc;->E0:Lsvc$b;

    sget v3, Leji;->a:I

    .line 95
    iput-object v2, v1, Lsg2;->T0:Ljava/util/Map;

    return-void

    .line 96
    :pswitch_14
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lcb2;

    move-object/from16 v3, p1

    check-cast v3, Lytr;

    move-object/from16 v8, p2

    check-cast v8, Ll7;

    .line 97
    iget-object v11, v1, Lcb2;->W0:Lgnc;

    .line 98
    invoke-virtual {v11, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    iget-object v2, v1, Lcb2;->V0:La49;

    invoke-virtual {v3}, Lytr;->a()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, La49;->c(J)V

    .line 100
    iget-object v2, v1, Lcb2;->V0:La49;

    invoke-virtual {v2}, La49;->b()J

    move-result-wide v11

    iput-wide v11, v1, Lcb2;->Q0:J

    .line 101
    iget-boolean v2, v1, Lcb2;->O0:Z

    if-nez v2, :cond_f

    .line 102
    iput-boolean v5, v1, Lcb2;->O0:Z

    .line 103
    iget-object v2, v1, Lcb2;->T0:Lp4;

    iget-object v11, v1, Lxdg;->J0:Lm3;

    .line 104
    iget-object v3, v3, Lytr;->b:Lw6;

    .line 105
    invoke-virtual {v2, v11, v3}, Lp4;->b(Lm3;Lw6;)J

    move-result-wide v2

    iput-wide v2, v1, Lcb2;->P0:J

    .line 106
    :cond_f
    iget-object v2, v1, Lcb2;->R0:Ljava/lang/Boolean;

    .line 107
    iget-object v3, v1, Lcb2;->S0:Ljava/lang/Boolean;

    .line 108
    iget-object v11, v8, Ll7;->i:Lmxj;

    .line 109
    invoke-interface {v11}, Lmxj;->i()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v1, Lcb2;->R0:Ljava/lang/Boolean;

    .line 110
    iget-object v11, v8, Ll7;->i:Lmxj;

    .line 111
    invoke-interface {v11}, Lmxj;->a()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v1, Lcb2;->S0:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    goto/16 :goto_7

    .line 112
    :cond_10
    iget-object v12, v1, Lcb2;->R0:Ljava/lang/Boolean;

    if-ne v12, v2, :cond_17

    if-eq v11, v3, :cond_11

    goto/16 :goto_6

    .line 113
    :cond_11
    iget-wide v2, v1, Lcb2;->K0:J

    cmp-long v11, v2, v6

    if-nez v11, :cond_12

    .line 114
    iget-wide v2, v1, Lcb2;->Q0:J

    iput-wide v2, v1, Lcb2;->K0:J

    .line 115
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-wide v2, v1, Lcb2;->Q0:J

    .line 116
    iget-wide v11, v1, Lcb2;->K0:J

    cmp-long v13, v11, v6

    if-nez v13, :cond_13

    goto :goto_4

    :cond_13
    sub-long v9, v2, v11

    .line 117
    :goto_4
    iget-wide v2, v1, Lcb2;->P0:J

    cmp-long v6, v9, v2

    if-ltz v6, :cond_18

    .line 118
    :cond_14
    iget-object v2, v1, Lxdg;->J0:Lm3;

    check-cast v2, Lfvb;

    invoke-interface {v2}, Lfvb;->h()Ljava/lang/String;

    move-result-object v12

    .line 119
    iget-object v2, v1, Lcb2;->M0:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-wide v6, v1, Lcb2;->N0:J

    const-wide/16 v9, 0x7530

    add-long/2addr v6, v9

    iget-wide v9, v1, Lcb2;->Q0:J

    cmp-long v3, v6, v9

    if-gtz v3, :cond_15

    .line 120
    iget-object v3, v1, Lcb2;->U0:Lsdw;

    invoke-interface {v3, v2, v4, v4}, Lsdw;->b(Ljava/lang/String;Ljava/lang/String;Lsdw$b;)Ljava/lang/String;

    .line 121
    iget-wide v2, v1, Lcb2;->Q0:J

    iput-wide v2, v1, Lcb2;->N0:J

    goto :goto_7

    :cond_15
    if-eqz v12, :cond_18

    .line 122
    iget-boolean v2, v1, Lcb2;->L0:Z

    if-nez v2, :cond_18

    .line 123
    iget-object v2, v8, Ll7;->c:Lit9;

    .line 124
    sget v3, Leji;->a:I

    check-cast v2, Lbub;

    .line 125
    iget-object v11, v1, Lcb2;->U0:Lsdw;

    instance-of v3, v11, Lnj2;

    if-eqz v3, :cond_16

    .line 126
    check-cast v11, Lnj2;

    iget-object v3, v1, Lcb2;->R0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v3, v1, Lcb2;->S0:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    invoke-interface {v2}, Lbub;->b()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v1, Lcb2;->X0:Ljava/lang/String;

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 128
    invoke-interface/range {v11 .. v19}, Lnj2;->d(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdw$c;Ljava/lang/String;)V

    goto :goto_5

    .line 129
    :cond_16
    iget-object v3, v1, Lcb2;->R0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v3, v1, Lcb2;->S0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    invoke-interface {v2}, Lbub;->b()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    iget-object v2, v1, Lcb2;->X0:Ljava/lang/String;

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-interface/range {v11 .. v21}, Lsdw;->c(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLsdw$c;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    :goto_5
    iput-boolean v5, v1, Lcb2;->L0:Z

    goto :goto_7

    .line 131
    :cond_17
    :goto_6
    invoke-virtual {v1}, Lcb2;->s()V

    :cond_18
    :goto_7
    return-void

    .line 132
    :pswitch_15
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lvag$a;

    move-object/from16 v2, p1

    check-cast v2, Lv0k;

    move-object/from16 v2, p2

    check-cast v2, Ll7;

    .line 133
    iget-object v1, v1, Lvag$a;->J0:Lvag;

    sget-object v2, Ll1i;->a:Ll1i;

    invoke-virtual {v1, v2}, Lful;->a(Ljava/lang/Object;)V

    return-void

    .line 134
    :pswitch_16
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lwc2;

    move-object/from16 v2, p1

    check-cast v2, Lxwk;

    move-object/from16 v3, p2

    check-cast v3, Ll7;

    .line 135
    iget-object v1, v1, Lwc2;->K0:Lxc2;

    iget-object v2, v2, Lxwk;->b:Lw6;

    iput-object v2, v1, Lxc2;->k:Lw6;

    return-void

    .line 136
    :pswitch_17
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lyvv$a;

    move-object/from16 v2, p1

    check-cast v2, Lbah;

    move-object/from16 v3, p2

    check-cast v3, Ll7;

    .line 137
    iget-object v1, v1, Lyvv$a;->J0:Lyvv;

    iget-boolean v2, v2, Lbah;->b:Z

    invoke-static {v2}, Lm6t;->e(Z)Lm6t;

    move-result-object v2

    .line 138
    iput-object v2, v1, Lyvv;->e:Lm6t;

    return-void

    .line 139
    :pswitch_18
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Li6f;

    move-object/from16 v2, p1

    check-cast v2, Lcsv;

    move-object/from16 v4, p2

    check-cast v4, Ll7;

    .line 140
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-wide v6, v2, Lcsv;->b:D

    .line 142
    invoke-static {v6, v7}, Lhky;->d0(D)I

    move-result v2

    const/16 v4, 0x5a

    mul-int/lit8 v2, v2, 0x5a

    .line 143
    iget v6, v1, Li6f;->L0:I

    if-eq v6, v2, :cond_1e

    const/16 v7, 0x10e

    if-eq v6, v4, :cond_1a

    if-ne v6, v7, :cond_19

    goto :goto_8

    :cond_19
    const/4 v6, 0x0

    goto :goto_9

    :cond_1a
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eq v2, v4, :cond_1b

    if-ne v2, v7, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    :cond_1c
    if-ne v6, v3, :cond_1d

    goto :goto_a

    .line 144
    :cond_1d
    iget-object v3, v1, Li6f;->J0:Lsd2;

    int-to-float v4, v5

    .line 145
    iget v5, v3, Lsd2;->c:F

    div-float/2addr v4, v5

    .line 146
    invoke-virtual {v3, v4}, Lsd2;->d(F)Lxq8;

    .line 147
    iget-object v3, v1, Li6f;->K0:Lup8;

    .line 148
    iget-object v4, v3, Lup8;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lup8;->e(Landroid/graphics/Rect;)V

    .line 149
    :goto_a
    iput v2, v1, Li6f;->L0:I

    :cond_1e
    return-void

    .line 150
    :pswitch_19
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lme2;

    move-object/from16 v2, p1

    check-cast v2, Lt9b;

    move-object/from16 v2, p2

    check-cast v2, Ll7;

    .line 151
    iput-boolean v5, v1, Lme2;->K0:Z

    .line 152
    invoke-virtual {v1}, Lme2;->s()V

    return-void

    .line 153
    :pswitch_1a
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lsb2;

    move-object/from16 v2, p1

    check-cast v2, Leaj;

    move-object/from16 v4, p2

    check-cast v4, Ll7;

    .line 154
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-wide v6, v2, Leaj;->a:J

    .line 156
    invoke-virtual {v1}, Lsb2;->o()Z

    move-result v2

    if-nez v2, :cond_20

    .line 157
    iget-object v1, v1, Lsb2;->I0:Lvb2;

    .line 158
    iget-object v2, v1, Lvb2;->e:Lnmp;

    invoke-virtual {v2}, Lj7w;->h()Ljava/lang/Object;

    .line 159
    iget-object v2, v1, Lvb2;->e:Lnmp;

    .line 160
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 161
    new-instance v4, Lub2;

    invoke-direct {v4, v6, v7}, Lub2;-><init>(J)V

    new-instance v8, Llq1;

    const/4 v9, 0x4

    invoke-direct {v8, v4, v9}, Llq1;-><init>(Lx9b;I)V

    .line 162
    sget-object v4, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v8, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 163
    iget-object v1, v1, Lvb2;->d:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-lez v2, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    invoke-virtual {v1, v3}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setHasElementNextToDuration(Z)V

    :cond_20
    return-void

    .line 164
    :pswitch_1b
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lwyv;

    move-object/from16 v2, p1

    check-cast v2, Ltcj;

    move-object/from16 v2, p2

    check-cast v2, Ll7;

    .line 165
    iput-boolean v5, v1, Lwyv;->V0:Z

    .line 166
    iput-wide v9, v1, Lwyv;->S0:J

    return-void

    .line 167
    :pswitch_1c
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lu49;

    move-object/from16 v2, p1

    check-cast v2, Lbqp;

    move-object/from16 v2, p2

    check-cast v2, Ll7;

    .line 168
    invoke-virtual {v1, v2}, Lu49;->s(Ll7;)V

    return-void

    .line 169
    :goto_b
    iget-object v1, v0, Lt49;->b:Ljava/lang/Object;

    check-cast v1, Lu2l;

    move-object/from16 v2, p1

    check-cast v2, Lvzj;

    move-object/from16 v3, p2

    check-cast v3, Ll7;

    const-string v3, "$replayAVEventPublishSubject"

    .line 170
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

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
