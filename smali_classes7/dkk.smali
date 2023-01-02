.class public final Ldkk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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

    iput-object p1, p0, Ldkk;->E0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfkk;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldkk;->E0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->U0:[Lc6e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lfkk;->a:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->P0:Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;->getProductPrice()Lcom/twitter/commerce/model/Price;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p1, Lfkk;->b:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lfkk;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p1, Lfkk;->b:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->P0:Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;->getProductPrice()Lcom/twitter/commerce/model/Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/commerce/model/Price;->getCurrencyCode()Lz27;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v1, v2, v0}, Lfkk;->l(Lfkk;Ljava/lang/String;Ljava/lang/String;ZI)Lfkk;

    move-result-object p1

    return-object p1
.end method
