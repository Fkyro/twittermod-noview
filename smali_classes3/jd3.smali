.class public final Ljd3;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Ln83;


# static fields
.field public static final f1:Lo9a;


# instance fields
.field public final J0:Lm73;

.field public final K0:Led3;

.field public final L0:Lu93;

.field public final M0:Lba3;

.field public final N0:Lg93;

.field public final O0:Lea3;

.field public final P0:Lejl;

.field public final Q0:Lqcw;

.field public final R0:Laxg;

.field public final S0:Lp6k;

.field public final T0:Lp93;

.field public final U0:Li73;

.field public final V0:Lm93;

.field public final W0:La2c;

.field public final X0:Lbqh;

.field public final Y0:Lc83;

.field public final Z0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Ltuo;

.field public final b1:Lp76;

.field public final c1:Ld7o;

.field public final d1:Ln4w;

.field public final e1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9a;

    invoke-direct {v0}, Lo9a;-><init>()V

    sput-object v0, Ljd3;->f1:Lo9a;

    return-void
.end method

.method public constructor <init>(Ln4w;Lm73;Led3;Lu93;Lba3;Lg93;Lea3;Lejl;Lqcw;Laxg;Lp6k;Lp93;Li73;Lm93;La2c;Lbqh;Lc83;Ld7o;Ls63;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    move-object v1, p2

    .line 2
    iput-object v1, v0, Ljd3;->J0:Lm73;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Ljd3;->K0:Led3;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Ljd3;->L0:Lu93;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Ljd3;->M0:Lba3;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Ljd3;->N0:Lg93;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Ljd3;->O0:Lea3;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Ljd3;->P0:Lejl;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Ljd3;->Q0:Lqcw;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Ljd3;->R0:Laxg;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Ljd3;->S0:Lp6k;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Ljd3;->T0:Lp93;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Ljd3;->U0:Li73;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Ljd3;->V0:Lm93;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Ljd3;->W0:La2c;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Ljd3;->X0:Lbqh;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Ljd3;->Y0:Lc83;

    .line 18
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 19
    iput-object v1, v0, Ljd3;->Z0:Lu2l;

    move-object v1, p1

    .line 20
    iput-object v1, v0, Ljd3;->d1:Ln4w;

    .line 21
    new-instance v1, Ltuo;

    invoke-direct {v1}, Ltuo;-><init>()V

    iput-object v1, v0, Ljd3;->a1:Ltuo;

    .line 22
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    iput-object v1, v0, Ljd3;->b1:Lp76;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Ljd3;->c1:Ld7o;

    move-object/from16 v1, p19

    .line 24
    iget-boolean v1, v1, Ls63;->f:Z

    iput-boolean v1, v0, Ljd3;->e1:Z

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd3;->e1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd3;->Q0:Lqcw;

    invoke-interface {v0}, Lqcw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljd3;->Q0:Lqcw;

    invoke-interface {v0}, Lqcw;->start()V

    :cond_0
    return-void
.end method

.method public final J1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd3;->U0:Li73;

    new-instance v1, Lpqg;

    long-to-double p1, p1

    invoke-direct {v1, p1, p2}, Lpqg;-><init>(D)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    .line 3
    new-instance p2, Lbuh$a;

    invoke-direct {p2}, Lbuh$a;-><init>()V

    .line 4
    new-instance v2, Lhlo;

    invoke-direct {v2, v1}, Lhlo;-><init>(Ljx1;)V

    .line 5
    iget-wide v1, v2, Lawu;->E0:D

    .line 6
    iput-wide v1, p2, Lbuh$a;->d:D

    .line 7
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbuh;

    iput-object p2, p1, Lpcu;->p0:Lbuh;

    .line 8
    new-instance p2, Lka4;

    iget-object v1, v0, Li73;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "shutter"

    const-string v3, "record"

    .line 9
    invoke-virtual {v0, v2, v3}, Li73;->a(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 10
    invoke-virtual {p2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 11
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 12
    iget-object p1, p0, Ljd3;->L0:Lu93;

    invoke-interface {p1}, Lu93;->i()V

    .line 13
    iget-object p1, p0, Ljd3;->J0:Lm73;

    invoke-interface {p1}, Lm73;->P3()V

    .line 14
    iget-object p1, p0, Ljd3;->L0:Lu93;

    invoke-interface {p1}, Lx93;->b()V

    .line 15
    iget-object p1, p0, Ljd3;->P0:Lejl;

    invoke-interface {p1}, Lejl;->b()V

    return-void
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd3;->e1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljd3;->Q0:Lqcw;

    invoke-interface {v0}, Lqcw;->stop()V

    :cond_0
    return-void
.end method

.method public final L1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ljd3;->K0:Led3;

    sget-object v0, Ljd3;->f1:Lo9a;

    invoke-interface {p1, v0}, Led3;->a(Landroid/view/animation/Interpolator;)V

    .line 2
    iget-object p1, p0, Ljd3;->O0:Lea3;

    invoke-interface {p1}, Lck2;->l()V

    .line 3
    iget-object p1, p0, Ljd3;->R0:Laxg;

    invoke-interface {p1, v0}, Laxg;->Q0(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljd3;->K0:Led3;

    invoke-interface {p1}, Led3;->b()V

    .line 5
    iget-object p1, p0, Ljd3;->O0:Lea3;

    invoke-interface {p1}, Lck2;->n()V

    .line 6
    iget-object p1, p0, Ljd3;->R0:Laxg;

    const/16 v0, 0x96

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Laxg;->O2(ILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public final bind()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljd3;->b1:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    iget-object v0, p0, Ljd3;->b1:Lp76;

    const/16 v1, 0xd

    new-array v1, v1, [Lzm8;

    iget-object v2, p0, Ljd3;->L0:Lu93;

    .line 3
    invoke-interface {v2}, Lx93;->k()Ljji;

    move-result-object v2

    new-instance v3, Lgd3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lgd3;-><init>(Ljd3;I)V

    .line 4
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Ljd3;->L0:Lu93;

    .line 5
    invoke-interface {v2}, Lx93;->j()Ljji;

    move-result-object v2

    .line 6
    new-instance v3, Lid3;

    invoke-direct {v3, p0}, Lid3;-><init>(Ljd3;)V

    .line 7
    invoke-virtual {v2, v3}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v2

    check-cast v2, Lzm8;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v5, p0, Ljd3;->L0:Lu93;

    .line 8
    invoke-interface {v5}, Lx93;->l()Ljji;

    move-result-object v5

    const-wide/16 v6, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v5, v6, v7, v8}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v5

    new-instance v6, Lhd3;

    invoke-direct {v6, p0, v4}, Lhd3;-><init>(Ljd3;I)V

    .line 10
    invoke-virtual {v5, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v2, p0, Ljd3;->M0:Lba3;

    .line 11
    iget-object v2, v2, Lba3;->a:Lu2l;

    sget-object v4, Lhdf;->L0:Lhdf;

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    invoke-virtual {v2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v2

    .line 12
    iget-object v4, p0, Ljd3;->J0:Lm73;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ltqf;

    const/16 v6, 0x1a

    invoke-direct {v5, v4, v6}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    iget-object v5, p0, Ljd3;->O0:Lea3;

    .line 13
    invoke-interface {v5}, Lea3;->h()Ljji;

    move-result-object v5

    iget-object v6, p0, Ljd3;->Z0:Lu2l;

    .line 14
    new-instance v7, Lmk1;

    invoke-direct {v7, v6}, Lmk1;-><init>(Leqi;)V

    .line 15
    invoke-virtual {v5, v7}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v5

    check-cast v5, Lzm8;

    aput-object v5, v1, v2

    const/4 v2, 0x5

    iget-object v5, p0, Ljd3;->R0:Laxg;

    .line 16
    invoke-interface {v5}, Laxg;->q3()Ljji;

    move-result-object v5

    new-instance v6, Lv93;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v5

    aput-object v5, v1, v2

    iget-object v2, p0, Ljd3;->R0:Laxg;

    .line 17
    invoke-interface {v2}, Laxg;->S0()Ljji;

    move-result-object v2

    new-instance v5, Lhnf;

    invoke-direct {v5, p0, v4}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x7

    iget-object v4, p0, Ljd3;->R0:Laxg;

    .line 18
    invoke-interface {v4}, Laxg;->p0()Ljji;

    move-result-object v4

    new-instance v5, Lwi0;

    const/16 v6, 0x1d

    invoke-direct {v5, p0, v6}, Lwi0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x8

    iget-object v4, p0, Ljd3;->P0:Lejl;

    .line 19
    invoke-interface {v4}, Lejl;->c()Ljji;

    move-result-object v4

    new-instance v5, Lwc1;

    invoke-direct {v5, p0, v6}, Lwc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x9

    iget-object v4, p0, Ljd3;->T0:Lp93;

    .line 20
    invoke-interface {v4}, Lp93;->d()Ljji;

    move-result-object v4

    iget-object v5, p0, Ljd3;->O0:Lea3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lsbo;

    const/16 v7, 0x1c

    invoke-direct {v6, v5, v7}, Lsbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xa

    iget-object v4, p0, Ljd3;->N0:Lg93;

    .line 21
    iget-object v4, v4, Lg93;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    .line 22
    iget-object v5, v4, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->K0:Lu2l;

    new-instance v6, Lq93;

    const/16 v7, 0x10

    invoke-direct {v6, v4, v7}, Lq93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v4

    .line 23
    sget-object v5, Lrre;->Z0:Lrre;

    .line 24
    invoke-virtual {v4, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v4

    .line 25
    new-instance v5, Lgd3;

    invoke-direct {v5, p0, v3}, Lgd3;-><init>(Ljd3;I)V

    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xb

    iget-object v4, p0, Ljd3;->a1:Ltuo;

    aput-object v4, v1, v2

    const/16 v2, 0xc

    iget-object v4, p0, Ljd3;->d1:Ln4w;

    .line 26
    invoke-interface {v4}, Ln4w;->p()Ljji;

    move-result-object v4

    new-instance v5, Lhd3;

    invoke-direct {v5, p0, v3}, Lhd3;-><init>(Ljd3;I)V

    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    .line 28
    iget-object v0, p0, Ljd3;->W0:La2c;

    invoke-interface {v0}, La2c;->b()V

    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Ljd3;->b1:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method
