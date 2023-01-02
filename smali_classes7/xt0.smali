.class public final Lxt0;
.super Lcom/twitter/media/av/autoplay/ui/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt0$a;
    }
.end annotation


# instance fields
.field public final P0:Lnre;

.field public final Q0:Ln4w;

.field public final R0:Landroid/view/ViewGroup;

.field public final S0:Lz7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7a<",
            "Landroid/content/Context;",
            "Ln5;",
            "Lj2w;",
            "+",
            "Lyxv;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Lv4;

.field public final U0:Lo41;

.field public final V0:Lp91;

.field public final W0:Lk1;

.field public final X0:Ll49;

.field public Y0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lxt0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final Z0:Ln9r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnre;Ln4w;Landroid/view/ViewGroup;Lwvv;Lz7a;Lv4;Lo41;Lp91;Lit9;Lk1;Landroid/view/View$OnClickListener;ZLl49;Lyr1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnre;",
            "Ln4w;",
            "Landroid/view/ViewGroup;",
            "Lwvv;",
            "Lz7a<",
            "Landroid/content/Context;",
            "Ln5;",
            "Lj2w;",
            "+",
            "Lyxv;",
            ">;",
            "Lv4;",
            "Lo41;",
            "Lp91;",
            "Lit9;",
            "Lk1;",
            "Landroid/view/View$OnClickListener;",
            "Z",
            "Ll49;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v8, p11

    move-object/from16 v7, p14

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleAwareActivity"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starter"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackManager"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayPolicer"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denyList"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLocation"

    move-object/from16 v3, p10

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayLocation"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    move-object/from16 v8, p15

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/twitter/media/av/autoplay/ui/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lit9;Lk1;Lwvv;Landroid/view/View$OnClickListener;ZLyr1;)V

    .line 2
    iput-object v10, v9, Lxt0;->P0:Lnre;

    .line 3
    iput-object v11, v9, Lxt0;->Q0:Ln4w;

    .line 4
    iput-object v12, v9, Lxt0;->R0:Landroid/view/ViewGroup;

    move-object/from16 v0, p6

    .line 5
    iput-object v0, v9, Lxt0;->S0:Lz7a;

    .line 6
    iput-object v13, v9, Lxt0;->T0:Lv4;

    .line 7
    iput-object v14, v9, Lxt0;->U0:Lo41;

    .line 8
    iput-object v15, v9, Lxt0;->V0:Lp91;

    move-object/from16 v0, p11

    .line 9
    iput-object v0, v9, Lxt0;->W0:Lk1;

    move-object/from16 v0, p14

    .line 10
    iput-object v0, v9, Lxt0;->X0:Ll49;

    .line 11
    sget-object v0, Lxt0$a$b;->a:Lxt0$a$b;

    invoke-static {v0}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v0

    iput-object v0, v9, Lxt0;->Y0:Ltr1;

    .line 12
    new-instance v0, Lxt0$f;

    invoke-direct {v0, v9}, Lxt0$f;-><init>(Lxt0;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, v9, Lxt0;->Z0:Ln9r;

    .line 13
    iget-object v0, v9, Lxt0;->Y0:Ltr1;

    .line 14
    new-instance v1, Lvt0;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lvt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->scan(Lgs1;)Ljji;

    move-result-object v0

    .line 15
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljji;->subscribe()Lzm8;

    return-void
.end method

.method public static final m(Lxt0;Ln5;Lyxv;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AsyncPlayableVideoContainer#initializeExternalChrome"

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->F0:Luwv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luwv;->f(Ln5;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/twitter/media/av/autoplay/ui/a;->F0:Luwv;

    invoke-interface {p2, p0}, Lyxv;->setExternalChromeView(Luwv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    throw p0
.end method

.method public static final synthetic n(Lxt0;)V
    .locals 0

    invoke-super {p0}, Lcom/twitter/media/av/autoplay/ui/a;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lmxj;Lj2w;)V
    .locals 5

    const-string v0, "playbackConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->M0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/media/av/autoplay/ui/a;->a(Lmxj;Lj2w;)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/a;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lxt0;->Q0:Ln4w;

    invoke-interface {v1}, Ln4w;->d()Ljji;

    move-result-object v1

    new-instance v2, Lxt0$b;

    invoke-direct {v2, p0}, Lxt0$b;-><init>(Lxt0;)V

    new-instance v3, Lbw4;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxt0;->o(Lzm8;)Ljava/lang/Boolean;

    .line 5
    iget-object v1, p0, Lxt0;->Q0:Ln4w;

    invoke-interface {v1}, Ln4w;->g()Ljji;

    move-result-object v1

    new-instance v2, Lxt0$c;

    invoke-direct {v2, p0}, Lxt0$c;-><init>(Lxt0;)V

    new-instance v3, Lo3c;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxt0;->o(Lzm8;)Ljava/lang/Boolean;

    .line 6
    new-instance v1, Lwt0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lwt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 7
    new-instance v1, Lxt0$e;

    invoke-direct {v1, p0, v0, p2}, Lxt0$e;-><init>(Lxt0;Landroid/content/Context;Lj2w;)V

    new-instance p2, Lvuc;

    const/16 v0, 0xa

    invoke-direct {p2, v1, v0}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 8
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 9
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 10
    new-instance p2, Lxt0$d;

    invoke-direct {p2, p0}, Lxt0$d;-><init>(Lxt0;)V

    new-instance v0, Lcw4;

    const/16 v1, 0x1b

    invoke-direct {v0, p2, v1}, Lcw4;-><init>(Lx9b;I)V

    .line 11
    sget-object p2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lxt0;->o(Lzm8;)Ljava/lang/Boolean;

    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxt0;->p()Lqmp;

    move-result-object v0

    sget-object v1, Lxt0$l;->E0:Lxt0$l;

    new-instance v2, Lhh0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lhh0;-><init>(Lx9b;I)V

    .line 2
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lxt0;->o(Lzm8;)Ljava/lang/Boolean;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt0;->Y0:Ltr1;

    sget-object v1, Lxt0$a$b;->a:Lxt0$a$b;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/twitter/media/av/autoplay/ui/a;->c()V

    return-void
.end method

.method public final d()Ln5;
    .locals 2

    .line 1
    iget-object v0, p0, Lxt0;->Y0:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt0$a;

    .line 2
    instance-of v1, v0, Lxt0$a$a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lxt0$a$a;

    .line 4
    iget-object v0, v0, Lxt0$a$a;->a:Ln5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt0;->Y0:Ltr1;

    .line 2
    sget-object v1, Lxt0$a$b;->a:Lxt0$a$b;

    invoke-virtual {v0, v1}, Ljji;->first(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lxt0$g;

    invoke-direct {v1, p0}, Lxt0$g;-><init>(Lxt0;)V

    new-instance v2, Ls4c;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Ls4c;-><init>(Lx9b;I)V

    .line 4
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lxt0;->o(Lzm8;)Ljava/lang/Boolean;

    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lxt0;->Z0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxt0;->p()Lqmp;

    move-result-object v0

    sget-object v1, Lxt0$h;->E0:Lxt0$h;

    new-instance v2, Lhh0;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lhh0;-><init>(Lx9b;I)V

    .line 2
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lxt0;->o(Lzm8;)Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Luwv;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/a;->F0:Luwv;

    .line 2
    invoke-virtual {p0}, Lxt0;->p()Lqmp;

    move-result-object p1

    new-instance v0, Lxt0$i;

    invoke-direct {v0, p0}, Lxt0$i;-><init>(Lxt0;)V

    new-instance v1, Lrs1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lrs1;-><init>(Lx9b;I)V

    .line 3
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lxt0;->o(Lzm8;)Ljava/lang/Boolean;

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxt0;->p()Lqmp;

    move-result-object v0

    sget-object v1, Lxt0$k;->E0:Lxt0$k;

    new-instance v2, Lts1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lts1;-><init>(Lx9b;I)V

    .line 2
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lxt0;->o(Lzm8;)Ljava/lang/Boolean;

    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxt0;->p()Lqmp;

    move-result-object v0

    sget-object v1, Lxt0$j;->E0:Lxt0$j;

    new-instance v2, Ls4c;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Ls4c;-><init>(Lx9b;I)V

    .line 2
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lxt0;->o(Lzm8;)Ljava/lang/Boolean;

    return-void
.end method

.method public final o(Lzm8;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->M0:Lp76;

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final p()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lxt0$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxt0;->Y0:Ltr1;

    sget-object v1, Lxt0$m;->E0:Lxt0$m;

    new-instance v2, Lnj;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lxt0$n;->E0:Lxt0$n;

    new-instance v2, Lbtc;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljji;->firstOrError()Lqmp;

    move-result-object v0

    const-string v1, "status.filter { it is At\u2026          .firstOrError()"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
