.class public final Lmgb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lahb;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lbld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbld<",
            "Llgb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcpl;

.field public final d:Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

.field public e:Landroid/view/View;

.field public f:Z

.field public final g:Lp76;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lbld;Lcpl;Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lbld<",
            "Llgb;",
            ">;",
            "Lcpl;",
            "Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericComponentViewModel"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmgb;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lmgb;->b:Lbld;

    .line 4
    iput-object p3, p0, Lmgb;->c:Lcpl;

    .line 5
    iput-object p4, p0, Lmgb;->d:Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    .line 6
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lmgb;->g:Lp76;

    .line 7
    new-instance p1, Ll7f;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static synthetic f(Lmgb;Ljji;Lu9b;Lx9b;ILjava/lang/Object;)Ljji;
    .locals 0

    .line 1
    sget-object p3, Lmgb$e;->E0:Lmgb$e;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lmgb;->e(Ljji;Lu9b;Lx9b;)Ljji;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    const-string v0, "container"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v8, Lmgb$b;->E0:Lmgb$b;

    const-string v0, "bindingFinished"

    .line 2
    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v6, Lmgb;->d:Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    .line 4
    invoke-static {v0}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object v9

    const/4 v0, 0x5

    new-array v10, v0, [Ljji;

    const/4 v0, 0x0

    .line 5
    sget-object v1, Lrgb;->E0:Lrgb;

    new-instance v2, Lrf7;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v9, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v2, "state.map { it.header }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lsgb;

    invoke-direct {v2, v7}, Lsgb;-><init>(Landroid/view/View;)V

    new-instance v4, Ltgb;

    invoke-direct {v4, p0}, Ltgb;-><init>(Lmgb;)V

    invoke-virtual {p0, v1, v2, v4}, Lmgb;->e(Ljji;Lu9b;Lx9b;)Ljji;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v11, 0x1

    .line 7
    sget-object v0, Lugb;->E0:Lugb;

    new-instance v1, Lbtc;

    invoke-direct {v1, v0, v3}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v9, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v0, "state.map { it.contentHeader }"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lvgb;

    invoke-direct {v2, v7}, Lvgb;-><init>(Landroid/view/View;)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lmgb;->f(Lmgb;Ljji;Lu9b;Lx9b;ILjava/lang/Object;)Ljji;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v11, 0x2

    .line 9
    sget-object v0, Lwgb;->E0:Lwgb;

    new-instance v1, Lb31;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v9, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v0, "state.map { it.contentFooter }"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lxgb;

    invoke-direct {v2, v7}, Lxgb;-><init>(Landroid/view/View;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lmgb;->f(Lmgb;Ljji;Lu9b;Lx9b;ILjava/lang/Object;)Ljji;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v11, 0x3

    .line 11
    sget-object v0, Lygb;->E0:Lygb;

    new-instance v1, Lvuc;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {v9, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v0, "state.map { it.footer }"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lzgb;

    invoke-direct {v2, v7}, Lzgb;-><init>(Landroid/view/View;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lmgb;->f(Lmgb;Ljji;Lu9b;Lx9b;ILjava/lang/Object;)Ljji;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v11, 0x4

    .line 13
    sget-object v0, Lpgb;->E0:Lpgb;

    new-instance v1, Ltbf;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v9, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v0, "state.map { it.pinnedFooter }"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lqgb;

    invoke-direct {v2, v7}, Lqgb;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Lmgb;->f(Lmgb;Ljji;Lu9b;Lx9b;ILjava/lang/Object;)Ljji;

    move-result-object v0

    aput-object v0, v10, v11

    .line 15
    invoke-static {v10}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    sget-object v1, Lngb;->E0:Lngb;

    new-instance v2, Lytc;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lytc;-><init>(Lx9b;I)V

    invoke-static {v0, v2}, Ljji;->zip(Ljava/lang/Iterable;Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "zip(sections) {}"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Logb;

    invoke-direct {v1, v8}, Logb;-><init>(Lu9b;)V

    invoke-virtual {p0, v0, v1}, Lmgb;->g(Ljji;Lu9b;)Ljji;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljji;->subscribe()Lzm8;

    move-result-object v0

    iget-object v1, v6, Lmgb;->g:Lp76;

    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final b(Lfkl;Lu9b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkl;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerViewWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmgb;->d:Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    .line 2
    invoke-static {v0}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljji;

    .line 3
    new-instance v2, Lmgb$f;

    invoke-direct {v2, p0}, Lmgb$f;-><init>(Lmgb;)V

    new-instance v3, Lrf7;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    invoke-virtual {v2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v2

    const-string v3, "override fun bindCompone\u2026et(disposable::add)\n    }"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lmgb$g;

    invoke-direct {v3, p0}, Lmgb$g;-><init>(Lmgb;)V

    new-instance v5, Lmgb$h;

    invoke-direct {v5, p0, p1}, Lmgb$h;-><init>(Lmgb;Lfkl;)V

    invoke-virtual {p0, v2, v3, v5}, Lmgb;->e(Ljji;Lu9b;Lx9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Lmgb$i;->E0:Lmgb$i;

    new-instance v3, Lbtc;

    invoke-direct {v3, v2, v4}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v2, "stream.map { it.footer }.distinctUntilChanged()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lmgb$j;

    invoke-direct {v2, p0}, Lmgb$j;-><init>(Lmgb;)V

    new-instance v3, Lmgb$k;

    invoke-direct {v3, p1}, Lmgb$k;-><init>(Lfkl;)V

    invoke-virtual {p0, v0, v2, v3}, Lmgb;->e(Ljji;Lu9b;Lx9b;)Ljji;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 7
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    sget-object v0, Lmgb$c;->E0:Lmgb$c;

    new-instance v1, Lb31;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lb31;-><init>(Lx9b;I)V

    invoke-static {p1, v1}, Ljji;->zip(Ljava/lang/Iterable;Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "zip(sections) {}"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lmgb$d;

    invoke-direct {v0, p2}, Lmgb$d;-><init>(Lu9b;)V

    invoke-virtual {p0, p1, v0}, Lmgb;->g(Ljji;Lu9b;)Ljji;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljji;->subscribe()Lzm8;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lmgb;->g:Lp76;

    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmgb;->e:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgb;->f:Z

    return-void
.end method

.method public final e(Ljji;Lu9b;Lx9b;)Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "Lqlo;",
            ">;",
            "Lu9b<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "Lzvu;",
            ">;)",
            "Ljji<",
            "Lqlo;",
            ">;"
        }
    .end annotation

    const-string v0, "outView"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    const v0, 0x7f0b0733

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lmgb;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    :cond_0
    new-instance v1, Lw48;

    invoke-direct {v1}, Lw48;-><init>()V

    .line 6
    new-instance v2, Lhld;

    .line 7
    iget-object v3, p0, Lmgb;->b:Lbld;

    .line 8
    iget-object v4, p0, Lmgb;->c:Lcpl;

    .line 9
    invoke-direct {v2, v1, v3, v4}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p3, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    .line 14
    new-instance p3, Lmgb$a;

    invoke-direct {p3, v1, p2}, Lmgb$a;-><init>(Lw48;Landroid/view/View;)V

    new-instance p2, Ldjg;

    const/16 v0, 0xd

    invoke-direct {p2, p3, v0}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "view = viewProvider()\n  \u2026         it\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljji;Lu9b;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljji<",
            "TT;>;",
            "Lu9b<",
            "Lzvu;",
            ">;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrkl;

    invoke-direct {v0}, Lrkl;-><init>()V

    .line 2
    new-instance v1, Lmgb$l;

    invoke-direct {v1, v0, p2}, Lmgb$l;-><init>(Lrkl;Lu9b;)V

    new-instance p2, Lqka;

    const/16 v0, 0x14

    invoke-direct {p2, v1, v0}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "action: () -> Unit): Obs\u2026\n            it\n        }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
