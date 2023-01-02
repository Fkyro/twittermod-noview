.class public final Lfep;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/String;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.merchantconfiguration.ShopSpotlightConfigViewModel$createSpotlight$2$2"
    f = "ShopSpotlightConfigViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;",
            "Lgk6<",
            "-",
            "Lfep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfep;->G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lfep;

    iget-object v1, p0, Lfep;->G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-direct {v0, v1, p2}, Lfep;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lgk6;)V

    iput-object p1, v0, Lfep;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfep;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lfep;->G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->T0:Lqcp;

    .line 4
    sget-object v1, Lqcp;->i:Lst9;

    invoke-virtual {v0, v1}, Lqcp;->a(Lst9;)V

    .line 5
    iget-object v0, p0, Lfep;->G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    new-instance v1, Lfep$a;

    invoke-direct {v1, p1}, Lfep$a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object p1, p0, Lfep;->G0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    sget-object v0, Ljcp$d;->a:Ljcp$d;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lfep;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lfep;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lfep;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
