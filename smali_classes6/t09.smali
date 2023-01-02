.class public final Lt09;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Le5b;

.field public final c:Landroidx/fragment/app/p;

.field public d:Z

.field public final e:Lxop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxop<",
            "Lxz8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "Lxz8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3c;Lt29;Landroid/widget/FrameLayout;Le5b;Landroidx/fragment/app/p;Lcpl;Ld7o;Ln4w;)V
    .locals 1

    const-string v0, "ttftBroadcaster"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerTracker"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerContents"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lt09;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p4, p0, Lt09;->b:Le5b;

    .line 4
    iput-object p5, p0, Lt09;->c:Landroidx/fragment/app/p;

    .line 5
    new-instance p3, Lxop;

    invoke-direct {p3}, Lxop;-><init>()V

    .line 6
    iput-object p3, p0, Lt09;->e:Lxop;

    .line 7
    iput-object p3, p0, Lt09;->f:Lxop;

    .line 8
    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p1, p3}, Lk3c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljji;->firstElement()Lv4g;

    move-result-object p1

    const-wide/16 p3, 0x2

    .line 10
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p7}, Lv4g;->f(JLd7o;)Lv4g;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lv4g;->s()Ljji;

    move-result-object p1

    .line 12
    invoke-interface {p8}, Lkre;->a()Ljji;

    move-result-object p3

    sget-object p4, Llzn;->O0:Llzn;

    invoke-virtual {p3, p4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    sget-object p4, Lrre;->F0:Lrre;

    .line 13
    invoke-static {p1, p3, p4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    sget-object p3, Lmi3;->U0:Lmi3;

    .line 14
    invoke-virtual {p1, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    sget-object p3, Lhdf;->J0:Lhdf;

    .line 15
    invoke-virtual {p1, p3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljji;->firstElement()Lv4g;

    move-result-object p1

    .line 17
    instance-of p3, p1, Lv4g;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "onSubscribe is null"

    .line 18
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance p3, Lj6g;

    invoke-direct {p3, p1}, Lj6g;-><init>(La6g;)V

    move-object p1, p3

    .line 20
    :goto_0
    new-instance p3, Lt09$a;

    invoke-direct {p3, p0}, Lt09$a;-><init>(Lt09;)V

    new-instance p4, Lei4;

    const/16 p5, 0xe

    invoke-direct {p4, p3, p5}, Lei4;-><init>(Lx9b;I)V

    .line 21
    sget-object p3, Lqbb;->e:Lqbb$d0;

    sget-object p5, Lqbb;->c:Lqbb$n;

    invoke-virtual {p1, p4, p3, p5}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 22
    invoke-static {p1, p6}, Lf;->a(Lzm8;Lxr9;)V

    .line 23
    iget-object p1, p2, Lt29;->a:Lsr1;

    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string p2, "visibilityRelay.distinctUntilChanged()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p2, Lt09$b;->E0:Lt09$b;

    new-instance p4, Le22;

    const/16 p7, 0x18

    invoke-direct {p4, p2, p7}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljji;->firstElement()Lv4g;

    move-result-object p1

    .line 26
    new-instance p2, Lt09$c;

    invoke-direct {p2, p0}, Lt09$c;-><init>(Lt09;)V

    new-instance p4, Lila;

    const/16 p7, 0x14

    invoke-direct {p4, p2, p7}, Lila;-><init>(Lx9b;I)V

    .line 27
    invoke-virtual {p1, p4, p3, p5}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 28
    invoke-static {p1, p6}, Lf;->a(Lzm8;Lxr9;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lt09;->d:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lt09;->c:Landroidx/fragment/app/p;

    const-string v1, "drawer_fragment_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lt09;->b:Le5b;

    new-instance v2, Lcom/twitter/ui/navigation/drawer/NavigationDrawerFragmentArgs;

    invoke-direct {v2}, Lcom/twitter/ui/navigation/drawer/NavigationDrawerFragmentArgs;-><init>()V

    invoke-virtual {v0, v2}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lnvb;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lnvb;

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Lt09$e;

    invoke-direct {v2, p0}, Lt09$e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lnvb;->K(Lx9b;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lt09;->c:Landroidx/fragment/app/p;

    .line 6
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 7
    iget-object v1, p0, Lt09;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v3, "drawer_fragment_tag"

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/a;->c()I

    goto :goto_0

    .line 9
    :cond_2
    instance-of v2, v0, Lnvb;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lnvb;

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    new-instance v0, Lt09$d;

    invoke-direct {v0, p0}, Lt09$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lnvb;->K(Lx9b;)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lt09;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
