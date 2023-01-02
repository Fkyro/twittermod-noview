.class public final synthetic Lnls;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnls;->E0:I

    iput-object p1, p0, Lnls;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lnls;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lxu3;

    .line 1
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lxu3;->F0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lck2;

    invoke-interface {v0}, Lck2;->e()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    sget-object v1, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->Companion:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$a;

    .line 4
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->G0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "checkMark"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 7
    :pswitch_3
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 8
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->V0:Ltv/periscope/model/chat/Message;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->a1:Lmw3;

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2, v1}, Lmw3;->c(Ltv/periscope/model/chat/Message;)V

    .line 11
    :cond_1
    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->V0:Ltv/periscope/model/chat/Message;

    :cond_2
    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    sget-object v1, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->Companion:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;

    .line 13
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->I0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    return-void

    .line 17
    :pswitch_5
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lwi1;

    sget-object v1, Lwi1;->Companion:Lwi1$a;

    .line 18
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lwi1;->b:Landroid/view/View;

    .line 20
    invoke-static {v1}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lp6w;->l(F)Lp6w;

    .line 22
    sget-object v2, Lwi1;->m:Lh3j;

    invoke-virtual {v1, v2}, Lp6w;->f(Landroid/view/animation/Interpolator;)Lp6w;

    .line 23
    iget-wide v2, v0, Lwi1;->d:J

    invoke-virtual {v1, v2, v3}, Lp6w;->e(J)Lp6w;

    .line 24
    new-instance v2, Lzi1;

    invoke-direct {v2, v0}, Lzi1;-><init>(Lwi1;)V

    invoke-virtual {v1, v2}, Lp6w;->g(Lr6w;)Lp6w;

    .line 25
    iput-object v1, v0, Lwi1;->k:Lp6w;

    .line 26
    invoke-virtual {v1}, Lp6w;->j()V

    return-void

    .line 27
    :pswitch_6
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Llth;

    sget-object v4, Llth;->Companion:Llth$b;

    .line 28
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, v0, Llth;->v1:Lcom/twitter/chat/model/ConversationId;

    .line 30
    iget-object v5, v0, Lxro;->b1:Lmd7;

    .line 31
    invoke-virtual {v4}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lmd7;->E(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 32
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v4, v3}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 33
    iget-object v7, v0, Llth;->v1:Lcom/twitter/chat/model/ConversationId;

    .line 34
    new-instance v1, Lsy6;

    .line 35
    iget-object v5, v0, Lxro;->a1:Landroid/content/Context;

    .line 36
    iget-object v6, v0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "owner"

    .line 37
    invoke-static {v6, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v2, v0, Llth;->w1:Ljava/util/Set;

    invoke-static {v2}, Lml4;->C1(Ljava/util/Collection;)[J

    move-result-object v8

    .line 39
    iget-object v9, v0, Llth;->A1:Lln6;

    move-object v4, v1

    .line 40
    invoke-direct/range {v4 .. v9}, Lsy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/chat/model/ConversationId;[JLln6;)V

    .line 41
    invoke-virtual {v1}, Lsy6;->p()V

    .line 42
    :cond_6
    new-instance v1, Lkth;

    invoke-direct {v1, v0, v3}, Lkth;-><init>(Llth;Lgk6;)V

    invoke-static {v1}, Lbpf;->B(Lmab;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdj;

    .line 43
    iput-object v1, v0, Llth;->B1:Lzdj;

    return-void

    .line 44
    :pswitch_7
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    .line 45
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->e:Lu2l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 47
    :pswitch_8
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Ld0w;

    .line 48
    new-instance v1, Lgas;

    iget-object v2, v0, Ld0w;->a:Landroid/view/Surface;

    invoke-direct {v1, v2}, Lgas;-><init>(Landroid/view/Surface;)V

    iput-object v1, v0, Ld0w;->b:Lgas;

    return-void

    .line 49
    :pswitch_9
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lzuj$a;

    .line 50
    iget-object v0, v0, Lzuj$a;->E0:Lzuj;

    iget-object v0, v0, Lzuj;->F0:Ln5;

    invoke-interface {v0}, Ln5;->a()V

    return-void

    .line 51
    :pswitch_a
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lu6;

    .line 52
    iget-object v1, v0, Lu6;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_8

    .line 53
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const-string v4, "android_mediaplayer_audio_only_playback_enabled"

    .line 54
    invoke-virtual {v3, v4, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 55
    iget-object v2, v0, Lu6;->L:Lm3;

    .line 56
    invoke-static {v2}, Ll0i;->l(Lm3;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 57
    :cond_7
    invoke-virtual {v0}, Lu6;->p()V

    .line 58
    invoke-virtual {v0, v1}, Lu6;->g(Landroid/view/Surface;)V

    goto :goto_3

    .line 59
    :cond_8
    invoke-virtual {v0}, Lu6;->p()V

    :goto_3
    return-void

    .line 60
    :pswitch_b
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lhf1;

    .line 61
    iput-boolean v2, v0, Lhf1;->I0:Z

    return-void

    .line 62
    :pswitch_c
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lp3c;

    .line 63
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, v0, Lp3c;->s:Ltr1;

    .line 65
    sget-object v1, Lp3c$d$a;->a:Lp3c$d$a;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 66
    :pswitch_d
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lkrc;

    .line 67
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-boolean v2, v0, Lkrc;->I0:Z

    return-void

    .line 69
    :pswitch_e
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Ljp4;

    .line 70
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v3, v0, Ljp4;->e1:Landroid/view/View;

    .line 72
    iget-object v5, v0, Ljp4;->a1:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, v0, Ljp4;->a1:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v5, v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/16 v2, 0x8

    .line 73
    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 74
    :pswitch_f
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lb8m;

    sget-object v2, Lb8m;->Companion:Lb8m$a;

    .line 75
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v2, v0, Lb8m;->k1:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v2

    .line 77
    iget-object v3, v0, Lb8m;->o1:Lg8u;

    iget-wide v4, v0, Lb8m;->l1:J

    invoke-virtual {v3, v4, v5, v1, v2}, Lg8u;->c4(JZLni6;)I

    .line 78
    invoke-virtual {v2}, Lni6;->b()V

    return-void

    .line 79
    :pswitch_10
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/scribe/a;

    const-string v1, "$scribeClient"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/scribe/a;->q()V

    return-void

    .line 81
    :pswitch_11
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lfre;

    .line 82
    iget-boolean v1, v0, Lfre;->I0:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lfre;->H0:Z

    if-nez v1, :cond_b

    .line 83
    iget-object v1, v0, Lfre;->K0:Lgre;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lgre;->foregroundTime_ms:J

    .line 84
    iget-wide v3, v1, Lgre;->backgroundCount:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Lgre;->backgroundCount:J

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lgre;->backgroundTime_ms:J

    .line 86
    invoke-virtual {v0}, Lfre;->b()V

    .line 87
    :cond_b
    iput-boolean v2, v0, Lfre;->I0:Z

    return-void

    .line 88
    :pswitch_12
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->Q0:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {}, Lbys;->n0()Lbys$a;

    move-result-object v1

    const-string v2, "_as"

    .line 90
    invoke-virtual {v1, v2}, Lbys$a;->D(Ljava/lang/String;)Lbys$a;

    .line 91
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J0:Lpcs;

    .line 92
    iget-wide v2, v2, Lpcs;->E0:J

    .line 93
    invoke-virtual {v1, v2, v3}, Lbys$a;->B(J)Lbys$a;

    .line 94
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J0:Lpcs;

    .line 95
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M0:Lpcs;

    invoke-virtual {v2, v3}, Lpcs;->b(Lpcs;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbys$a;->C(J)Lbys$a;

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-static {}, Lbys;->n0()Lbys$a;

    move-result-object v3

    const-string v4, "_astui"

    .line 98
    invoke-virtual {v3, v4}, Lbys$a;->D(Ljava/lang/String;)Lbys$a;

    .line 99
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J0:Lpcs;

    .line 100
    iget-wide v4, v4, Lpcs;->E0:J

    .line 101
    invoke-virtual {v3, v4, v5}, Lbys$a;->B(J)Lbys$a;

    .line 102
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J0:Lpcs;

    .line 103
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K0:Lpcs;

    invoke-virtual {v4, v5}, Lpcs;->b(Lpcs;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbys$a;->C(J)Lbys$a;

    .line 104
    invoke-virtual {v3}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v3

    check-cast v3, Lbys;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lbys;->n0()Lbys$a;

    move-result-object v3

    const-string v4, "_astfd"

    .line 106
    invoke-virtual {v3, v4}, Lbys$a;->D(Ljava/lang/String;)Lbys$a;

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K0:Lpcs;

    .line 107
    iget-wide v4, v4, Lpcs;->E0:J

    .line 108
    invoke-virtual {v3, v4, v5}, Lbys$a;->B(J)Lbys$a;

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K0:Lpcs;

    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L0:Lpcs;

    .line 109
    invoke-virtual {v4, v5}, Lpcs;->b(Lpcs;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbys$a;->C(J)Lbys$a;

    .line 110
    invoke-virtual {v3}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v3

    check-cast v3, Lbys;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {}, Lbys;->n0()Lbys$a;

    move-result-object v3

    const-string v4, "_asti"

    .line 112
    invoke-virtual {v3, v4}, Lbys$a;->D(Ljava/lang/String;)Lbys$a;

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L0:Lpcs;

    .line 113
    iget-wide v4, v4, Lpcs;->E0:J

    .line 114
    invoke-virtual {v3, v4, v5}, Lbys$a;->B(J)Lbys$a;

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L0:Lpcs;

    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M0:Lpcs;

    .line 115
    invoke-virtual {v4, v5}, Lpcs;->b(Lpcs;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbys$a;->C(J)Lbys$a;

    .line 116
    invoke-virtual {v3}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v3

    check-cast v3, Lbys;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->x()V

    .line 118
    iget-object v3, v1, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v3, Lbys;

    invoke-static {v3, v2}, Lbys;->W(Lbys;Ljava/lang/Iterable;)V

    .line 119
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N0:Lffj;

    invoke-virtual {v2}, Lffj;->a()Lgfj;

    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->x()V

    .line 121
    iget-object v3, v1, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v3, Lbys;

    invoke-static {v3, v2}, Lbys;->Z(Lbys;Lgfj;)V

    .line 122
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F0:Lw3t;

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Lbys;

    sget-object v2, Lto0;->I0:Lto0;

    invoke-virtual {v0, v1, v2}, Lw3t;->d(Lbys;Lto0;)V

    return-void

    .line 123
    :pswitch_13
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/l;

    .line 124
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/l;->p1:Z

    if-nez v1, :cond_c

    .line 125
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->U0:Lcom/google/android/exoplayer2/source/h$a;

    .line 126
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/p$a;->d(Lcom/google/android/exoplayer2/source/p;)V

    :cond_c
    return-void

    .line 128
    :pswitch_14
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Ln7l;

    .line 129
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, v0, Ln7l;->E0:Lcqm$e;

    invoke-interface {v0}, Lcqm$e;->a()V

    return-void

    .line 131
    :pswitch_15
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Ld7h;

    .line 132
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :try_start_2
    iget-object v1, v0, Ld7h;->f:Ljkc;

    if-eqz v1, :cond_e

    .line 134
    iget-object v2, v0, Ld7h;->g:Ld7h$b;

    iget-object v4, v0, Ld7h;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljkc;->S(Likc;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ld7h;->d:I

    .line 135
    iget-object v1, v0, Ld7h;->b:Lqhd;

    .line 136
    iget-object v0, v0, Ld7h;->e:Lqhd$c;

    if-eqz v0, :cond_d

    .line 137
    invoke-virtual {v1, v0}, Lqhd;->a(Lqhd$c;)V

    goto :goto_6

    :cond_d
    const-string v0, "observer"

    .line 138
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 139
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_6
    return-void

    .line 140
    :pswitch_16
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 141
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->H0:Z

    .line 142
    iget-object v3, v0, Landroidx/core/widget/ContentLoadingProgressBar;->J0:Lkks;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    iput-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->G0:Z

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Landroidx/core/widget/ContentLoadingProgressBar;->E0:J

    sub-long/2addr v2, v5

    const-wide/16 v7, 0x1f4

    cmp-long v9, v2, v7

    if-gez v9, :cond_10

    const-wide/16 v9, -0x1

    cmp-long v11, v5, v9

    if-nez v11, :cond_f

    goto :goto_7

    .line 145
    :cond_f
    iget-boolean v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->F0:Z

    if-nez v4, :cond_11

    .line 146
    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->I0:Ls30;

    sub-long/2addr v7, v2

    invoke-virtual {v0, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->F0:Z

    goto :goto_8

    .line 148
    :cond_10
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_8
    return-void

    .line 149
    :pswitch_17
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Lols;

    invoke-virtual {v0}, Lols;->a()V

    return-void

    :goto_9
    iget-object v0, p0, Lnls;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/a$a;

    .line 150
    iget-object v0, v0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/a;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
