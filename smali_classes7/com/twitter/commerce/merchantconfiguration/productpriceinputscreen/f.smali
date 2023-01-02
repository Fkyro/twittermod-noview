.class public final Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lgjk;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.merchantconfiguration.productpriceinputscreen.ProductPriceInputScreenViewModel$intents$2$6"
    f = "ProductPriceInputScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/f;->F0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/f;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/f;->F0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/f;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/f;->F0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->S0:Lcjk;

    .line 4
    sget-object v0, Lcjk;->d:Lst9;

    invoke-virtual {p1, v0}, Lcjk;->a(Lst9;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/f;->F0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    new-instance v0, Lejk$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lz27;->values()[Lz27;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 9
    new-instance v6, Lcom/twitter/business/model/listselection/BusinessListSelectionData$ShopModuleCurrencyCode;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$ShopModuleCurrencyCode;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {v0, v2}, Lejk$c;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgjk;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
