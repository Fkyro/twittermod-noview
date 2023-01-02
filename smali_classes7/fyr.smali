.class public final Lfyr;
.super Lc5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5d<",
        "Lxxr;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Luxr;

.field public final g:Lcom/twitter/eventsource/ui/EventSourceRegistrar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/eventsource/ui/EventSourceRegistrar<",
            "Le3w;",
            "Ly10;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lk16;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/view/timelinecommunity/di/TimelineCommunityObjectGraph$b;Luxr;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Lree;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/subsystem/view/timelinecommunity/di/TimelineCommunityObjectGraph$b;",
            "Luxr;",
            "Lcom/twitter/eventsource/ui/EventSourceRegistrar<",
            "Le3w;",
            "Ly10;",
            ">;",
            "Lree<",
            "Lk16;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSourceRegistrar"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeDependenciesLazy"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lxxr;

    .line 2
    new-instance v1, Lb5d;

    const v2, 0x7f0e02a0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb5d;-><init>(IZ)V

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lc5d;-><init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;Lx9b;)V

    .line 4
    iput-object p2, p0, Lfyr;->f:Luxr;

    .line 5
    iput-object p3, p0, Lfyr;->g:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    .line 6
    iput-object p4, p0, Lfyr;->h:Lree;

    return-void
.end method

.method public static final h(Lfyr;Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;Lt16;II)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x61bb29ee

    .line 2
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ltgw;->a:Lfkq;

    .line 4
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5w;

    .line 5
    iget-object p1, p1, Lb5w;->a:La5w;

    .line 6
    new-instance v0, Lo5w$b;

    .line 7
    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {p1, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    and-int/lit8 v0, p3, -0xf

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 11
    iget-object v1, p0, Lfyr;->f:Luxr;

    const v2, -0x7c7f8b1d    # -7.55E-37f

    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 12
    new-instance v2, Lyxr;

    invoke-direct {v2, v1}, Lyxr;-><init>(Ljava/lang/Object;)V

    const v1, 0x73b91d97

    invoke-interface {p2, v1}, Lt16;->x(I)V

    const v1, -0x11f10f6e

    .line 13
    invoke-interface {p2, v1}, Lt16;->x(I)V

    const v1, 0x2e20b340

    const v3, -0x1d58f75c

    .line 14
    invoke-static {p2, v1, v3}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v3, :cond_1

    .line 16
    invoke-static {p2}, Lm33;->B(Lt16;)Lks6;

    move-result-object v1

    .line 17
    invoke-static {v1, p2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 19
    check-cast v1, Lt86;

    .line 20
    iget-object v1, v1, Lt86;->E0:Lks6;

    .line 21
    invoke-interface {p2}, Lt16;->O()V

    .line 22
    invoke-static {v2, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v2

    .line 23
    new-instance v4, Layr;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v2, v5}, Layr;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {p1, v1, v4, p2}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p2}, Lt16;->O()V

    .line 24
    invoke-interface {p2}, Lt16;->O()V

    .line 25
    invoke-interface {p2}, Lt16;->O()V

    .line 26
    sget-object v1, Leyr;->E0:Leyr;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {p1, v1, p2, v0}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v1

    .line 27
    sget-object v2, Ldyr;->E0:Ldyr;

    invoke-static {p1, v2, p2, v0}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 28
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm5;

    .line 29
    iget-object v1, v1, Lvm5;->b:Ltm5;

    .line 30
    instance-of v2, v1, Ltm5$a;

    if-eqz v2, :cond_4

    .line 31
    check-cast v1, Ltm5$a;

    .line 32
    iget-object v1, v1, Ltm5$a;->b:Lbc5;

    .line 33
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgc5;

    const/4 v0, 0x0

    const v4, 0x44faf204

    .line 34
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 35
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 36
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v3, :cond_3

    .line 37
    :cond_2
    new-instance v5, Lbyr;

    invoke-direct {v5, p1}, Lbyr;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p2, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 39
    :cond_3
    invoke-interface {p2}, Lt16;->O()V

    move-object v4, v5

    check-cast v4, Lu9b;

    const/16 v6, 0x48

    const/4 v7, 0x4

    move-object v3, v0

    move-object v5, p2

    .line 40
    invoke-static/range {v1 .. v7}, Lzh5;->d(Lbc5;Lgc5;Lgzg;Lu9b;Lt16;II)V

    :cond_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcyr;

    invoke-direct {v0, p0, p1, p3, p4}, Lcyr;-><init>(Lfyr;Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lc5d;->e(Landroid/view/ViewGroup;)Lr3w;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfyr;->g:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "parent.rootView"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lyae;

    const-string v5, "communities_search"

    .line 3
    invoke-direct {v4, v5, v5}, Lyae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v2, v4}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->h(Landroid/view/View;Lnu9;)V

    .line 5
    iget-object v1, p0, Lfyr;->g:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    invoke-interface {v0}, Lr3w;->u()Landroid/view/View;

    move-result-object v2

    const-string v4, "it.heldView"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->d(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public final g(Lcom/twitter/ui/adapters/inject/ItemObjectGraph;Lr3w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lxxr;

    const-string v0, "itemObjectGraph"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lr3w;->u()Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    invoke-static {p3, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/ui/platform/ComposeView;

    iget-object v0, p0, Lfyr;->h:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "composeDependenciesLazy.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk16;

    new-instance v1, Liyr;

    invoke-direct {v1, p1, p2, p0}, Liyr;-><init>(Lcom/twitter/ui/adapters/inject/ItemObjectGraph;Lr3w;Lfyr;)V

    const p1, -0x325d4e42

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lvr4;->e(Landroidx/compose/ui/platform/ComposeView;Lk16;Lmab;)V

    return-void
.end method
