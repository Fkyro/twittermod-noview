.class public final Lcom/twitter/commerce/merchantconfiguration/k;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lrcp$f;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.merchantconfiguration.ShopSpotlightConfigViewModel$intents$2$2"
    f = "ShopSpotlightConfigViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/commerce/merchantconfiguration/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/k;->F0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

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

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/k;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/k;->F0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/commerce/merchantconfiguration/k;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/k;->F0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->R0:Lqj8;

    .line 4
    invoke-virtual {p1}, Lqj8;->b()V

    .line 5
    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/k;->F0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    new-instance v0, Ljcp$b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljcp$b;-><init>(ZI)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrcp$f;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/merchantconfiguration/k;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/k;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/merchantconfiguration/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
