.class public final Lx8p;
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
    c = "com.twitter.commerce.shops.button.ShopButtonViewModel$subscribeToProfileShopId$1"
    f = "ShopButtonViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/commerce/shops/button/ShopButtonViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/shops/button/ShopButtonViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/shops/button/ShopButtonViewModel;",
            "Lgk6<",
            "-",
            "Lx8p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx8p;->G0:Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

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

    new-instance v0, Lx8p;

    iget-object v1, p0, Lx8p;->G0:Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    invoke-direct {v0, v1, p2}, Lx8p;-><init>(Lcom/twitter/commerce/shops/button/ShopButtonViewModel;Lgk6;)V

    iput-object p1, v0, Lx8p;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8p;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lx8p;->G0:Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    new-instance v1, Lx8p$a;

    invoke-direct {v1, p1}, Lx8p$a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;->S0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object v0, p0, Lx8p;->G0:Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;->P0:Ls8p;

    .line 6
    invoke-virtual {v0, p1}, Ls8p;->b(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lx8p;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lx8p;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lx8p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
