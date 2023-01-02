.class public final synthetic Lo11;
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

    iput p2, p0, Lo11;->a:I

    iput-object p1, p0, Lo11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    sget-object v0, Lfvj;->G0:Lfvj;

    iget v1, p0, Lo11;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lyzj;

    check-cast p1, Loqg;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lj3$a;

    invoke-direct {v1, p2}, Lj3$a;-><init>(Ll7;)V

    .line 2
    iget-wide v2, v0, Lyzj;->J0:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    .line 3
    iget-wide v4, p2, Ll7;->k:J

    sub-long/2addr v4, v2

    .line 4
    iget-object p2, v1, Lj3$a;->a:Lk3$a;

    .line 5
    iput-wide v4, p2, Lk3$a;->m:J

    .line 6
    iget-wide v2, v0, Lyzj;->K0:J

    const-wide/16 v4, -0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    .line 7
    iput-wide v2, p2, Lk3$a;->n:J

    .line 8
    iput-wide v4, v0, Lyzj;->K0:J

    .line 9
    :cond_0
    iput-wide v6, v0, Lyzj;->J0:J

    .line 10
    iget-object p2, v0, Lyzj;->L0:Le2;

    new-instance v2, Ltm2;

    invoke-direct {v2}, Ltm2;-><init>()V

    invoke-interface {p2, v2}, Le2;->Y(Ld2;)V

    .line 11
    :cond_1
    new-instance p2, Lmzj;

    iget-wide v2, p1, Loqg;->b:J

    invoke-direct {p2, v2, v3}, Lmzj;-><init>(J)V

    .line 12
    iput-object p2, v1, Lj3$a;->b:Lc0;

    .line 13
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lnqg;

    check-cast p1, Lytr;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lytr;->b:Lw6;

    .line 16
    iget-object v1, v0, Lnqg;->L0:Lxyj;

    invoke-virtual {v0, p1, v1, p2}, Lnqg;->s(Lw6;Lxyj;Ll7;)V

    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lw0c;

    check-cast p1, Lmn2;

    check-cast p2, Ll7;

    .line 18
    iget-boolean p1, v0, Lw0c;->K0:Z

    if-nez p1, :cond_2

    .line 19
    iget-object p1, v0, Lw0c;->P0:Lon2;

    .line 20
    iget-wide v0, p1, Lon2;->c:J

    cmp-long p2, v0, v6

    if-nez p2, :cond_2

    .line 21
    sget-object p2, Lnvr;->c:Lnvr$a;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 23
    iput-wide v0, p1, Lon2;->c:J

    :cond_2
    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lhq9;

    check-cast p1, Lpyl;

    check-cast p2, Ll7;

    invoke-virtual {v0, p1, p2}, Lhq9;->s(Lcq9;Ll7;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Llyv;

    check-cast p1, Lytr;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p2, Ll7;->h:La1w;

    .line 26
    iget v1, v1, La1w;->E0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 27
    iget-object v1, v0, Llyv;->M0:La49;

    invoke-virtual {p1}, Lytr;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La49;->c(J)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, v0, Llyv;->M0:La49;

    invoke-virtual {v1}, La49;->a()V

    .line 29
    :goto_0
    iget-boolean v1, v0, Llyv;->O0:Z

    if-nez v1, :cond_4

    .line 30
    iput-boolean v4, v0, Llyv;->O0:Z

    .line 31
    iget-object p1, p1, Lytr;->b:Lw6;

    .line 32
    sget-object v1, Lhnq;->w:Lhnq;

    const-wide/16 v2, 0x2710

    invoke-static {p1, v2, v3, v1}, Lp4;->a(Lw6;JLqab;)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, v0, Llyv;->N0:D

    .line 33
    :cond_4
    iget-object p1, v0, Llyv;->M0:La49;

    invoke-virtual {p1}, La49;->b()J

    move-result-wide v1

    long-to-double v1, v1

    iget-wide v5, v0, Llyv;->N0:D

    cmpl-double p1, v1, v5

    if-ltz p1, :cond_5

    .line 34
    iput-boolean v4, v0, Lsn1;->L0:Z

    .line 35
    new-instance p1, Lj3$a;

    invoke-direct {p1, p2}, Lj3$a;-><init>(Ll7;)V

    new-instance p2, Lkyv;

    invoke-direct {p2}, Lkyv;-><init>()V

    .line 36
    iput-object p2, p1, Lj3$a;->b:Lc0;

    .line 37
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    :cond_5
    return-void

    .line 38
    :pswitch_5
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lwyj;

    check-cast p1, Lr0w;

    check-cast p2, Ll7;

    .line 39
    iput-boolean v4, v0, Lwyj;->L0:Z

    return-void

    .line 40
    :pswitch_6
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lc8$a;

    check-cast p1, Llfc;

    check-cast p2, Ll7;

    .line 41
    iget-object p2, v0, Lc8$a;->K0:Lc8;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p1, Lwdg;->a:Lm3;

    iget-object v0, p2, Lc8;->k:Lm3;

    if-ne p1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p2, Lc8;->n:Z

    .line 43
    iget p1, p2, Lc8;->o:I

    if-ne p1, v3, :cond_7

    .line 44
    iget-boolean p1, p2, Lc8;->l:Z

    xor-int/lit8 v0, v2, 0x1

    .line 45
    iput-boolean v0, p2, Lc8;->l:Z

    if-eq p1, v0, :cond_7

    .line 46
    invoke-virtual {p2}, Lzys;->b()V

    :cond_7
    return-void

    .line 47
    :pswitch_7
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Ln3m$a$b;

    check-cast p1, Lohq;

    check-cast p2, Ll7;

    .line 48
    iget-object p1, v0, Ln3m$a$b;->K0:Ln3m$a;

    .line 49
    iget-object p2, p1, Ln3m$a;->d:Ln3m;

    iget-object p1, p1, Ln3m$a;->a:Ljava/lang/String;

    iput-object p1, p2, Ln3m;->c:Ljava/lang/String;

    return-void

    .line 50
    :pswitch_8
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lq5;

    check-cast p1, Ldpl;

    check-cast p2, Ll7;

    .line 51
    iget-object p1, p1, Lfv0;->a:Ln5;

    sget p2, Leji;->a:I

    check-cast p1, Lp5;

    .line 52
    invoke-virtual {p1}, Lp5;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 53
    iget-object p2, v0, Lq5;->d:Lp5;

    if-ne p2, p1, :cond_a

    .line 54
    invoke-virtual {v0, p2}, Lq5;->a(Lp5;)Z

    const/4 p2, 0x0

    .line 55
    iget-object v1, v0, Lq5;->a:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, v0, Lq5;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp5;

    .line 57
    iget v6, v5, Lp5;->a:I

    if-ne v6, v3, :cond_8

    move-object p2, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 58
    :cond_9
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_a

    .line 59
    invoke-virtual {v0, p2}, Lq5;->b(Lp5;)Lq5;

    goto :goto_3

    .line 60
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 61
    :cond_a
    :goto_3
    invoke-virtual {p1, v4}, Lp5;->c(I)Ln5;

    goto :goto_4

    .line 62
    :cond_b
    invoke-virtual {p1, v4}, Lp5;->c(I)Ln5;

    :goto_4
    return-void

    .line 63
    :pswitch_9
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Le5$c;

    check-cast p1, Lpyl;

    check-cast p2, Ll7;

    .line 64
    iget-object p1, v0, Le5$c;->L0:Le5;

    iput-boolean v4, p1, Le5;->v1:Z

    return-void

    .line 65
    :pswitch_a
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lkqe;

    check-cast p1, Lthq;

    check-cast p2, Ll7;

    .line 66
    iget-object p2, v0, Lkqe;->J0:Llqe;

    iget-object p1, p1, Lmmg;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p2, p1}, Lmyg;->l(Ltv/periscope/model/chat/Message;)V

    return-void

    .line 67
    :pswitch_b
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lxqe$a;

    check-cast p1, Lit8;

    check-cast p2, Ll7;

    .line 68
    iget-object p2, v0, Lxqe$a;->J0:Lxqe;

    iget-object p2, p2, Lxqe;->F0:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    iget p1, p1, Lit8;->b:I

    int-to-double v3, p1

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%.2f"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 69
    :pswitch_c
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Leqe;

    check-cast p1, Lpec;

    check-cast p2, Ll7;

    .line 70
    iget-object p2, v0, Leqe;->J0:Lfqe;

    iget-object p2, p2, Lfqe;->F0:Lu2l;

    invoke-virtual {p2, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 71
    :pswitch_d
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lcqe;

    check-cast p1, Lnyj;

    check-cast p2, Ll7;

    .line 72
    iget-object p1, v0, Lcqe;->L0:Lzpe;

    iget-object p1, p1, Lzpe;->G0:Lgic;

    invoke-interface {p1}, Lgic;->w()V

    return-void

    .line 73
    :pswitch_e
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lxpe$a;

    check-cast p1, Lxf2;

    check-cast p2, Ll7;

    .line 74
    iget-object p1, v0, Lxpe$a;->K0:Lxpe;

    invoke-virtual {p1}, Lxpe;->b()V

    return-void

    .line 75
    :pswitch_f
    iget-object v1, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v1, Lupe;

    check-cast p1, Lvzj;

    check-cast p2, Ll7;

    .line 76
    iget-object p1, v1, Lupe;->M0:Lcom/twitter/media/av/broadcast/util/a$a;

    iget-object p2, v1, Lupe;->J0:Lq4f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_6

    .line 78
    :cond_c
    iget-object p1, v1, Lupe;->L0:Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    .line 79
    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->G0:Lzw3;

    .line 80
    iget-boolean p2, p1, Lzw3;->d:Z

    if-ne p2, v4, :cond_d

    goto :goto_5

    .line 81
    :cond_d
    iput-boolean v4, p1, Lzw3;->d:Z

    .line 82
    invoke-virtual {p1}, Lzw3;->a()V

    .line 83
    :goto_5
    iget-object p1, v1, Lupe;->L0:Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    iget-object p2, v1, Lupe;->M0:Lcom/twitter/media/av/broadcast/util/a$a;

    iget-object v0, v1, Lupe;->J0:Lq4f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v0}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->i(Lfvj;)V

    .line 86
    iget-object p1, v1, Lupe;->N0:Lkj2;

    invoke-virtual {p1}, Lkj2;->j()V

    :goto_6
    return-void

    .line 87
    :pswitch_10
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lsg2;

    check-cast p1, Laja;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-wide p1, p2, Ll7;->k:J

    .line 89
    iput-wide p1, v0, Lsg2;->V0:J

    return-void

    .line 90
    :pswitch_11
    iget-object v1, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v1, Lcg2;

    check-cast p1, Lg8g;

    check-cast p2, Ll7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p1, Lwdg;->a:Lm3;

    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    .line 92
    :cond_e
    iget-object p1, v1, Lcg2;->K0:Ldd2;

    .line 93
    iget-object p2, p2, Ll7;->b:Lk1;

    .line 94
    invoke-virtual {p1, p2}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object p1

    .line 95
    iget-object p2, p1, Lcd2;->n:Ln5;

    if-nez p2, :cond_f

    goto :goto_8

    .line 96
    :cond_f
    invoke-interface {p2}, Ln5;->B()Lk1;

    move-result-object p2

    sget v1, Leji;->a:I

    check-cast p2, Lq4f;

    .line 97
    iget-object v1, p1, Lcd2;->g:Lihf;

    invoke-virtual {p2}, Lq4f;->a()Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-wide v4, p2, Lq4f;->F0:J

    .line 99
    iget-object p2, v1, Lihf;->E0:Ljava/util/HashMap;

    invoke-static {v3, v4, v5}, Lihf;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-boolean p2, p1, Lcd2;->q:Z

    if-nez p2, :cond_12

    iget-object p2, p1, Lcd2;->b:Lfvj;

    sget-object v1, Lfvj;->H0:Lfvj;

    if-ne p2, v1, :cond_10

    goto :goto_7

    :cond_10
    if-ne v0, p2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcd2;->c()V

    .line 102
    :cond_11
    iget-object p1, p1, Lcd2;->n:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    new-instance p2, Lrg2;

    invoke-direct {p2}, Lrg2;-><init>()V

    invoke-interface {p1, p2}, Le2;->Y(Ld2;)V

    goto :goto_8

    .line 103
    :cond_12
    :goto_7
    iput-boolean v2, p1, Lcd2;->q:Z

    .line 104
    invoke-virtual {p1}, Lcd2;->f()V

    :goto_8
    return-void

    .line 105
    :pswitch_12
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lcb2;

    check-cast p1, Lvzj;

    check-cast p2, Ll7;

    .line 106
    iget-object p1, v0, Lcb2;->W0:Lgnc;

    .line 107
    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_13

    .line 108
    iget-wide v0, p1, Lgnc;->b:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_13
    return-void

    .line 109
    :pswitch_13
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lug2$a;

    check-cast p1, Lbei;

    check-cast p2, Ll7;

    .line 110
    iget-object p2, v0, Lug2$a;->J0:Lug2;

    iget-wide v0, p1, Lbei;->b:J

    .line 111
    iput-wide v0, p2, Lug2;->I0:J

    return-void

    .line 112
    :pswitch_14
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lnqe;

    check-cast p1, Lryg;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget p1, p1, Lryg;->a:I

    .line 114
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_1b

    if-eq p1, v4, :cond_1a

    if-eq p1, v3, :cond_19

    if-eq p1, v5, :cond_17

    const/4 p2, 0x4

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-eq p1, p2, :cond_14

    goto :goto_9

    .line 115
    :cond_14
    iget-object p1, v0, Lnqe;->a:La04;

    .line 116
    iget-object p1, p1, La04;->f:Llyg;

    if-eqz p1, :cond_1c

    .line 117
    invoke-interface {p1}, Llyg;->h()V

    goto :goto_9

    .line 118
    :cond_15
    iget-object p1, v0, Lnqe;->a:La04;

    .line 119
    iget-object p2, p1, La04;->f:Llyg;

    if-eqz p2, :cond_16

    .line 120
    invoke-interface {p2}, Llyg;->b()V

    .line 121
    :cond_16
    iget-object p1, p1, La04;->e:Ljyg;

    if-eqz p1, :cond_1c

    .line 122
    invoke-interface {p1}, Ljyg;->b()V

    goto :goto_9

    .line 123
    :cond_17
    iget-object p1, v0, Lnqe;->a:La04;

    .line 124
    iget-object p2, p1, La04;->f:Llyg;

    if-eqz p2, :cond_18

    .line 125
    invoke-interface {p2}, Llyg;->a()V

    .line 126
    :cond_18
    iget-object p1, p1, La04;->e:Ljyg;

    if-eqz p1, :cond_1c

    .line 127
    invoke-interface {p1}, Ljyg;->a()V

    goto :goto_9

    .line 128
    :cond_19
    iget-object p1, v0, Lnqe;->a:La04;

    .line 129
    sget-object p2, Ltv/periscope/model/chat/c$e;->F0:Ltv/periscope/model/chat/c$e;

    invoke-virtual {p1, p2}, La04;->h(Ltv/periscope/model/chat/c$e;)V

    goto :goto_9

    .line 130
    :cond_1a
    iget-object p1, v0, Lnqe;->a:La04;

    .line 131
    sget-object p2, Ltv/periscope/model/chat/c$e;->H0:Ltv/periscope/model/chat/c$e;

    invoke-virtual {p1, p2}, La04;->h(Ltv/periscope/model/chat/c$e;)V

    goto :goto_9

    .line 132
    :cond_1b
    iget-object p1, v0, Lnqe;->a:La04;

    .line 133
    sget-object p2, Ltv/periscope/model/chat/c$e;->G0:Ltv/periscope/model/chat/c$e;

    invoke-virtual {p1, p2}, La04;->h(Ltv/periscope/model/chat/c$e;)V

    :cond_1c
    :goto_9
    return-void

    .line 134
    :pswitch_15
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lri2$a;

    check-cast p1, Lii2;

    check-cast p2, Ll7;

    .line 135
    iget-object p1, v0, Lri2$a;->J0:Lri2;

    invoke-virtual {p1}, Lri2;->e()V

    return-void

    .line 136
    :pswitch_16
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lq8f;

    check-cast p1, Lp8f;

    check-cast p2, Ll7;

    .line 137
    iget-object p2, v0, Lq8f;->J0:Lq8f$a;

    iget-object p1, p1, Lp8f;->a:Lzg3;

    check-cast p2, Lkaf;

    .line 138
    iget-object p2, p2, Lkaf;->G0:Lkaf$a;

    iget-object p1, p1, Lzg3;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lkaf$a;->a(Ljava/lang/String;)V

    return-void

    .line 139
    :pswitch_17
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lbbf;

    check-cast p1, Labf;

    check-cast p2, Ll7;

    .line 140
    iget-object p1, v0, Lbbf;->J0:Lbbf$a;

    invoke-interface {p1}, Lbbf$a;->a()V

    return-void

    .line 141
    :pswitch_18
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lewv;

    check-cast p1, Lii2;

    check-cast p2, Ll7;

    .line 142
    iget-object p1, v0, Lewv;->J0:Lcwv;

    .line 143
    iget-object p2, p1, Lcwv;->G0:Lzvv;

    .line 144
    iget-object p2, p2, Lzvv;->o:Lzg3;

    .line 145
    iget-object v0, p2, Lzg3;->e:Lsqp;

    iget-object p2, p2, Lzg3;->d:Lsqp;

    if-nez v0, :cond_1d

    move-object v0, p2

    :cond_1d
    if-eqz v0, :cond_1e

    .line 146
    invoke-virtual {p1, v4}, Lcwv;->d(Z)V

    .line 147
    iget-object p2, p1, Lcwv;->F0:Lhwv;

    invoke-virtual {p2, v5}, Lhwv;->a(I)V

    .line 148
    iget-object p1, p1, Lcwv;->F0:Lhwv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p1, p1, Lhwv;->a:Lcom/twitter/android/liveevent/ui/SlateView;

    invoke-virtual {p1, v0}, Lcom/twitter/android/liveevent/ui/SlateView;->setSlate(Lsqp;)V

    goto :goto_a

    .line 150
    :cond_1e
    invoke-virtual {p1, v4}, Lcwv;->d(Z)V

    .line 151
    iget-object p1, p1, Lcwv;->a1:Lcwv$b;

    invoke-interface {p1}, Lcwv$b;->j1()V

    :goto_a
    return-void

    .line 152
    :pswitch_19
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lme2;

    check-cast p1, Lxsk;

    check-cast p2, Ll7;

    .line 153
    iput-boolean v2, v0, Lme2;->J0:Z

    .line 154
    invoke-virtual {v0}, Lme2;->s()V

    return-void

    .line 155
    :pswitch_1a
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lmuv;

    check-cast p1, Lhyj;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object p2, p2, Ll7;->i:Lmxj;

    if-eqz p2, :cond_21

    .line 157
    sget-object v1, Lsxj;->b:Lsxj;

    if-eq v1, p2, :cond_20

    sget-object v1, Ltxj;->c:Ltxj;

    if-ne v1, p2, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_21

    .line 158
    sget-object v1, Llyj;->f:Lmxj;

    if-eq p2, v1, :cond_21

    .line 159
    invoke-interface {p2}, Lmxj;->E()Z

    move-result p2

    if-nez p2, :cond_21

    const/4 p2, 0x1

    goto :goto_d

    :cond_21
    const/4 p2, 0x0

    :goto_d
    if-eqz p2, :cond_23

    .line 160
    iget-object p2, v0, Lmuv;->M0:Lcet;

    invoke-virtual {p2}, Lcet;->b()J

    move-result-wide v8

    iget-wide v10, v0, Lmuv;->O0:J

    cmp-long p2, v8, v10

    if-gtz p2, :cond_22

    const/4 v2, 0x1

    goto :goto_e

    .line 161
    :cond_22
    iput-wide v6, v0, Lmuv;->O0:J

    :goto_e
    if-nez v2, :cond_23

    .line 162
    iget-object p2, v0, Lmuv;->L0:Ljava/util/HashSet;

    iget-object p1, p1, Lwdg;->a:Lm3;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v0}, Lmuv;->t()V

    goto :goto_f

    .line 164
    :cond_23
    iget-object p2, v0, Lmuv;->L0:Ljava/util/HashSet;

    iget-object p1, p1, Lwdg;->a:Lm3;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, v0, Lmuv;->L0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 165
    invoke-virtual {v0}, Lmuv;->u()V

    :cond_24
    :goto_f
    return-void

    .line 166
    :pswitch_1b
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lwyv;

    check-cast p1, Lytr;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p1, Lytr;->b:Lw6;

    .line 168
    iget-wide v1, v1, Lw6;->b:J

    iput-wide v1, v0, Lwyv;->W0:J

    .line 169
    iget-object v1, v0, Lwyv;->P0:Lxyv;

    iget-object v2, v0, Lwyv;->K0:Lopp;

    iget-object v3, v0, Lwyv;->M0:Lopp;

    invoke-virtual {p1}, Lytr;->a()J

    move-result-wide v11

    .line 170
    iget-object p1, v1, Lxyv;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldzs;

    move-object v6, p2

    move-object v7, v2

    move-object v8, v3

    move-wide v9, v11

    .line 171
    invoke-virtual/range {v5 .. v10}, Ldzs;->b(Ll7;Lopp;Lopp;J)V

    goto :goto_10

    .line 172
    :cond_25
    iget-boolean p1, v0, Lwyv;->N0:Z

    if-eqz p1, :cond_27

    iget-boolean p1, v0, Lwyv;->V0:Z

    if-nez p1, :cond_27

    .line 173
    iget-boolean p1, v0, Lwyv;->U0:Z

    if-nez p1, :cond_26

    .line 174
    iget-wide v1, p2, Ll7;->k:J

    .line 175
    iget-wide v5, v0, Lwyv;->S0:J

    sub-long/2addr v1, v5

    iput-wide v1, v0, Lwyv;->R0:J

    .line 176
    iput-boolean v4, v0, Lwyv;->U0:Z

    .line 177
    :cond_26
    iget-boolean p1, v0, Lwyv;->T0:Z

    if-nez p1, :cond_27

    iget-object p1, v0, Lwyv;->P0:Lxyv;

    invoke-virtual {p1}, Lxyv;->a()J

    move-result-wide v1

    const-wide/16 v5, 0x7d0

    cmp-long p1, v1, v5

    if-ltz p1, :cond_27

    .line 178
    iget-wide p1, p2, Ll7;->k:J

    .line 179
    iget-wide v1, v0, Lwyv;->S0:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lwyv;->Q0:J

    .line 180
    iput-boolean v4, v0, Lwyv;->T0:Z

    :cond_27
    return-void

    .line 181
    :pswitch_1c
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lq11;

    check-cast p1, Lqk6;

    check-cast p2, Ll7;

    .line 182
    iget-object p1, v0, Lq11;->J0:Lq11$a;

    check-cast p1, Ls11$d;

    .line 183
    iget-object p2, p1, Ls11$d;->c:Ls11;

    iget-object p1, p1, Ls11$d;->a:Ln5;

    invoke-static {p2, p1}, Ls11;->a(Ls11;Ln5;)V

    return-void

    .line 184
    :goto_11
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    check-cast v0, Lzgl;

    check-cast p1, Lxwk;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object p1, p1, Lxwk;->b:Lw6;

    .line 186
    iget-object p2, v0, Lxdg;->J0:Lm3;

    invoke-interface {p2}, Lm3;->L2()Lq4;

    move-result-object p2

    .line 187
    iget-object v1, p2, Lq4;->E0:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 188
    iget-object v0, v0, Lzgl;->K0:Lgzv;

    iget-wide v1, p1, Lw6;->a:J

    invoke-interface {v0, p2, v1, v2}, Lgzv;->a(Lq4;J)V

    :cond_28
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
