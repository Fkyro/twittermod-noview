.class public final Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;-><init>(Lcpl;Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;Lto4;Lqj8;Lcjk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfkk;",
        "Lfkk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel$a;->E0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfkk;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel$a;->E0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->P0:Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;->getProductPrice()Lcom/twitter/commerce/model/Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel$a;->E0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    .line 8
    iget-object v1, v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->P0:Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    .line 9
    invoke-virtual {v1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;->getProductPrice()Lcom/twitter/commerce/model/Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/commerce/model/Price;->getCurrencyCode()Lz27;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lfkk;->l(Lfkk;Ljava/lang/String;Ljava/lang/String;ZI)Lfkk;

    move-result-object p1

    return-object p1
.end method
