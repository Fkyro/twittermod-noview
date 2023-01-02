.class public final Lcom/twitter/commerce/shops/shop/ShopViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lqfp;",
        "Ljava/lang/Object;",
        "Lg9p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/shops/shop/ShopViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lqfp;",
        "",
        "Lg9p;",
        "feature.tfa.commerce.shops.shop.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic W0:[Lc6e;
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
.field public final P0:Lx9p;

.field public final Q0:Lln4;

.field public final R0:Lvdv;

.field public final S0:Lor4;

.field public final T0:Li9p;

.field public final U0:Ly9p;

.field public final V0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/commerce/shops/shop/ShopViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->W0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/commerce/api/ShopPageContentViewArgs;Llr4;Lx9p;Lln4;Lvdv;Lor4;Li9p;Ly9p;)V
    .locals 2

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopPageContentViewArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceShopDataRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopGridItemsRepo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceDataProductFormatter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReportingEventLogger"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopLogger"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopErrorReporter"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopGridMerchantHolder"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqfp;

    sget-object v1, Lldu;->S1:Lldu;

    invoke-direct {v0, v1}, Lqfp;-><init>(Lldu;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p4, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->P0:Lx9p;

    .line 4
    iput-object p5, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->Q0:Lln4;

    .line 5
    iput-object p6, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->R0:Lvdv;

    .line 6
    iput-object p7, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->S0:Lor4;

    .line 7
    iput-object p8, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->T0:Li9p;

    .line 8
    iput-object p9, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->U0:Ly9p;

    .line 9
    iget-object p1, p7, Lor4;->a:Lir4;

    const-string p4, "shop::::impression"

    .line 10
    invoke-virtual {p7, p4, p1}, Lor4;->a(Ljava/lang/String;Lir4;)V

    .line 11
    invoke-virtual {p2}, Lcom/twitter/commerce/api/ShopPageContentViewArgs;->getShopId()Ljava/lang/String;

    move-result-object p1

    const-string p4, "shopId"

    .line 12
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p5, p3, Llr4;->a:Le9p;

    invoke-virtual {p5, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    .line 15
    new-instance p5, Lhfp;

    invoke-direct {p5, p0}, Lhfp;-><init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;)V

    new-instance p6, Lnp1;

    const/16 p7, 0x1b

    invoke-direct {p6, p5, p7}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p6}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lcom/twitter/commerce/api/ShopPageContentViewArgs;->getShopId()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p3, p3, Llr4;->b:Lb9p;

    .line 19
    new-instance p4, Lb9p$c;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Lb9p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, p4}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lqmp;->P()Ljji;

    move-result-object p2

    .line 22
    new-instance p3, Lifp;

    invoke-direct {p3, p0}, Lifp;-><init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;)V

    new-instance p4, Lgfp;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p2

    .line 23
    sget-object p3, Ljfp;->E0:Ljfp;

    .line 24
    new-instance p4, Lna;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, Lna;-><init>(Lmab;I)V

    .line 25
    invoke-static {p1, p2, p4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljji;->take(J)Ljji;

    move-result-object p1

    const-string p2, "private fun fetchShopCon\u2026    }\n            }\n    }"

    .line 27
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lmfp;

    invoke-direct {p2, p0}, Lmfp;-><init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 29
    new-instance p1, Lcom/twitter/commerce/shops/shop/ShopViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/commerce/shops/shop/ShopViewModel$a;-><init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->V0:Lcdh;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->V0:Lcdh;

    sget-object v1, Lcom/twitter/commerce/shops/shop/ShopViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
