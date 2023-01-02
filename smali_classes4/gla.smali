.class public final Lgla;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lp76;

.field public final b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

.field public final c:Lfzp;

.field public final d:Lp76;


# direct methods
.method public constructor <init>(Lp76;Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;Lfzp;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgla;->a:Lp76;

    .line 3
    iput-object p2, p0, Lgla;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 4
    iput-object p3, p0, Lgla;->c:Lfzp;

    .line 5
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lgla;->d:Lp76;

    .line 6
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()Lzm8;
    .locals 5

    .line 1
    iget-object v0, p0, Lgla;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 2
    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->E0:Lczp;

    .line 3
    iget-object v2, v1, Lczp;->c:Lkma;

    invoke-interface {v2}, Lkma;->e()Lqmp;

    move-result-object v2

    .line 4
    new-instance v3, Lezp;

    invoke-direct {v3, v1}, Lezp;-><init>(Lczp;)V

    new-instance v1, Lglm;

    const/16 v4, 0x10

    invoke-direct {v1, v3, v4}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v1}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object v1

    .line 5
    new-instance v2, Lzla;

    invoke-direct {v2, v0}, Lzla;-><init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V

    new-instance v3, Lkom;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object v1

    .line 6
    new-instance v2, Lama;

    invoke-direct {v2, v0}, Lama;-><init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V

    new-instance v0, Lynm;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3}, Lynm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    .line 7
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 8
    new-instance v1, Lgla$a;

    invoke-direct {v1, p0}, Lgla$a;-><init>(Lgla;)V

    new-instance v2, Ltlk;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ltlk;-><init>(Lx9b;I)V

    new-instance v1, Lgla$b;

    invoke-direct {v1, p0}, Lgla$b;-><init>(Lgla;)V

    .line 9
    new-instance v4, Lkom;

    invoke-direct {v4, v1, v3}, Lkom;-><init>(Lx9b;I)V

    .line 10
    invoke-virtual {v0, v2, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgla;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->O0:Z

    .line 3
    iget-object v0, p0, Lgla;->d:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 4
    iget-object v0, p0, Lgla;->d:Lp76;

    .line 5
    iget-object v1, p0, Lgla;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 6
    iget-object v1, v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->J0:Lwdt;

    const/16 v2, 0x12c

    const-string v3, "fleetline_refresh_interval"

    invoke-interface {v1, v3, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v1, v2, v3}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    const-string v2, "interval(refreshInterval\u2026terval, TimeUnit.SECONDS)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lhla;

    invoke-direct {v2, p0}, Lhla;-><init>(Lgla;)V

    new-instance v3, Ldpm;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 10
    iget-object v0, p0, Lgla;->a:Lp76;

    iget-object v1, p0, Lgla;->d:Lp76;

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
