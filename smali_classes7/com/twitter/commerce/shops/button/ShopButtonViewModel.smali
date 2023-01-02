.class public final Lcom/twitter/commerce/shops/button/ShopButtonViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "La9p;",
        "Ljava/lang/Object;",
        "Lp8p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/shops/button/ShopButtonViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "La9p;",
        "",
        "Lp8p;",
        "feature.tfa.commerce.shops.button.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic S0:[Lc6e;
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
.field public final P0:Ls8p;

.field public final Q0:Liel;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Ls8p;Li37;Liel;)V
    .locals 7

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopButtonLogger"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentProfileUserReplayDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentShopIdReplayDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La9p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La9p;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;->P0:Ls8p;

    .line 4
    iput-object p4, p0, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;->Q0:Liel;

    .line 5
    new-instance p1, Lcom/twitter/commerce/shops/button/ShopButtonViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/commerce/shops/button/ShopButtonViewModel$a;-><init>(Lcom/twitter/commerce/shops/button/ShopButtonViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;->R0:Lcdh;

    .line 6
    iget-object p1, p3, Lful;->E0:Ltr1;

    .line 7
    new-instance p2, Lw8p;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lw8p;-><init>(Lcom/twitter/commerce/shops/button/ShopButtonViewModel;Lgk6;)V

    const/4 v0, 0x6

    invoke-static {p0, p1, p3, p2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 8
    invoke-interface {p4}, Liel;->a()Ljji;

    move-result-object p1

    new-instance p2, Lx8p;

    invoke-direct {p2, p0, p3}, Lx8p;-><init>(Lcom/twitter/commerce/shops/button/ShopButtonViewModel;Lgk6;)V

    invoke-static {p0, p1, p3, p2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

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

    iget-object v0, p0, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
