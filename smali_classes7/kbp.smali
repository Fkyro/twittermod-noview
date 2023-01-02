.class public final Lkbp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lvap;

.field public final F0:Lacp;

.field public final G0:Lnap;

.field public final H0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lzxl$a;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lwap;

.field public final J0:Ls8p;

.field public final K0:Z

.field public final L0:Landroidx/recyclerview/widget/RecyclerView;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/view/View;

.field public final O0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lybp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lvap;Lhld;Lacp;Lnap;Lpap;Ljji;Lwap;Ls8p;Loap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lvap;",
            "Lhld<",
            "Lu9p;",
            ">;",
            "Lacp;",
            "Lnap;",
            "Lpap;",
            "Ljji<",
            "Lzxl$a;",
            ">;",
            "Lwap;",
            "Ls8p;",
            "Loap;",
            "Z)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleEffectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleItemAdapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleItemProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleCarouselScrollListener"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReportingOptionClick"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleEventLogger"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopButtonLogger"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleItemDecoration"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkbp;->E0:Lvap;

    .line 3
    iput-object p4, p0, Lkbp;->F0:Lacp;

    .line 4
    iput-object p5, p0, Lkbp;->G0:Lnap;

    .line 5
    iput-object p7, p0, Lkbp;->H0:Ljji;

    .line 6
    iput-object p8, p0, Lkbp;->I0:Lwap;

    .line 7
    iput-object p9, p0, Lkbp;->J0:Ls8p;

    .line 8
    iput-boolean p11, p0, Lkbp;->K0:Z

    const p2, 0x7f0b0ef5

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(R.id.shop_module_carousel)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lkbp;->L0:Landroidx/recyclerview/widget/RecyclerView;

    const p4, 0x7f0b0f00

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026shop_spotlight_container)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lkbp;->M0:Landroid/view/View;

    const p4, 0x7f0b0ee2

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.shop_button_container)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lkbp;->N0:Landroid/view/View;

    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 13
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    .line 15
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    invoke-virtual {p2, p10}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 17
    invoke-virtual {p2, p6}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/v;

    invoke-direct {p1}, Landroidx/recyclerview/widget/v;-><init>()V

    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    new-instance p1, Lkbp$b;

    invoke-direct {p1, p0}, Lkbp$b;-><init>(Lkbp;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lkbp;->O0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lybp;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkbp;->O0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lyap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljji;

    .line 1
    iget-object v1, p0, Lkbp;->G0:Lnap;

    .line 2
    iget-object v1, v1, Lnap;->a:Ls2l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ltli;

    invoke-direct {v2, v1}, Ltli;-><init>(Lw2l;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lkbp;->H0:Ljji;

    sget-object v3, Lkbp$a;->E0:Lkbp$a;

    new-instance v4, Lfn3;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        listOf(\n \u2026        }\n        )\n    )"

    .line 7
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ltap;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkbp;->E0:Lvap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Ltap$e;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ltap$e;

    .line 6
    iget-object v1, p1, Ltap$e;->b:Lir4;

    .line 7
    invoke-virtual {v1}, Lir4;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lml2$a;

    invoke-direct {v2}, Lml2$a;-><init>()V

    .line 9
    new-instance v3, Ljr4;

    invoke-direct {v3, v1}, Ljr4;-><init>(Lir4;)V

    .line 10
    iput-object v3, v2, Lml2$a;->c:Lnbo;

    .line 11
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lll2;

    .line 12
    iget-object v2, v0, Lvap;->a:Lq2v;

    .line 13
    new-instance v0, Lh3v$c;

    invoke-direct {v0}, Lh3v$c;-><init>()V

    .line 14
    iget-object p1, p1, Ltap$e;->a:Lifk;

    .line 15
    iget-object p1, p1, Lifk;->a:Lh3v;

    .line 16
    iget-object p1, p1, Lh3v;->J0:Ljava/lang/String;

    .line 17
    iput-object p1, v0, Lh3v$a;->d:Ljava/lang/String;

    .line 18
    sget p1, Leji;->a:I

    .line 19
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lh3v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    invoke-virtual/range {v2 .. v8}, Lq2v;->b(Lll2;Lh3v;Ljava/lang/String;Ljava/lang/String;Lncu;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lvap;->a:Lq2v;

    .line 22
    iget-object p1, p1, Ltap$e;->a:Lifk;

    .line 23
    iget-object p1, p1, Lifk;->a:Lh3v;

    .line 24
    iget-object p1, p1, Lh3v;->J0:Ljava/lang/String;

    const-string v1, "effect.clickData.productUrl.url"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_1
    instance-of v1, p1, Ltap$a;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v0, Lvap;->e:Li37;

    invoke-virtual {v1}, Lful;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    if-eqz v1, :cond_5

    .line 27
    check-cast p1, Ltap$a;

    .line 28
    iget-object p1, p1, Ltap$a;->a:Lifk;

    .line 29
    iget-object p1, p1, Lifk;->b:Lvgk;

    .line 30
    iget-object p1, p1, Lvgk;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lldu;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "merchant.stringId"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lvap;->d:Ldqh;

    sget-object v2, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->Companion:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;

    invoke-virtual {v2, v1, p1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, p1, Ltap$c;

    if-eqz v1, :cond_3

    .line 34
    check-cast p1, Ltap$c;

    .line 35
    iget-object p1, p1, Ltap$c;->a:Lxfk;

    .line 36
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, v0, Lvap;->b:Landroid/app/Activity;

    .line 37
    iget-object v3, p1, Lxfk;->a:Landroid/view/View;

    const/4 v4, 0x5

    .line 38
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 39
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0f0033

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 40
    new-instance v2, Luap;

    invoke-direct {v2, p1, v0}, Luap;-><init>(Lxfk;Lvap;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 41
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    goto :goto_0

    .line 42
    :cond_3
    instance-of v1, p1, Ltap$d;

    if-eqz v1, :cond_4

    .line 43
    iget-object v0, v0, Lvap;->c:Ltdv;

    check-cast p1, Ltap$d;

    .line 44
    iget-object p1, p1, Ltap$d;->a:Lvgk;

    .line 45
    iget v1, p1, Lvgk;->a:I

    .line 46
    iget-object p1, p1, Lvgk;->b:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1, p1}, Ltdv;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_4
    instance-of v1, p1, Ltap$b;

    if-eqz v1, :cond_5

    .line 49
    iget-object v0, v0, Lvap;->c:Ltdv;

    check-cast p1, Ltap$b;

    .line 50
    iget-object p1, p1, Ltap$b;->a:Lvgk;

    .line 51
    iget-object p1, p1, Lvgk;->b:Ljava/lang/String;

    .line 52
    invoke-interface {v0, p1}, Ltdv;->c(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lkbp;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
