.class public final Lcyt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu4s;
.implements Lwqo$a;


# instance fields
.field public final E0:Ln4w;

.field public final F0:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lz4d;

.field public final H0:Lvwr;

.field public final I0:Lp0f;

.field public final J0:Lv3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3i<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Laau;

.field public final L0:Lp3c;

.field public final M0:Ld7o;

.field public final N0:Lyth;


# direct methods
.method public constructor <init>(Ln4w;Lcpl;Loau;Lz4d;Lvwr;Lp0f;Lv3i;Laau;Lp3c;Ld7o;Lut9;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lcpl;",
            "Loau<",
            "Lp1s;",
            ">;",
            "Lz4d;",
            "Lvwr;",
            "Lp0f;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Laau;",
            "Lp3c;",
            "Ld7o;",
            "Lut9<",
            "Lh2f;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v7, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p5

    move-object/from16 v11, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    const-string v5, "viewLifecycle"

    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "releaseCompletable"

    invoke-static {v9, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewHost"

    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timelineArgs"

    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listFetcher"

    invoke-static {v11, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listNotifier"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listDependencies"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "startAtTopPresenter"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ioScheduler"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scrollStateObservable"

    move-object/from16 v12, p11

    invoke-static {v12, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v7, v8, Lcyt;->E0:Ln4w;

    .line 3
    iput-object v10, v8, Lcyt;->F0:Loau;

    move-object/from16 v5, p4

    .line 4
    iput-object v5, v8, Lcyt;->G0:Lz4d;

    .line 5
    iput-object v0, v8, Lcyt;->H0:Lvwr;

    .line 6
    iput-object v11, v8, Lcyt;->I0:Lp0f;

    .line 7
    iput-object v1, v8, Lcyt;->J0:Lv3i;

    .line 8
    iput-object v2, v8, Lcyt;->K0:Laau;

    .line 9
    iput-object v3, v8, Lcyt;->L0:Lp3c;

    .line 10
    iput-object v4, v8, Lcyt;->M0:Ld7o;

    .line 11
    invoke-virtual/range {p3 .. p3}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewHost.contentView.vie\u2026findViewById(R.id.banner)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/widget/NewItemBannerView;

    .line 12
    new-instance v13, Lyth;

    const-wide/32 v3, 0x3a980

    const-wide/16 v5, 0xbb8

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lyth;-><init>(Lcom/twitter/ui/widget/NewItemBannerView;Lu4s;JJLn4w;)V

    .line 13
    iput-object v13, v8, Lcyt;->N0:Lyth;

    .line 14
    new-instance v0, Lyp1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcpl;->i(Lal;)V

    .line 15
    invoke-static {}, Lwqo;->a()Lwqo;

    move-result-object v0

    iget-object v0, v0, Lwqo;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface/range {p11 .. p11}, Lut9;->w0()Ljji;

    move-result-object v0

    .line 17
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 18
    iget-object v2, v9, Lcpl;->F0:Lcv5;

    .line 19
    new-instance v3, Lcyt$c;

    invoke-direct {v3, v1}, Lcyt$c;-><init>(Lcn8;)V

    invoke-virtual {v2, v3}, Ldu5;->p(Lal;)Lzm8;

    .line 20
    new-instance v2, Lcyt$d;

    invoke-direct {v2, p0}, Lcyt$d;-><init>(Lcyt;)V

    new-instance v3, Lf$x3;

    invoke-direct {v3, v2}, Lf$x3;-><init>(Lx9b;)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    .line 22
    new-instance v0, Lcyt$a;

    invoke-direct {v0, p0}, Lcyt$a;-><init>(Lcyt;)V

    invoke-interface {v11, v0}, Lp0f;->F0(Lx9b;)V

    .line 23
    iget-object v0, v10, Loau;->S0:Lu2l;

    const-string v1, "viewHost\n            .onEvent()"

    .line 24
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v2, Lbi6;

    invoke-virtual {v0, v2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v2, "ofType(R::class.java)"

    invoke-static {v0, v2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    .line 27
    iget-object v4, v9, Lcpl;->F0:Lcv5;

    .line 28
    new-instance v5, Lcyt$e;

    invoke-direct {v5, v3}, Lcyt$e;-><init>(Lcn8;)V

    invoke-virtual {v4, v5}, Ldu5;->p(Lal;)Lzm8;

    .line 29
    new-instance v4, Lcyt$f;

    invoke-direct {v4, p0}, Lcyt$f;-><init>(Lcyt;)V

    new-instance v5, Lf$x3;

    invoke-direct {v5, v4}, Lf$x3;-><init>(Lx9b;)V

    invoke-virtual {v0, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcn8;->c(Lzm8;)Z

    .line 31
    iget-object v0, v10, Loau;->S0:Lu2l;

    .line 32
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v1, Loh6;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0, v2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 35
    iget-object v2, v9, Lcpl;->F0:Lcv5;

    .line 36
    new-instance v3, Lcyt$g;

    invoke-direct {v3, v1}, Lcyt$g;-><init>(Lcn8;)V

    invoke-virtual {v2, v3}, Ldu5;->p(Lal;)Lzm8;

    .line 37
    new-instance v2, Lcyt$h;

    invoke-direct {v2, p0}, Lcyt$h;-><init>(Lcyt;)V

    new-instance v3, Lf$x3;

    invoke-direct {v3, v2}, Lf$x3;-><init>(Lx9b;)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcyt;->F0:Loau;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loau;->e2(Z)Z

    .line 2
    invoke-static {}, Lcm9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcyt;->G0:Lz4d;

    invoke-virtual {v0}, Lz4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.app.home.di.retained.HomeTimelineRetainedGraph"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/home/di/retained/HomeTimelineRetainedGraph;

    invoke-interface {v0}, Lcom/twitter/app/home/di/retained/HomeTimelineRetainedGraph;->K3()Lj74;

    move-result-object v0

    const-string v1, "fragment.getRetainedObje\u2026dGraph).clearCacheHandler"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lo74;->E0:Lo74;

    invoke-virtual {v0, v1}, Lj74;->a(Lo74;)Lqmp;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcyt;->M0:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 6
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 7
    new-instance v2, Lcyt$b;

    invoke-direct {v2, v1, p0}, Lcyt$b;-><init>(Lcn8;Lcyt;)V

    new-instance v3, Lf$x3;

    invoke-direct {v3, v2}, Lf$x3;-><init>(Lx9b;)V

    .line 8
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v3, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyt;->N0:Lyth;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->G0:Z

    .line 3
    iget-object v0, p0, Lcyt;->I0:Lp0f;

    .line 4
    new-instance v1, Lyj6;

    invoke-direct {v1}, Lyj6;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Lvs9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lk4c;->a:Lk4c;

    .line 2
    iget-object v0, p0, Lcyt;->H0:Lvwr;

    invoke-interface {v0}, Lvwr;->f()Ljava/lang/String;

    move-result-object v2

    const-string v0, "timelineArgs.scribePage"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lka4;

    .line 4
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v3, ""

    const-string v4, "new_tweet_prompt"

    const-string v5, ""

    const-string v6, "show"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 6
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lk4c;->a:Lk4c;

    .line 2
    iget-object v0, p0, Lcyt;->H0:Lvwr;

    invoke-interface {v0}, Lvwr;->f()Ljava/lang/String;

    move-result-object v2

    const-string v0, "timelineArgs.scribePage"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lka4;

    .line 4
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v3, ""

    const-string v4, "new_tweet_prompt"

    const-string v5, ""

    const-string v6, "dismiss"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 6
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
