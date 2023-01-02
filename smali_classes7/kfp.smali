.class public final Lkfp;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Lo8p;",
        "+",
        "Lb9p$b;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.shops.shop.ShopViewModel$fetchShopContent$4$1"
    f = "ShopViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/commerce/shops/shop/ShopViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/shops/shop/ShopViewModel;",
            "Lgk6<",
            "-",
            "Lkfp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkfp;->G0:Lcom/twitter/commerce/shops/shop/ShopViewModel;

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

    new-instance v0, Lkfp;

    iget-object v1, p0, Lkfp;->G0:Lcom/twitter/commerce/shops/shop/ShopViewModel;

    invoke-direct {v0, v1, p2}, Lkfp;-><init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;Lgk6;)V

    iput-object p1, v0, Lkfp;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkfp;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo8p;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Lb9p$b;

    .line 6
    iget-object v1, v0, Lo8p;->a:Lf9p;

    .line 7
    iget-object v1, v1, Lf9p;->d:Lldu;

    .line 8
    iget-object v2, p0, Lkfp;->G0:Lcom/twitter/commerce/shops/shop/ShopViewModel;

    .line 9
    iget-object v3, v2, Lcom/twitter/commerce/shops/shop/ShopViewModel;->R0:Lvdv;

    .line 10
    iget-wide v4, v1, Lldu;->E0:J

    .line 11
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 12
    iput-object v6, v3, Lvdv;->c:Ljava/lang/Long;

    .line 13
    iget-object v3, v2, Lcom/twitter/commerce/shops/shop/ShopViewModel;->S0:Lor4;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, v3, Lor4;->a:Lir4;

    .line 16
    iget-wide v5, v1, Lldu;->E0:J

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 18
    iget v6, v1, Lldu;->K1:I

    .line 19
    invoke-static {v6}, Lm33;->Z(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x3fff9

    .line 20
    invoke-static/range {v4 .. v13}, Lir4;->a(Lir4;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lir4;

    move-result-object v4

    iput-object v4, v3, Lor4;->a:Lir4;

    .line 21
    iget-object v2, v2, Lcom/twitter/commerce/shops/shop/ShopViewModel;->U0:Ly9p;

    .line 22
    invoke-virtual {v1}, Lldu;->e()Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v2, Ly9p;->a:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lo8p;->a:Lf9p;

    .line 25
    iget-object v1, p0, Lkfp;->G0:Lcom/twitter/commerce/shops/shop/ShopViewModel;

    .line 26
    iget-boolean v2, v0, Lf9p;->b:Z

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, v1, Lcom/twitter/commerce/shops/shop/ShopViewModel;->P0:Lx9p;

    .line 28
    new-instance v3, Lu9p$a;

    .line 29
    iget-object v4, v0, Lf9p;->c:Ljava/lang/String;

    .line 30
    iget-object v5, v0, Lf9p;->a:Ljava/lang/String;

    .line 31
    invoke-direct {v3, v4, v5}, Lu9p$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, v2, Lx9p;->a:Lful;

    .line 34
    new-instance v4, La1j;

    invoke-direct {v4, v3}, La1j;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, v4}, Lful;->a(Ljava/lang/Object;)V

    .line 36
    iget-object v2, v1, Lcom/twitter/commerce/shops/shop/ShopViewModel;->P0:Lx9p;

    .line 37
    iget-object v3, v1, Lcom/twitter/commerce/shops/shop/ShopViewModel;->Q0:Lln4;

    .line 38
    iget-object p1, p1, Lb9p$b;->a:Ljava/util/List;

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Lbr4;

    .line 42
    iget-object v5, v5, Lbr4;->a:Luo4;

    .line 43
    iget-object v5, v5, Luo4;->a:Lyfk;

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3, v4}, Lln4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, v2, Lx9p;->b:Lful;

    invoke-virtual {v2, p1}, Lful;->a(Ljava/lang/Object;)V

    .line 48
    new-instance p1, Lkfp$a;

    invoke-direct {p1, v0}, Lkfp$a;-><init>(Lf9p;)V

    .line 49
    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Lg9p$b;->a:Lg9p$b;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 51
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lkfp;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lkfp;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lkfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
