.class public final Leep;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.merchantconfiguration.ShopSpotlightConfigViewModel$createSpotlight$2$1"
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
            "Leep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leep;->F0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Leep;

    iget-object v1, p0, Leep;->F0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-direct {v0, v1, p1}, Leep;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Leep;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Leep;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Leep;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Leep;->F0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->T0:Lqcp;

    .line 4
    sget-object v0, Lqcp;->h:Lst9;

    invoke-virtual {p1, v0}, Lqcp;->a(Lst9;)V

    .line 5
    iget-object p1, p0, Leep;->F0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    sget-object v0, Leep$a;->E0:Leep$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
