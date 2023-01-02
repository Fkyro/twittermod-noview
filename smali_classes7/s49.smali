.class public final synthetic Ls49;
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

    iput p2, p0, Ls49;->a:I

    iput-object p1, p0, Ls49;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ls49;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "event"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Ldtv;

    check-cast p1, Lctv;

    check-cast p2, Ll7;

    .line 1
    iget p2, v0, Ldtv;->K0:F

    iget v1, p1, Lctv;->a:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, v0, Ldtv;->J0:Ldtv$a;

    check-cast p2, Lpp;

    iget-object p2, p2, Lpp;->F0:Ljava/lang/Object;

    check-cast p2, Lud4;

    .line 3
    iput v1, p2, Lud4;->P0:F

    .line 4
    invoke-virtual {p2}, Lud4;->c()V

    .line 5
    iget p1, p1, Lctv;->a:F

    iput p1, v0, Ldtv;->K0:F

    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Ls0k;

    check-cast p1, Lnyj;

    check-cast p2, Ll7;

    .line 7
    iget-object p2, v0, Ls0k;->J0:Ls0k$a;

    iget-object p1, p1, Lwdg;->a:Lm3;

    invoke-interface {p2, p1}, Ls0k$a;->f(Lm3;)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lu7g;

    check-cast p1, Lt7g;

    check-cast p2, Ll7;

    .line 9
    iget-object p2, v0, Lu7g;->J0:Lu7g$a;

    iget-object p1, p1, Lt7g;->a:Lm3;

    invoke-interface {p2, p1}, Lu7g$a;->D(Lm3;)V

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Ll27;

    check-cast p1, Lk27;

    check-cast p2, Ll7;

    .line 11
    iget-object p2, v0, Ll27;->J0:Ll27$a;

    iget-object p1, p1, Lk27;->b:La3;

    invoke-interface {p2, p1}, Ll27$a;->h(La3;)V

    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lz2$a;

    check-cast p1, Lhyj;

    check-cast p2, Ll7;

    .line 13
    iget-object p2, v0, Lz2$a;->K0:Lz2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lhyj;->b:Lmxj;

    invoke-interface {p1}, Lmxj;->i()Z

    move-result p1

    iput-boolean p1, p2, Lz2;->f:Z

    return-void

    .line 15
    :pswitch_5
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lu6$b;

    check-cast p1, Lupu;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p1, Lcq9;->c:Ljava/lang/Throwable;

    if-eqz p2, :cond_3

    .line 17
    iget-boolean p2, p1, Lcq9;->g:Z

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, v0, Lu6$b;->J0:Lu6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lcq9;->c:Ljava/lang/Throwable;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerError() called with: error = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVPlaylistExoPlayer"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p2}, Lif1;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p2}, Lif1;->a()V

    .line 24
    :cond_1
    iput v2, p2, Lu6;->D:I

    .line 25
    invoke-virtual {p2, v2}, Lif1;->f(I)V

    .line 26
    iput v2, p2, Lif1;->h:I

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, v0, Lu6$b;->J0:Lu6;

    .line 28
    iput v2, p1, Lu6;->D:I

    .line 29
    invoke-virtual {p1, v2}, Lif1;->f(I)V

    .line 30
    iput v2, p1, Lif1;->h:I

    :cond_3
    :goto_0
    return-void

    .line 31
    :pswitch_6
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lhhf$a;

    check-cast p1, Lb1v;

    check-cast p2, Ll7;

    .line 32
    iget-object p2, v0, Lhhf$a;->J0:Lhhf;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-wide v0, p1, Lb1v;->b:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 34
    iget-object p1, p1, Lwdg;->a:Lm3;

    .line 35
    invoke-interface {p1}, Lm3;->q()Lo3;

    move-result-object p1

    invoke-interface {p1}, Lo3;->b1()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v2, p2, Lhhf;->f:Lt8h$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p2}, Lnm1;->c()V

    return-void

    .line 38
    :pswitch_7
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lndc;

    check-cast p1, Lzqe;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget p1, v0, Lndc;->J0:I

    .line 41
    iget-boolean p2, v0, Lndc;->K0:Z

    const-wide/16 v3, 0x0

    if-nez p2, :cond_4

    .line 42
    invoke-virtual {v0, v3, v4}, Lndc;->s(J)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 43
    iput v2, v0, Lndc;->J0:I

    goto :goto_1

    .line 44
    :cond_4
    iput v1, v0, Lndc;->J0:I

    .line 45
    :goto_1
    iget p2, v0, Lndc;->J0:I

    invoke-virtual {v0, p1, p2}, Lndc;->t(II)V

    .line 46
    iput-wide v3, v0, Lndc;->P0:J

    return-void

    .line 47
    :pswitch_8
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lvm2;

    check-cast p1, Lrzj;

    check-cast p2, Ll7;

    .line 48
    iget-object p1, v0, Lvm2;->O0:Legd;

    invoke-virtual {p1}, Legd;->d()V

    .line 49
    iget-object p1, v0, Lvm2;->N0:Legd;

    invoke-virtual {p1}, Legd;->d()V

    return-void

    .line 50
    :pswitch_9
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lyzj;

    check-cast p1, Llqg;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p1, Lj3$a;

    invoke-direct {p1, p2}, Lj3$a;-><init>(Ll7;)V

    new-instance p2, Ljxj;

    invoke-direct {p2}, Ljxj;-><init>()V

    .line 52
    iput-object p2, p1, Lj3$a;->b:Lc0;

    .line 53
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    return-void

    .line 54
    :pswitch_a
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lnqg;

    check-cast p1, Lctf;

    check-cast p2, Ll7;

    .line 55
    iget-object p1, v0, Lxdg;->J0:Lm3;

    invoke-interface {p1}, Lm3;->N0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 56
    iget-object p1, v0, Lnqg;->L0:Lxyj;

    .line 57
    iput-boolean v3, p1, Lxyj;->a:Z

    .line 58
    iput-boolean v3, p1, Lxyj;->b:Z

    .line 59
    iput-boolean v3, p1, Lxyj;->c:Z

    .line 60
    iput-boolean v3, p1, Lxyj;->d:Z

    .line 61
    iput-boolean v3, p1, Lxyj;->e:Z

    .line 62
    iput-boolean v3, p1, Lxyj;->f:Z

    :cond_5
    return-void

    .line 63
    :pswitch_b
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Locd;

    check-cast p1, Lncd;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget p1, p1, Lncd;->a:I

    if-ne p1, v1, :cond_6

    .line 65
    new-instance p1, Lj3$a;

    invoke-direct {p1, p2}, Lj3$a;-><init>(Ll7;)V

    new-instance p2, Lmcd;

    invoke-direct {p2}, Lmcd;-><init>()V

    .line 66
    iput-object p2, p1, Lj3$a;->b:Lc0;

    .line 67
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    .line 68
    iput-boolean v2, v0, Locd;->J0:Z

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 69
    new-instance p1, Lj3$a;

    invoke-direct {p1, p2}, Lj3$a;-><init>(Ll7;)V

    new-instance p2, Lmcd;

    invoke-direct {p2}, Lmcd;-><init>()V

    .line 70
    iput-object p2, p1, Lj3$a;->b:Lc0;

    .line 71
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    .line 72
    iput-boolean v2, v0, Locd;->J0:Z

    goto :goto_2

    :cond_7
    if-ne p1, v2, :cond_8

    .line 73
    iget-boolean p1, v0, Locd;->J0:Z

    if-nez p1, :cond_8

    .line 74
    new-instance p1, Lj3$a;

    invoke-direct {p1, p2}, Lj3$a;-><init>(Ll7;)V

    new-instance p2, Lmcd;

    invoke-direct {p2}, Lmcd;-><init>()V

    .line 75
    iput-object p2, p1, Lj3$a;->b:Lc0;

    .line 76
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    .line 77
    iput-boolean v2, v0, Locd;->J0:Z

    :cond_8
    :goto_2
    return-void

    .line 78
    :pswitch_c
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lw0c;

    check-cast p1, Ltzj;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-boolean p1, p1, Ltzj;->b:Z

    if-eqz p1, :cond_9

    const-wide/16 p1, -0x1

    .line 80
    iput-wide p1, v0, Lw0c;->U0:J

    :cond_9
    return-void

    .line 81
    :pswitch_d
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Loc3;

    check-cast p1, Lyc3;

    check-cast p2, Ll7;

    sget-object v1, Loc3;->Companion:Loc3$a;

    .line 82
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snapshot"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p2, p2, Ll7;->e:Lm3;

    if-eqz p2, :cond_a

    .line 84
    invoke-interface {p2}, Lm3;->L2()Lq4;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lq4;->E0:Ljava/lang/String;

    .line 86
    sget-object v2, Loc3;->K0:Landroid/util/LruCache;

    .line 87
    iget-boolean v3, p1, Lyc3;->c:Z

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 89
    iget-object v0, v0, Loc3;->J0:Ltr1;

    new-instance v1, Lyc3;

    .line 90
    iget-boolean p1, p1, Lyc3;->c:Z

    .line 91
    invoke-direct {v1, p2, p1}, Lyc3;-><init>(Lm3;Z)V

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 92
    :pswitch_e
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lsn1;

    check-cast p1, Lctf;

    check-cast p2, Ll7;

    .line 93
    iget-object p1, v0, Lxdg;->J0:Lm3;

    invoke-interface {p1}, Lm3;->N0()Z

    move-result p1

    if-nez p1, :cond_b

    .line 94
    invoke-virtual {v0}, Lsn1;->s()V

    :cond_b
    return-void

    .line 95
    :pswitch_f
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lds1;

    check-cast p1, Lxtr;

    check-cast p2, Ll7;

    invoke-interface {v0, p1, p2}, Lds1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Ln3m$a$a;

    check-cast p1, Lm8g;

    check-cast p2, Ll7;

    .line 96
    iget-object p1, v0, Ln3m$a$a;->J0:Ln3m$a;

    iget-object p2, p1, Ln3m$a;->d:Ln3m;

    iget-object p2, p2, Ln3m;->b:Li9h$a;

    iget-object p1, p1, Ln3m$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 97
    :pswitch_11
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Le5$c;

    check-cast p1, Lgak;

    check-cast p2, Ll7;

    .line 98
    iget-object p1, v0, Le5$c;->L0:Le5;

    iget-object p1, p1, Le5;->H0:Ls5;

    invoke-virtual {p1}, Ls5;->d()Lp3;

    move-result-object p1

    .line 99
    iget-object p2, v0, Le5$c;->L0:Le5;

    iget-boolean v1, p2, Le5;->K0:Z

    if-eqz v1, :cond_c

    .line 100
    invoke-virtual {p2, v2}, Le5;->i0(Z)V

    .line 101
    :cond_c
    iget-object p2, v0, Le5$c;->L0:Le5;

    invoke-virtual {p2, p1}, Le5;->k0(Lp3;)V

    .line 102
    iget-object p1, v0, Le5$c;->L0:Le5;

    .line 103
    iget-boolean p2, p1, Le5;->Y0:Z

    if-eqz p2, :cond_d

    .line 104
    invoke-virtual {p1}, Le5;->u()Z

    move-result p1

    if-nez p1, :cond_d

    .line 105
    iget-object p1, v0, Le5$c;->L0:Le5;

    invoke-virtual {p1, v3}, Le5;->i0(Z)V

    :cond_d
    return-void

    .line 106
    :pswitch_12
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c$a;

    check-cast p1, Lfh2;

    check-cast p2, Ll7;

    .line 107
    iget-object p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c$a;->K0:Lcom/twitter/media/av/broadcast/view/fullscreen/c;

    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->b()V

    return-void

    .line 108
    :pswitch_13
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lcqe;

    check-cast p1, Lxf2;

    check-cast p2, Ll7;

    .line 109
    iget-object p1, v0, Lcqe;->L0:Lzpe;

    iget-object p1, p1, Lzpe;->G0:Lgic;

    invoke-interface {p1}, Lgic;->w()V

    return-void

    .line 110
    :pswitch_14
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Llhc;

    check-cast p1, Lsec;

    check-cast p2, Ll7;

    .line 111
    iget-object p1, p1, Lsec;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Llhc;->a(Ljava/lang/String;)V

    return-void

    .line 112
    :pswitch_15
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lsg2;

    check-cast p1, Lit8;

    check-cast p2, Ll7;

    .line 113
    iget-object p2, v0, Lsg2;->R0:Ltv/periscope/android/video/rtmp/Stats;

    iget p1, p1, Lit8;->b:I

    int-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ltv/periscope/android/video/rtmp/Stats;->note(D)V

    return-void

    .line 114
    :pswitch_16
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lwc2;

    check-cast p1, Laaj;

    check-cast p2, Ll7;

    .line 115
    iget-object p1, v0, Lwc2;->J0:Ltv/periscope/model/b;

    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 116
    iget-object p1, v0, Lwc2;->K0:Lxc2;

    iget-object p1, p1, Lxc2;->a:La04;

    .line 117
    invoke-virtual {p1}, La04;->k()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 118
    iget-object p2, p1, La04;->b:Lpz3;

    iget-object p1, p1, La04;->i:Lvz3;

    invoke-virtual {p2, p1}, Lpz3;->c(Lvz3;)V

    goto :goto_3

    .line 119
    :cond_e
    iget-object p1, v0, Lwc2;->K0:Lxc2;

    iget-object p1, p1, Lxc2;->j:Ltv/periscope/android/api/ApiManager;

    iget-object p2, v0, Lwc2;->J0:Ltv/periscope/model/b;

    invoke-virtual {p2}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Lwc2;->J0:Ltv/periscope/model/b;

    invoke-virtual {v0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ltv/periscope/android/api/ApiManager;->getBroadcastViewers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_f
    :goto_3
    return-void

    .line 120
    :pswitch_17
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lgec;

    check-cast p1, Lydc;

    check-cast p2, Ll7;

    .line 121
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p2, v0, Lgec;->I0:Ledc;

    if-eqz p2, :cond_11

    .line 123
    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p2, p2, Ledc;->d:Lmhc;

    if-eqz p2, :cond_10

    .line 125
    iget-object v0, p1, Lydc;->b:Ljava/lang/String;

    const-string v1, "event.userId"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget p1, p1, Lydc;->a:F

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 127
    invoke-virtual {p2, v0, p1}, Lmhc;->j(Ljava/lang/String;F)V

    goto :goto_4

    :cond_10
    const-string p1, "hydraStreamPresenter"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_11
    :goto_4
    return-void

    .line 128
    :pswitch_18
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lsb2;

    check-cast p1, Ls9j;

    check-cast p2, Ll7;

    .line 129
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-wide p1, p1, Ls9j;->a:J

    .line 131
    invoke-virtual {v0}, Lsb2;->o()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 132
    iget-object v0, v0, Lsb2;->I0:Lvb2;

    invoke-virtual {v0, p1, p2}, Lvb2;->b(J)V

    :cond_12
    return-void

    .line 133
    :pswitch_19
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lwyv;

    check-cast p1, Lchp;

    check-cast p2, Ll7;

    .line 134
    iget-boolean p1, v0, Lwyv;->N0:Z

    if-eqz p1, :cond_13

    .line 135
    iget-wide p1, p2, Ll7;->k:J

    .line 136
    iput-wide p1, v0, Lwyv;->S0:J

    :cond_13
    return-void

    .line 137
    :pswitch_1a
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Lu49;

    check-cast p1, Lg8g;

    check-cast p2, Ll7;

    .line 138
    invoke-virtual {v0, p2}, Lu49;->s(Ll7;)V

    return-void

    .line 139
    :goto_5
    iget-object v0, p0, Ls49;->b:Ljava/lang/Object;

    check-cast v0, Luuv;

    check-cast p1, Lzyj;

    check-cast p2, Ll7;

    .line 140
    iget-object p2, v0, Luuv;->K0:Lquv;

    sget-object v0, Lquv;->G2:[Lcom/twitter/ui/widget/TickMarksView$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-wide v0, p1, Lzyj;->b:J

    iput-wide v0, p2, Lquv;->h2:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
