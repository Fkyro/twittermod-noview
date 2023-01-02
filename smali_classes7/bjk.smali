.class public final Lbjk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lejk;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lno;

.field public final G0:Lccp;

.field public final H0:Ljx2;

.field public final I0:Lvq2;

.field public final J0:Ldjk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lno;Lccp;Ljx2;Lvq2;Ldjk;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopProductInputTextLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyListSelectionScreenLauncher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDiscardBusinessDialogBuilder"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceInputScreenActionDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbjk;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lbjk;->F0:Lno;

    .line 4
    iput-object p3, p0, Lbjk;->G0:Lccp;

    .line 5
    iput-object p4, p0, Lbjk;->H0:Ljx2;

    .line 6
    iput-object p5, p0, Lbjk;->I0:Lvq2;

    .line 7
    iput-object p6, p0, Lbjk;->J0:Ldjk;

    return-void
.end method


# virtual methods
.method public final a(Lejk;)V
    .locals 7

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lejk$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbjk;->G0:Lccp;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->PRODUCT_PRICE:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    check-cast p1, Lejk$d;

    .line 3
    iget-object p1, p1, Lejk$d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Lccp;->a(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lejk$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbjk;->F0:Lno;

    .line 7
    new-instance v1, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewResult;

    check-cast p1, Lejk$b;

    .line 8
    iget-object p1, p1, Lejk$b;->a:Lcom/twitter/commerce/model/Price;

    .line 9
    invoke-direct {v1, p1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewResult;-><init>(Lcom/twitter/commerce/model/Price;)V

    .line 10
    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lejk$e;

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lbjk;->I0:Lvq2;

    .line 13
    new-instance v0, Lzik;

    iget-object v1, p0, Lbjk;->J0:Ldjk;

    invoke-direct {v0, v1}, Lzik;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lajk;

    iget-object v2, p0, Lbjk;->J0:Ldjk;

    invoke-direct {v1, v2}, Lajk;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lbjk;->E0:Landroid/app/Activity;

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lvq2;->c(Lu9b;Lu9b;Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Lejk$a;

    if-eqz v0, :cond_3

    .line 18
    iget-object p1, p0, Lbjk;->F0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v0, p1, Lejk$c;

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lbjk;->H0:Ljx2;

    const v2, 0x7f131065

    .line 21
    check-cast p1, Lejk$c;

    .line 22
    iget-object v3, p1, Lejk$c;->a:Ljava/util/List;

    .line 23
    sget-object v4, Lzw2;->I0:Lzw2;

    const p1, 0x7f13050c

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljx2;->b(ILjava/util/List;Lzw2;Ljava/lang/Integer;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lejk;

    invoke-virtual {p0, p1}, Lbjk;->a(Lejk;)V

    return-void
.end method
