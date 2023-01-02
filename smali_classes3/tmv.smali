.class public final Ltmv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltmv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lpmv;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lw3d;

.field public final F0:Ll3d;

.field public final synthetic G0:Lqmv;

.field public final H0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lwmv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lqmv;Lv3d;Landroid/app/Activity;Lw3d;Ll3d;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoItemCollectionProvider"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoBinderActionDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Ltmv;->E0:Lw3d;

    .line 3
    iput-object p6, p0, Ltmv;->F0:Ll3d;

    .line 4
    iput-object p2, p0, Ltmv;->G0:Lqmv;

    const p2, 0x7f0b089e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "rootView.findViewById(R.id.landing_page_items)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p5, Ltmv$c;

    invoke-direct {p5, p0}, Ltmv$c;-><init>(Ltmv;)V

    invoke-static {p5}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p5

    iput-object p5, p0, Ltmv;->H0:Lfxg;

    .line 7
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p5

    const p6, 0x7f060049

    invoke-static {p4, p6}, Llj6;->b(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p5, p4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    .line 9
    invoke-direct {p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 10
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lwmv;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltmv;->H0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lrmv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltmv;->F0:Ll3d;

    invoke-virtual {v0}, Ll3d;->a()Ljji;

    move-result-object v0

    sget-object v1, Ltmv$b;->E0:Ltmv$b;

    new-instance v2, Lzd4;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "infoBinderActionDispatch\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpmv;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltmv;->G0:Lqmv;

    invoke-virtual {v0, p1}, Lqmv;->a(Lpmv;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ltmv;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
