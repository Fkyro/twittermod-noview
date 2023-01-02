.class public final Lx6h;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Lugk;",
        "Li03;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Li03;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    .line 2
    iput-object p4, p0, Lx6h;->J0:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Lugk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    sget-object v0, Lzpr;->Companion:Lzpr$a;

    iget-object v1, p0, Lx6h;->J0:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 6
    :goto_0
    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Lugk;

    .line 7
    iget-object v1, v1, Lugk;->d:Lwz2;

    .line 8
    iget-object v2, p0, Leg1;->G0:Lp76;

    const-string v3, "mDisposables"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Leg1;->E0:Lfg1;

    check-cast v3, Li03;

    .line 9
    new-instance v4, Lw03;

    .line 10
    iget-object v5, p0, Lx6h;->J0:Landroid/content/res/Resources;

    const v6, 0x7f130506

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.string.cta_shop_now)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v6, Lwz2$d;->F0:Lwz2$d;

    .line 12
    invoke-interface {v1}, Lwz2;->b()Lwz2$e;

    move-result-object v1

    .line 13
    invoke-direct {v4, v5, v6, v0, v1}, Lw03;-><init>(Ljava/lang/String;Lwz2$d;La1j;Lwz2$e;)V

    .line 14
    invoke-virtual {v3, v4}, Li03;->p0(Lw03;)Ljji;

    move-result-object v0

    const-string v1, "mViewDelegate.addButton(\u2026e\n            )\n        )"

    .line 15
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    const-string v3, "item.component"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lugk;

    iget-object p1, p1, Lju1;->c:Ljava/lang/Integer;

    const-string v3, "item.slideIndex"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 17
    iget-object v3, p0, Leg1;->H0:Lcom/twitter/card/unified/UnifiedCardViewModel;

    const-string v4, "mViewModel"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object v3

    sget-object v4, Lu6h;->E0:Lu6h;

    new-instance v5, Lvw2;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    sget-object v4, Lv6h;->E0:Lv6h;

    new-instance v5, Lxd4;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lxd4;-><init>(Lmab;I)V

    invoke-virtual {v0, v3, v5}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object v0

    .line 18
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    new-instance v3, Lw6h;

    invoke-direct {v3, v1, p0, p1}, Lw6h;-><init>(Lugk;Lx6h;I)V

    new-instance p1, Laq1;

    const/16 v1, 0x1a

    invoke-direct {p1, v3, v1}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string v0, "private fun Observable<N\u2026  ).run()\n        }\n    }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2, p1}, Lhky;->p0(Lp76;Lzm8;)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Lx6h;->b(Lju1;)V

    return-void
.end method
