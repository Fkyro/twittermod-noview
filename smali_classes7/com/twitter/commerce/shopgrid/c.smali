.class public final Lcom/twitter/commerce/shopgrid/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lq9p$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.shopgrid.ShopGridViewModel$intents$2$3"
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
            "Lcom/twitter/commerce/shopgrid/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/shopgrid/c;->G0:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

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

    new-instance v0, Lcom/twitter/commerce/shopgrid/c;

    iget-object v1, p0, Lcom/twitter/commerce/shopgrid/c;->G0:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/commerce/shopgrid/c;-><init>(Lcom/twitter/commerce/shopgrid/ShopGridViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/commerce/shopgrid/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/commerce/shopgrid/c;->F0:Ljava/lang/Object;

    check-cast p1, Lq9p$a;

    .line 2
    iget v0, p1, Lq9p$a;->a:I

    .line 3
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/commerce/shopgrid/c;->G0:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    new-instance v1, Ll9p$b;

    .line 5
    iget-object p1, p1, Lq9p$a;->b:Lwik;

    .line 6
    invoke-direct {v1, p1}, Ll9p$b;-><init>(Lwik;)V

    sget-object p1, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;->S0:[Lc6e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/twitter/commerce/shopgrid/c;->G0:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    new-instance v1, Ll9p$d;

    .line 9
    iget-object p1, p1, Lq9p$a;->b:Lwik;

    .line 10
    invoke-direct {v1, p1}, Ll9p$d;-><init>(Lwik;)V

    sget-object p1, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;->S0:[Lc6e;

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq9p$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/shopgrid/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/shopgrid/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/shopgrid/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
