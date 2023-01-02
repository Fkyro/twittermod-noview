.class public final Lcom/twitter/commerce/shopgrid/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lq9p$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.shopgrid.ShopGridViewModel$intents$2$1"
    f = "ShopGridViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/shopgrid/ShopGridViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/shopgrid/ShopGridViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/commerce/shopgrid/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/shopgrid/a;->G0:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

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

    new-instance v0, Lcom/twitter/commerce/shopgrid/a;

    iget-object v1, p0, Lcom/twitter/commerce/shopgrid/a;->G0:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/commerce/shopgrid/a;-><init>(Lcom/twitter/commerce/shopgrid/ShopGridViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/commerce/shopgrid/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/commerce/shopgrid/a;->F0:Ljava/lang/Object;

    check-cast p1, Lq9p$b;

    .line 2
    iget-object p1, p1, Lq9p$b;->a:Lhfk;

    .line 3
    iget-object v0, p0, Lcom/twitter/commerce/shopgrid/a;->G0:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;->Q0:Lor4;

    .line 5
    iget-object v2, p1, Lhfk;->b:Lwik;

    .line 6
    iget-object v7, v2, Lwik;->b:Ljava/lang/String;

    .line 7
    iget v2, v2, Lwik;->a:I

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "productKey"

    .line 9
    invoke-static {v7, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v1, Lor4;->a:Lir4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x3ffe7

    invoke-static/range {v3 .. v12}, Lir4;->a(Lir4;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lir4;

    move-result-object v2

    const-string v3, "shop:shop_content:product_grid:product:click"

    .line 11
    invoke-virtual {v1, v3, v2}, Lor4;->a(Ljava/lang/String;Lir4;)V

    .line 12
    sget-object v1, Llo4;->Companion:Llo4$a;

    invoke-virtual {v1}, Llo4$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ll9p$a;

    invoke-direct {v1, p1}, Ll9p$a;-><init>(Lhfk;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ll9p$e;

    .line 16
    iget-object v2, v0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;->Q0:Lor4;

    .line 17
    iget-object v2, v2, Lor4;->a:Lir4;

    .line 18
    invoke-direct {v1, p1, v2}, Ll9p$e;-><init>(Lhfk;Lir4;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 20
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq9p$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/shopgrid/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/shopgrid/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/shopgrid/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
