.class public final Lzit;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzit$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lvht;

.field public final F0:Lcom/twitter/ui/widget/NewItemBannerView;


# direct methods
.method public constructor <init>(Lvht;Landroid/view/View;)V
    .locals 1

    const-string v0, "contentViewProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzit;->E0:Lvht;

    const p1, 0x7f0b01ac

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/NewItemBannerView;

    iput-object p1, p0, Lzit;->F0:Lcom/twitter/ui/widget/NewItemBannerView;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1318fe

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/twitter/ui/widget/NewItemBannerView;->b()V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/NewItemBannerView;->setShouldThrottleShowing(Z)V

    .line 7
    sget-object p2, Lxx;->G0:Lxx;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/NewItemBannerView;->setAnchorPosition(Lxx;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lejt;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lzit;->F0:Lcom/twitter/ui/widget/NewItemBannerView;

    const-string v2, "bannerView"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lzit$b;->E0:Lzit$b;

    new-instance v3, Lp6s;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        bann\u2026nt.BannerClicked },\n    )"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Luit;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Luit$c;->a:Luit$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzit;->F0:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/NewItemBannerView;->e()Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Luit$b;->a:Luit$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lzit;->F0:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/NewItemBannerView;->a()Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Luit$a;->a:Luit$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lzit;->E0:Lvht;

    .line 7
    iget-object p1, p1, Lvht;->z1:Lckt;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lsyr;->Q0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lzit;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
