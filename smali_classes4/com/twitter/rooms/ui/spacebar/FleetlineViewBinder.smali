.class public final Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lrla;",
        "Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lrla;",
        "Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;",
        "Companion",
        "a",
        "feature.tfa.rooms.ui.spacebar.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder$a;


# instance fields
.field public final a:Lbld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbld<",
            "Lei1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln0q;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ln4w;

.field public final g:Landroid/os/Handler;

.field public final h:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lnls;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder$a;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->Companion:Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder$a;

    return-void
.end method

.method public constructor <init>(Lbld;Ln0q;Lu2l;Lu2l;Lu2l;Ln4w;Landroid/os/Handler;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbld<",
            "Lei1;",
            ">;",
            "Ln0q;",
            "Lu2l<",
            "Ll1i;",
            ">;",
            "Lu2l<",
            "Ll1i;",
            ">;",
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln4w;",
            "Landroid/os/Handler;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemBinderDirectory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshObserver"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToStartObserver"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expansionEnabledObserver"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->a:Lbld;

    .line 3
    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->b:Ln0q;

    .line 4
    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->c:Lu2l;

    .line 5
    iput-object p4, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->d:Lu2l;

    .line 6
    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->e:Lu2l;

    .line 7
    iput-object p6, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->f:Ln4w;

    .line 8
    iput-object p7, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->g:Landroid/os/Handler;

    .line 9
    iput-object p8, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->h:Ldqh;

    .line 10
    new-instance p1, Lnls;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lnls;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->i:Lnls;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 12

    .line 1
    check-cast p1, Lrla;

    check-cast p2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 4
    iget-object v4, p2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->E0:Lczp;

    .line 5
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->a:Lbld;

    const-string v2, "collectionProvider"

    .line 6
    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemBinderDirectory"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lrla;->I0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lyla;

    invoke-direct {v3}, Lyla;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 8
    iget-object v2, p1, Lrla;->I0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    new-instance v2, Lhld;

    iget-object v3, p1, Lrla;->F0:Lcpl;

    invoke-direct {v2, v4, v1, v3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 10
    iput-object v2, p1, Lrla;->K0:Lhld;

    .line 11
    iget-object v1, v2, Lhld;->I0:Ldld;

    .line 12
    iget-object v1, v1, Ldld;->b:Lvt9;

    const-string v2, "itemBinderRecyclerItemAdapter.eventObservable"

    .line 13
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lunx;->B(Lut9;)Ljji;

    move-result-object v1

    .line 14
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    .line 15
    new-instance v5, Lula;

    invoke-direct {v5, v3}, Lula;-><init>(Lcn8;)V

    invoke-virtual {v1, v5}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 16
    new-instance v5, Lvla;

    invoke-direct {v5, p1}, Lvla;-><init>(Lrla;)V

    new-instance v6, Lf$y0;

    invoke-direct {v6, v5}, Lf$y0;-><init>(Lx9b;)V

    invoke-virtual {v1, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Lcn8;->c(Lzm8;)Z

    .line 18
    iget-object v1, p1, Lrla;->K0:Lhld;

    const/4 v8, 0x0

    const-string v3, "itemBinderRecyclerItemAdapter"

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v1, Lhld;->I0:Ldld;

    .line 20
    iget-object v1, v1, Ldld;->b:Lvt9;

    .line 21
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lunx;->D(Lut9;)Ljji;

    move-result-object v1

    .line 22
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 23
    new-instance v5, Lwla;

    invoke-direct {v5, v2}, Lwla;-><init>(Lcn8;)V

    invoke-virtual {v1, v5}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 24
    new-instance v5, Lxla;

    invoke-direct {v5, p1}, Lxla;-><init>(Lrla;)V

    new-instance v6, Lf$y0;

    invoke-direct {v6, v5}, Lf$y0;-><init>(Lx9b;)V

    invoke-virtual {v1, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lcn8;->c(Lzm8;)Z

    .line 26
    iget-object v1, p1, Lrla;->I0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p1, Lrla;->K0:Lhld;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 27
    invoke-virtual {v4}, Lw48;->b()I

    move-result v1

    const/4 v9, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lrla;->b(Z)V

    .line 28
    iget-object v10, p1, Lrla;->E0:Landroid/view/ViewGroup;

    .line 29
    new-instance v11, Lcla;

    .line 30
    iget-object v2, p1, Lrla;->H0:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v3, p1, Lrla;->I0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lby9;

    const/16 v5, 0xa

    invoke-direct {v1, p1, v5}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 33
    new-instance v5, Lbnp;

    invoke-direct {v5, v1}, Lbnp;-><init>(Lrop;)V

    .line 34
    iget-object v6, p1, Lrla;->F0:Lcpl;

    move-object v1, v11

    .line 35
    invoke-direct/range {v1 .. v6}, Lcla;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lczp;Lqmp;Lcpl;)V

    .line 36
    invoke-static {v10, v11}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 37
    invoke-static {}, Lgii;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p1, Lrla;->I0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lrla$b;

    invoke-direct {v2}, Lrla$b;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 39
    :cond_1
    new-instance v1, Log0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Log0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljji;->create(Ljni;)Ljji;

    move-result-object v1

    const-string v2, "create { emitter ->\n    \u2026\n            })\n        }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljla;

    invoke-direct {v2, p0}, Ljla;-><init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;)V

    new-instance v3, Lynm;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lynm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 41
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->h:Ldqh;

    .line 42
    const-class v2, Lcom/twitter/fleets/FleetThreadsContentViewResult;

    invoke-interface {v1, v2}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ldj6;->a()Ljji;

    move-result-object v1

    .line 44
    new-instance v2, Lkla;

    invoke-direct {v2, p2}, Lkla;-><init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V

    new-instance v3, Lila;

    invoke-direct {v3, v2, v7}, Lila;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 46
    iget-object v1, p2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->E0:Lczp;

    .line 47
    iget-object v1, v1, Lczp;->e:Lu2l;

    .line 48
    new-instance v2, Llla;

    invoke-direct {v2, p0, p1, p2}, Llla;-><init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;Lrla;Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V

    new-instance v3, Lzkm;

    const/16 v5, 0xf

    invoke-direct {v3, v2, v5}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 49
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->f:Ln4w;

    invoke-interface {v1}, Ln4w;->d()Ljji;

    move-result-object v1

    new-instance v2, Lmla;

    invoke-direct {v2, p2, v0}, Lmla;-><init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;Lp76;)V

    new-instance v3, Lglm;

    invoke-direct {v3, v2, v5}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 51
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->f:Ln4w;

    invoke-interface {v1}, Ln4w;->g()Ljji;

    move-result-object v1

    new-instance v2, Lnla;

    invoke-direct {v2, p2}, Lnla;-><init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V

    new-instance v3, Liwm;

    invoke-direct {v3, v2, v4}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 53
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->c:Lu2l;

    new-instance v2, Lola;

    invoke-direct {v2, v0, p2}, Lola;-><init>(Lp76;Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V

    new-instance v3, Ldpm;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 55
    iget-object v1, p2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->N0:Ltr1;

    .line 56
    new-instance v2, Lpla;

    invoke-direct {v2, p0, p1}, Lpla;-><init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;Lrla;)V

    new-instance v3, Ltlk;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 57
    iget-object v1, p2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->E0:Lczp;

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object v8, v1, Lczp;->f:Ljava/util/ArrayList;

    .line 60
    sget-object v2, Lala;->Companion:Lala$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v2, Lala$b;->a:Lala$b;

    .line 62
    iget-object v3, v1, Lczp;->c:Lkma;

    invoke-interface {v3, v2}, Lkma;->d(Lala;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_2

    .line 63
    iget-object v3, v1, Lczp;->c:Lkma;

    invoke-interface {v3, v2}, Lkma;->d(Lala;)Ljava/util/List;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v3, v8}, Lczp;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 65
    :cond_2
    iget-object v3, v1, Lczp;->c:Lkma;

    invoke-interface {v3, v2}, Lkma;->i(Lala;)Ljji;

    move-result-object v3

    .line 66
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 67
    new-instance v5, Ldzp;

    invoke-direct {v5, v1, v2, v8, v7}, Ldzp;-><init>(Lczp;Lala;Ljava/lang/String;Z)V

    new-instance v1, Lzkm;

    const/16 v2, 0x10

    invoke-direct {v1, v5, v2}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {v3, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    const-string v2, "fun loadData(\n        us\u2026    )\n            }\n    }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 69
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->d:Lu2l;

    new-instance v2, Lqla;

    invoke-direct {v2, p1}, Lqla;-><init>(Lrla;)V

    new-instance p1, Lkom;

    invoke-direct {p1, v2, v4}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 71
    new-instance p1, Lmls;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v1}, Lmls;-><init>(Ljava/lang/Object;I)V

    .line 72
    new-instance p2, Lgxn;

    invoke-direct {p2, p1}, Lgxn;-><init>(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {v0, p2}, Lp76;->a(Lzm8;)Z

    return-object v0

    .line 74
    :cond_3
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v8

    .line 75
    :cond_4
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v8
.end method
