.class public final Ltis;
.super Lc5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltis$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5d<",
        "Lwis;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lbld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbld<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcpl;

.field public final h:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/util/List<",
            "Lw0p;",
            ">;",
            "Lnld<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/di/ToggleWrapperObjectGraph$b;Lbld;Lcpl;Lx9b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/di/ToggleWrapperObjectGraph$b;",
            "Lbld<",
            "Ljava/lang/Object;",
            ">;",
            "Lcpl;",
            "Lx9b<",
            "Ljava/util/List<",
            "Lw0p;",
            ">;",
            "Lnld<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "itemBinderDirectory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMapper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lwis;

    .line 2
    new-instance v1, Lb5d;

    const v2, 0x7f0e043d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb5d;-><init>(IZ)V

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lc5d;-><init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;Lx9b;)V

    .line 4
    iput-object p2, p0, Ltis;->f:Lbld;

    .line 5
    iput-object p3, p0, Ltis;->g:Lcpl;

    .line 6
    iput-object p4, p0, Ltis;->h:Lx9b;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/ui/adapters/inject/ItemObjectGraph;Lr3w;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lwis;

    const-string v0, "itemObjectGraph"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lr3w;->u()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b040d

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    check-cast p1, Lcom/twitter/onboarding/ocf/di/ToggleWrapperObjectGraph;

    invoke-interface {p1}, Lcom/twitter/onboarding/ocf/di/ToggleWrapperObjectGraph;->h8()Lpld;

    move-result-object p3

    .line 6
    invoke-interface {p1}, Lcom/twitter/onboarding/ocf/di/ToggleWrapperObjectGraph;->e()Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;

    move-result-object p1

    invoke-static {p1}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object p1

    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    new-instance v0, Luis;

    invoke-direct {v0, p3, p0}, Luis;-><init>(Lpld;Ltis;)V

    new-instance v1, Lua1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lua1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ltis;->g:Lcpl;

    new-instance v1, Loao;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Loao;-><init>(Lzm8;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lhld;

    iget-object v0, p0, Ltis;->f:Lbld;

    iget-object v1, p0, Ltis;->g:Lcpl;

    invoke-direct {p1, p3, v0, v1}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :goto_0
    return-void
.end method
