.class public final Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lfkk;",
        "Ljava/lang/Object;",
        "Lejk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lfkk;",
        "",
        "Lejk;",
        "feature.tfa.commerce.merchant-configuration.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic U0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

.field public final Q0:Lto4;

.field public final R0:Lqj8;

.field public final S0:Lcjk;

.field public final T0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->U0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;Lto4;Lqj8;Lcjk;)V
    .locals 7

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceConversionUtil"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfkk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfkk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->P0:Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    .line 4
    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->Q0:Lto4;

    .line 5
    iput-object p4, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->R0:Lqj8;

    .line 6
    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->S0:Lcjk;

    .line 7
    sget-object p1, Lcjk;->a:Lst9;

    invoke-virtual {p5, p1}, Lcjk;->a(Lst9;)V

    .line 8
    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel$a;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lf6e;

    .line 9
    sget-object p2, Lakk;->E0:Lakk;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 10
    sget-object p2, Lbkk;->E0:Lbkk;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 11
    new-instance p2, Lckk;

    invoke-direct {p2, p0}, Lckk;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->H([Lf6e;Lx9b;)Lkrd;

    .line 12
    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel$b;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->T0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;Lfkk;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lfkk;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->P0:Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;->getProductPrice()Lcom/twitter/commerce/model/Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lfkk;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->P0:Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    invoke-virtual {p0}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;->getProductPrice()Lcom/twitter/commerce/model/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/commerce/model/Price;->getCurrencyCode()Lz27;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->Q0:Lto4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productPriceInMicroValue"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lto4;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lto4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->T0:Lcdh;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->U0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
