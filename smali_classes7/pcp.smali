.class public final Lpcp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Ljcp;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lno;

.field public final G0:Lccp;

.field public final H0:Lojk;

.field public final I0:Lohk;

.field public final J0:Lvq2;

.field public final K0:Licp;

.field public final L0:Ltaa;

.field public final M0:Lmx9;

.field public final N0:Lwh8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lno;Lccp;Lojk;Lohk;Lvq2;Licp;Ltaa;Lmx9;Lwh8;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopProductInputTextLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productPriceInputScreenLauncher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImageInputScreenLauncher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessDialogBuilder"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopSpotlightConfigActionDispatcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSpotlightSheetLauncher"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogExistScreenLauncher"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpcp;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lpcp;->F0:Lno;

    .line 4
    iput-object p3, p0, Lpcp;->G0:Lccp;

    .line 5
    iput-object p4, p0, Lpcp;->H0:Lojk;

    .line 6
    iput-object p5, p0, Lpcp;->I0:Lohk;

    .line 7
    iput-object p6, p0, Lpcp;->J0:Lvq2;

    .line 8
    iput-object p7, p0, Lpcp;->K0:Licp;

    .line 9
    iput-object p8, p0, Lpcp;->L0:Ltaa;

    .line 10
    iput-object p9, p0, Lpcp;->M0:Lmx9;

    .line 11
    iput-object p10, p0, Lpcp;->N0:Lwh8;

    return-void
.end method


# virtual methods
.method public final a(Ljcp;)V
    .locals 4

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljcp$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpcp;->F0:Lno;

    .line 3
    new-instance v1, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewResult;

    check-cast p1, Ljcp$b;

    .line 4
    iget-boolean v2, p1, Ljcp$b;->a:Z

    .line 5
    iget-boolean p1, p1, Ljcp$b;->b:Z

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewResult;-><init>(ZZ)V

    .line 7
    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljcp$g;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lpcp;->G0:Lccp;

    check-cast p1, Ljcp$g;

    .line 10
    iget-object v1, p1, Ljcp$g;->a:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    .line 11
    iget-object p1, p1, Ljcp$g;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, p1}, Lccp;->a(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Ljcp$j;

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lpcp;->J0:Lvq2;

    .line 15
    new-instance v0, Lncp;

    iget-object v1, p0, Lpcp;->K0:Licp;

    invoke-direct {v0, v1}, Lncp;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v1, Locp;

    iget-object v2, p0, Lpcp;->K0:Licp;

    invoke-direct {v1, v2}, Locp;-><init>(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lpcp;->E0:Landroid/app/Activity;

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lvq2;->c(Lu9b;Lu9b;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Ljcp$f;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lpcp;->H0:Lojk;

    check-cast p1, Ljcp$f;

    .line 21
    iget-object p1, p1, Ljcp$f;->a:Lcom/twitter/commerce/model/Price;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productPrice"

    .line 23
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lojk;->a:Ldj6;

    new-instance v1, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;-><init>(Lcom/twitter/commerce/model/Price;)V

    invoke-interface {v0, v1}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Ljcp$e;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lpcp;->I0:Lohk;

    check-cast p1, Ljcp$e;

    .line 27
    iget-object p1, p1, Ljcp$e;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productImageUrl"

    .line 29
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lohk;->a:Ldj6;

    new-instance v1, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p1, Ljcp$i;

    if-eqz v0, :cond_5

    .line 32
    iget-object p1, p0, Lpcp;->J0:Lvq2;

    .line 33
    new-instance v0, Llcp;

    iget-object v1, p0, Lpcp;->K0:Licp;

    invoke-direct {v0, v1}, Llcp;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lmcp;

    iget-object v2, p0, Lpcp;->K0:Licp;

    invoke-direct {v1, v2}, Lmcp;-><init>(Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, Lpcp;->E0:Landroid/app/Activity;

    const v3, 0x7f130314

    .line 36
    invoke-virtual {p1, v3, v0, v1, v2}, Lvq2;->a(ILu9b;Lu9b;Landroid/content/Context;)V

    goto :goto_0

    .line 37
    :cond_5
    instance-of v0, p1, Ljcp$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p0, v1}, Lpcp;->b(Z)V

    goto :goto_0

    .line 39
    :cond_6
    instance-of v0, p1, Ljcp$a;

    if-eqz v0, :cond_7

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lpcp;->b(Z)V

    goto :goto_0

    .line 41
    :cond_7
    instance-of v0, p1, Ljcp$d;

    if-eqz v0, :cond_8

    .line 42
    iget-object p1, p0, Lpcp;->L0:Ltaa;

    invoke-virtual {p1, v1}, Ltaa;->b(Z)V

    goto :goto_0

    .line 43
    :cond_8
    instance-of v0, p1, Ljcp$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 44
    iget-object p1, p0, Lpcp;->F0:Lno;

    new-instance v0, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewResult;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v1, v3, v2}, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewResult;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    .line 45
    iget-object p1, p0, Lpcp;->M0:Lmx9;

    .line 46
    iget-object p1, p1, Lmx9;->a:Ldqh;

    sget-object v0, Lcom/twitter/commerce/api/merchantconfiguration/ExistingCatalogScreenArgs;->INSTANCE:Lcom/twitter/commerce/api/merchantconfiguration/ExistingCatalogScreenArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 47
    :cond_9
    instance-of p1, p1, Ljcp$h;

    if-eqz p1, :cond_a

    .line 48
    iget-object p1, p0, Lpcp;->N0:Lwh8;

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/ShopPublishedBottomSheetDialogArgs;->INSTANCE:Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/ShopPublishedBottomSheetDialogArgs;

    invoke-static {p1, v0}, Lwh8;->e(Lwh8;Lbh8;)Lqmp;

    :cond_a
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    new-instance v0, La3g;

    iget-object v1, p0, Lpcp;->E0:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, La3g;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1308bd

    .line 3
    invoke-virtual {v0, v1}, La3g;->s(I)La3g;

    const v1, 0x7f1308bc

    .line 4
    invoke-virtual {v0, v1}, La3g;->m(I)La3g;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->n:Z

    const v1, 0x7f130f19

    .line 6
    new-instance v3, Lkcp;

    invoke-direct {v3, p0, p1, v2}, Lkcp;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v3}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljcp;

    invoke-virtual {p0, p1}, Lpcp;->a(Ljcp;)V

    return-void
.end method
