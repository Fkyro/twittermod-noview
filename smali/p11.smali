.class public final synthetic Lp11;
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

    iput p2, p0, Lp11;->a:I

    iput-object p1, p0, Lp11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lp11;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-string v6, "this$0"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lvm2;

    check-cast p1, Lmn2;

    check-cast p2, Ll7;

    .line 1
    invoke-virtual {v0}, Lvm2;->s()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lz0k;

    check-cast p1, Lz2i;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v7, p1, Lz2i;->a:Ljava/lang/Exception;

    instance-of p1, v7, Lcom/twitter/media/av/model/LiveContentRestrictedError;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lz0k;->J0:Le2;

    new-instance p2, Lupu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x4

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lupu;-><init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;I)V

    invoke-interface {p1, p2}, Le2;->Y(Ld2;)V

    :cond_0
    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lyzj;

    check-cast p1, Lchp;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide p1, p2, Ll7;->k:J

    .line 7
    iput-wide p1, v0, Lyzj;->J0:J

    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lugf;

    check-cast p1, Lzdi;

    check-cast p2, Ll7;

    .line 9
    iget-object p2, v0, Lugf;->K0:Ltv/periscope/android/video/rtmp/Stats;

    iget-wide v0, p1, Lzdi;->b:D

    invoke-virtual {p2, v0, v1}, Ltv/periscope/android/video/rtmp/Stats;->note(D)V

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lw0c;

    check-cast p1, Lit8;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p1, p1, Lit8;->b:I

    iput p1, v0, Lw0c;->S0:I

    .line 12
    iget-object p2, v0, Lw0c;->Q0:Lnx1;

    .line 13
    iget v0, p2, Lnx1;->c:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget v2, p2, Lnx1;->a:I

    if-eq v2, v1, :cond_2

    if-ge p1, v2, :cond_3

    .line 15
    :cond_2
    iput p1, p2, Lnx1;->a:I

    .line 16
    :cond_3
    iget v2, p2, Lnx1;->b:I

    if-eq v2, v1, :cond_4

    if-le p1, v2, :cond_5

    .line 17
    :cond_4
    iput p1, p2, Lnx1;->b:I

    :cond_5
    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_6

    .line 18
    iget-wide v4, p2, Lnx1;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p2, Lnx1;->f:Ljava/util/ArrayList;

    new-instance v6, Lnx1$a;

    invoke-direct {v6, v4, v5, v0}, Lnx1$a;-><init>(JI)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    iput p1, p2, Lnx1;->c:I

    .line 21
    iput-wide v2, p2, Lnx1;->d:J

    :goto_0
    return-void

    .line 22
    :pswitch_5
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lhq9;

    check-cast p1, Lupu;

    check-cast p2, Ll7;

    invoke-virtual {v0, p1, p2}, Lhq9;->s(Lcq9;Ll7;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lwyj;

    check-cast p1, Lytr;

    check-cast p2, Ll7;

    .line 23
    iget-object p2, v0, Lwyj;->M0:La49;

    invoke-virtual {p1}, Lytr;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, La49;->c(J)V

    return-void

    .line 24
    :pswitch_7
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lc8$a;

    check-cast p1, Lubc;

    check-cast p2, Ll7;

    .line 25
    iget-object p2, v0, Lc8$a;->K0:Lc8;

    .line 26
    iget-boolean v0, p2, Lc8;->l:Z

    .line 27
    iget v1, p1, Lubc;->a:I

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    goto :goto_1

    .line 28
    :cond_7
    iput-boolean v3, p2, Lc8;->l:Z

    goto :goto_1

    .line 29
    :cond_8
    iget-boolean v1, p2, Lc8;->n:Z

    xor-int/2addr v1, v3

    iput-boolean v1, p2, Lc8;->l:Z

    goto :goto_1

    .line 30
    :cond_9
    iput-boolean v4, p2, Lc8;->l:Z

    .line 31
    :goto_1
    iget-boolean v1, p2, Lc8;->l:Z

    if-eq v0, v1, :cond_a

    .line 32
    invoke-virtual {p2}, Lzys;->b()V

    .line 33
    :cond_a
    iget p1, p1, Lubc;->a:I

    iput p1, p2, Lc8;->o:I

    return-void

    .line 34
    :pswitch_8
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lq5;

    check-cast p1, Lifr;

    check-cast p2, Ll7;

    .line 35
    iget-object p1, p1, Lfv0;->a:Ln5;

    .line 36
    sget p2, Leji;->a:I

    check-cast p1, Lp5;

    .line 37
    invoke-virtual {v0, p1}, Lq5;->b(Lp5;)Lq5;

    return-void

    .line 38
    :pswitch_9
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Le5$c;

    check-cast p1, Lf7m;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, p1, Lcq9;->e:Lm3;

    .line 40
    iget-object v1, v0, Le5$c;->L0:Le5;

    iget-object v1, v1, Le5;->V0:Lr7;

    invoke-interface {v1}, Lr7;->c()Z

    move-result v1

    if-nez v1, :cond_b

    .line 41
    iget-object p2, v0, Le5$c;->L0:Le5;

    iget-object p2, p2, Le5;->P0:Lepl;

    iget-object v1, p1, Lcq9;->e:Lm3;

    iget-object v3, p1, Lcq9;->d:Ljava/lang/String;

    iget-object v6, p1, Lcq9;->c:Ljava/lang/Throwable;

    .line 42
    new-instance p1, Lupu;

    const/16 v2, -0xc9

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lupu;-><init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;I)V

    .line 43
    invoke-interface {p2, p1}, Le2;->Y(Ld2;)V

    goto :goto_2

    :cond_b
    if-eqz p2, :cond_c

    .line 44
    iget-object v1, v0, Le5$c;->L0:Le5;

    invoke-virtual {v1}, Le5;->p()Lm3;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 45
    :cond_c
    iget p2, v0, Le5$c;->K0:I

    iget v1, v0, Le5$c;->J0:I

    if-ge p2, v1, :cond_d

    add-int/2addr p2, v3

    .line 46
    iput p2, v0, Le5$c;->K0:I

    .line 47
    iget-object v1, v0, Le5$c;->L0:Le5;

    iget-object v1, v1, Le5;->P0:Lepl;

    new-instance v2, Lpyl;

    invoke-direct {v2, p1, p2}, Lpyl;-><init>(Lcq9;I)V

    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    .line 48
    iget-object p1, v0, Le5$c;->L0:Le5;

    iget-object p1, p1, Le5;->P0:Lepl;

    new-instance p2, Lsgl;

    invoke-direct {p2, v3}, Lsgl;-><init>(Z)V

    invoke-interface {p1, p2}, Ljfd;->q(Lhfd;)V

    goto :goto_2

    .line 49
    :cond_d
    iget-object p2, v0, Le5$c;->L0:Le5;

    iget-object p2, p2, Le5;->P0:Lepl;

    .line 50
    new-instance v8, Lupu;

    iget-object v1, p1, Lcq9;->e:Lm3;

    iget v2, p1, Lcq9;->f:I

    iget-object v3, p1, Lcq9;->d:Ljava/lang/String;

    iget v4, p1, Lcq9;->a:I

    iget-boolean v5, p1, Lcq9;->g:Z

    iget-object v6, p1, Lcq9;->c:Ljava/lang/Throwable;

    iget v7, p1, Lcq9;->b:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lupu;-><init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;I)V

    .line 51
    invoke-interface {p2, v8}, Le2;->Y(Ld2;)V

    :cond_e
    :goto_2
    return-void

    .line 52
    :pswitch_a
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lkqe;

    check-cast p1, Lkle;

    check-cast p2, Ll7;

    .line 53
    iget-object p1, v0, Lkqe;->J0:Llqe;

    .line 54
    iget-object p1, p1, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I()V

    return-void

    .line 55
    :pswitch_b
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lxqe$a;

    check-cast p1, Llzi;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p2, Ll7;->e:Lm3;

    .line 57
    iget-object p2, v0, Lxqe$a;->J0:Lxqe;

    if-nez p1, :cond_f

    const-string v7, ""

    goto :goto_3

    .line 58
    :cond_f
    invoke-interface {p1}, Lm3;->G2()I

    move-result p1

    if-ne p1, v2, :cond_10

    const-string v7, "LHLS"

    goto :goto_3

    :cond_10
    if-ne p1, v3, :cond_11

    const-string v7, "HLS"

    .line 59
    :cond_11
    :goto_3
    iput-object v7, p2, Lxqe;->H0:Ljava/lang/String;

    .line 60
    iget-object p1, v0, Lxqe$a;->J0:Lxqe;

    iget-object p2, p1, Lxqe;->E0:Landroid/widget/TextView;

    iget-object p1, p1, Lxqe;->H0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 61
    :pswitch_c
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Leqe;

    check-cast p1, Lqg2;

    check-cast p2, Ll7;

    .line 62
    iget-object p2, v0, Leqe;->J0:Lfqe;

    iget-object p1, p1, Lqg2;->a:Lfvj;

    iput-object p1, p2, Lfqe;->R0:Lfvj;

    return-void

    .line 63
    :pswitch_d
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lcqe;

    check-cast p1, Ltcj;

    check-cast p2, Ll7;

    .line 64
    iget-object p1, v0, Lcqe;->L0:Lzpe;

    iget-object p1, p1, Lzpe;->G0:Lgic;

    invoke-interface {p1}, Lgic;->H()V

    return-void

    .line 65
    :pswitch_e
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lxpe$a;

    check-cast p1, Lrmo;

    check-cast p2, Ll7;

    .line 66
    iget-object p1, v0, Lxpe$a;->K0:Lxpe;

    invoke-virtual {p1}, Lxpe;->b()V

    return-void

    .line 67
    :pswitch_f
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lupe;

    check-cast p1, Lqzj;

    check-cast p2, Ll7;

    .line 68
    iget-object p1, v0, Lupe;->J0:Lq4f;

    invoke-static {p1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result p1

    .line 69
    iget-object p2, v0, Lupe;->K0:Lnpe;

    invoke-interface {p2, p1}, Lnpe;->B3(Z)V

    .line 70
    iget-object p1, v0, Lupe;->L0:Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    .line 71
    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->G0:Lzw3;

    .line 72
    iget-boolean p2, p1, Lzw3;->d:Z

    if-nez p2, :cond_12

    goto :goto_4

    .line 73
    :cond_12
    iput-boolean v4, p1, Lzw3;->d:Z

    .line 74
    invoke-virtual {p1}, Lzw3;->a()V

    .line 75
    :goto_4
    iget-object p1, v0, Lupe;->L0:Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    iget-object p2, v0, Lupe;->M0:Lcom/twitter/media/av/broadcast/util/a$a;

    iget-object v1, v0, Lupe;->J0:Lq4f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v1}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->i(Lfvj;)V

    .line 78
    iget-object p1, v0, Lupe;->N0:Lkj2;

    const-string p2, "WatchTime"

    .line 79
    invoke-virtual {p1, p2}, Lmf;->b(Ljava/lang/String;)Lqcs;

    move-result-object p1

    invoke-virtual {p1}, Lqcs;->c()V

    return-void

    .line 80
    :pswitch_10
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lgd2;

    check-cast p1, Led2;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p1, p1, Lfd2;->a:Lsp6;

    .line 82
    iget-object p2, v0, Lgd2;->J0:Lgd2$a;

    check-cast p2, Lqpe$a;

    .line 83
    iget-object v0, p2, Lqpe$a;->c:Lqpe;

    iget-object v1, p2, Lqpe$a;->a:Ltv/periscope/model/b;

    iget-boolean p2, p2, Lqpe$a;->b:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_13

    .line 84
    invoke-virtual {p1}, Lsp6;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 85
    iget-object p1, v0, Lqpe;->G0:Lno;

    invoke-interface {p1}, Lno;->a()V

    goto :goto_5

    .line 86
    :cond_13
    iget-object v0, v0, Lqpe;->g1:Lup6;

    .line 87
    invoke-virtual {v1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1, p2}, Lup6;->e(Lsp6;Ljava/lang/String;Z)V

    :goto_5
    return-void

    .line 89
    :pswitch_11
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lsg2;

    check-cast p1, Llzi;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-wide p1, p2, Ll7;->k:J

    .line 91
    iput-wide p1, v0, Lsg2;->U0:J

    return-void

    .line 92
    :pswitch_12
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lcg2;

    check-cast p1, Lzyj;

    check-cast p2, Ll7;

    .line 93
    iget-object v0, v0, Lcg2;->K0:Ldd2;

    .line 94
    iget-object p2, p2, Ll7;->b:Lk1;

    .line 95
    invoke-virtual {v0, p2}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object p2

    .line 96
    iget-wide v0, p1, Lzyj;->b:J

    .line 97
    iget-object p1, p2, Lcd2;->o:Lxc2;

    if-eqz p1, :cond_14

    .line 98
    iput-boolean v3, p1, Lxc2;->n:Z

    :cond_14
    return-void

    .line 99
    :pswitch_13
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lcb2;

    check-cast p1, Lnyj;

    check-cast p2, Ll7;

    .line 100
    invoke-virtual {v0}, Lcb2;->s()V

    return-void

    .line 101
    :pswitch_14
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lug2$a;

    check-cast p1, Lrwk;

    check-cast p2, Ll7;

    .line 102
    iget-object p1, v0, Lug2$a;->J0:Lug2;

    .line 103
    iput-boolean v3, p1, Lug2;->J0:Z

    return-void

    .line 104
    :pswitch_15
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lwc2;

    check-cast p1, Lzah;

    check-cast p2, Ll7;

    .line 105
    iget-object p2, v0, Lwc2;->K0:Lxc2;

    iget-object p2, p2, Lxc2;->c:Ljyg;

    iget-object v0, p1, Lzah;->a:Ljava/lang/String;

    iget-object v1, p1, Lzah;->b:Ljava/lang/String;

    iget-object p1, p1, Lzah;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Ljyg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :pswitch_16
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Legf;

    check-cast p1, Lctf;

    check-cast p2, Ll7;

    .line 107
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snapshot"

    .line 108
    invoke-static {p2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p1, p2, Ll7;->b:Lk1;

    .line 110
    instance-of p2, p1, Lxef;

    if-nez p2, :cond_15

    const/4 p1, 0x1

    goto :goto_6

    :cond_15
    const-string p2, "null cannot be cast to non-null type com.twitter.android.liveevent.video.LiveEventTweetAVDataSource"

    .line 111
    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxef;

    .line 112
    iget-object p1, p1, Lfet;->E0:Lbk6;

    const-string p2, "snapshot.avDataSource as\u2026tTweetAVDataSource).tweet"

    .line 113
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Ll9g;->i(Ljava/lang/Iterable;)Lb9g;

    move-result-object p1

    if-nez p1, :cond_16

    const/4 p1, 0x0

    goto :goto_6

    .line 115
    :cond_16
    iget p2, v0, Legf;->L0:F

    .line 116
    invoke-static {p1, p2}, Ll9g;->u(Lb9g;F)Z

    move-result p1

    :goto_6
    if-nez p1, :cond_17

    .line 117
    iput v4, v0, Legf;->M0:I

    .line 118
    iget-object p1, v0, Legf;->J0:Legf$a;

    invoke-interface {p1}, Legf$a;->a()V

    goto :goto_7

    .line 119
    :cond_17
    iget p1, v0, Legf;->M0:I

    add-int/2addr p1, v3

    iput p1, v0, Legf;->M0:I

    .line 120
    iget p2, v0, Legf;->K0:I

    if-lt p1, p2, :cond_18

    .line 121
    iput v4, v0, Legf;->M0:I

    .line 122
    iget-object p1, v0, Legf;->J0:Legf$a;

    invoke-interface {p1}, Legf$a;->a()V

    :cond_18
    :goto_7
    return-void

    .line 123
    :pswitch_17
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Li8f;

    check-cast p1, Lh8f;

    check-cast p2, Ll7;

    .line 124
    iget-object p2, v0, Li8f;->J0:Li8f$a;

    iget-object v0, p1, Lh8f;->b:La1j;

    iget-object p1, p1, Lh8f;->a:Lgaf;

    check-cast p2, Lr00;

    iget-object p2, p2, Lr00;->F0:Ljava/lang/Object;

    check-cast p2, Li5f;

    .line 125
    invoke-static {p2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentItem"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metadataSnapshot"

    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p2, Li5f;->g:Lgaf;

    .line 127
    iget-object v4, p1, Lgaf;->a:Lqbf;

    iget-object v4, v4, Lqbf;->d:Ljava/util/List;

    const-string v6, "metadataSnapshot.liveEventMetadata.carouselItems"

    .line 128
    invoke-static {v4, v6}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lzg3;

    const-string v10, "item"

    .line 130
    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v10, Lz7f;->a:Ln9r;

    .line 132
    iget v10, v9, Lzg3;->j:I

    if-eq v10, v3, :cond_1f

    if-eq v10, v2, :cond_1a

    if-eq v10, v5, :cond_19

    goto :goto_b

    .line 133
    :cond_19
    sget-object v2, Lz7f;->a:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_c

    .line 134
    :cond_1a
    iget-object v2, p1, Lgaf;->b:Ljava/util/List;

    if-eqz v2, :cond_1e

    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbk6;

    invoke-virtual {v11}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Lzg3;->g:Lxnt;

    if-eqz v12, :cond_1c

    iget-object v12, v12, Lxnt;->a:Ljava/lang/String;

    goto :goto_9

    :cond_1c
    move-object v12, v7

    :goto_9
    invoke-static {v11, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_a

    :cond_1d
    move-object v10, v7

    :goto_a
    check-cast v10, Lbk6;

    if-eqz v10, :cond_1e

    .line 136
    invoke-virtual {v10}, Lbk6;->M()Z

    move-result v2

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_1f
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_20

    .line 137
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v2, 0x3

    goto :goto_8

    .line 138
    :cond_21
    iput-object v7, p2, Li5f;->h:Lzg3;

    .line 139
    invoke-virtual {v0}, La1j;->f()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 140
    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "currentItemOptional.get()"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lzg3;

    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 142
    check-cast v8, Lzg3;

    .line 143
    iget-object v8, v8, Lzg3;->a:Ljava/lang/String;

    iget-object v9, v2, Lzg3;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_e

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_23
    const/4 v5, -0x1

    :goto_e
    if-eq v5, v1, :cond_24

    add-int/2addr v5, v3

    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_24

    .line 145
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg3;

    iput-object v1, p2, Li5f;->h:Lzg3;

    .line 146
    :cond_24
    invoke-virtual {v0, v7}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg3;

    .line 147
    iget-object v0, p2, Li5f;->b:Lv5f;

    iget-object p2, p2, Li5f;->h:Lzg3;

    .line 148
    iget-object v0, v0, Lv5f;->a:Lu2l;

    new-instance v1, Lv5f$b$a;

    invoke-direct {v1, p2, p1}, Lv5f$b$a;-><init>(Lzg3;Lgaf;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 149
    :pswitch_18
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lme2;

    check-cast p1, Lhtk;

    check-cast p2, Ll7;

    .line 150
    iput-boolean v3, v0, Lme2;->J0:Z

    .line 151
    invoke-virtual {v0}, Lme2;->s()V

    return-void

    .line 152
    :pswitch_19
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lsb2;

    check-cast p1, Lg8g;

    check-cast p2, Ll7;

    .line 153
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, v0, Lsb2;->I0:Lvb2;

    .line 155
    iget-object p1, p1, Lvb2;->a:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object p1, v0, Lsb2;->I0:Lvb2;

    invoke-virtual {p1}, Lvb2;->a()V

    return-void

    .line 157
    :pswitch_1a
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lltv;

    check-cast p1, Lktv;

    check-cast p2, Ll7;

    .line 158
    iget-boolean p1, v0, Lltv;->K0:Z

    if-nez p1, :cond_28

    .line 159
    iput-boolean v3, v0, Lltv;->K0:Z

    .line 160
    invoke-virtual {v0}, Lntv;->s()Lhtv;

    move-result-object p1

    if-nez p1, :cond_25

    goto :goto_f

    .line 161
    :cond_25
    iget-object p1, p1, Lhtv;->E0:Lotv;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_27

    if-eq p1, v5, :cond_26

    goto :goto_f

    .line 163
    :cond_26
    new-instance v7, Lptv;

    invoke-direct {v7}, Lptv;-><init>()V

    goto :goto_f

    .line 164
    :cond_27
    new-instance v7, Ldqp;

    invoke-direct {v7, v3}, Ldqp;-><init>(I)V

    :goto_f
    if-eqz v7, :cond_28

    .line 165
    new-instance p1, Lj3$a;

    invoke-direct {p1, p2}, Lj3$a;-><init>(Ll7;)V

    .line 166
    iput-object v7, p1, Lj3$a;->b:Lc0;

    .line 167
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    :cond_28
    return-void

    .line 168
    :pswitch_1b
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Ltd4;

    check-cast p1, Lnc3;

    check-cast p2, Ll7;

    .line 169
    iget-object p1, v0, Ltd4;->J0:Lud4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object p1, v0, Ltd4;->J0:Lud4;

    iget-object p1, p1, Lud4;->Q0:Li41;

    invoke-virtual {p1}, Li41;->a()Llju;

    move-result-object p1

    .line 171
    iget-object p2, p2, Ll7;->e:Lm3;

    .line 172
    invoke-interface {p2}, Lm3;->L2()Lq4;

    move-result-object p2

    .line 173
    iget-object p2, p2, Lq4;->E0:Ljava/lang/String;

    .line 174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1}, Llju;->e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;

    .line 175
    iget-object p1, v0, Ltd4;->J0:Lud4;

    iget-object p1, p1, Lud4;->N0:Ltr1;

    invoke-virtual {p1, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 176
    :pswitch_1c
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lq11;

    check-cast p1, Lrzj;

    check-cast p2, Ll7;

    .line 177
    iget-object p1, v0, Lq11;->J0:Lq11$a;

    check-cast p1, Ls11$d;

    .line 178
    iget-object p2, p1, Ls11$d;->c:Ls11;

    iget-object p1, p1, Ls11$d;->a:Ln5;

    invoke-static {p2, p1}, Ls11;->a(Ls11;Ln5;)V

    return-void

    .line 179
    :goto_10
    iget-object v0, p0, Lp11;->b:Ljava/lang/Object;

    check-cast v0, Lqec;

    check-cast p1, Lpec;

    check-cast p2, Ll7;

    .line 180
    iget-object p2, v0, Lqec;->J0:Lrec;

    iget-object p1, p1, Lpec;->a:Ljava/util/List;

    invoke-virtual {p2, p1}, Lrec;->b(Ljava/util/List;)V

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
