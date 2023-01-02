.class public final Ldap;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Lu9p;",
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
    c = "com.twitter.commerce.shopgrid.ShopGridViewModel$subscribeToShopGridInfoReader$1"
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
            "Ldap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldap;->G0:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

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

    new-instance v0, Ldap;

    iget-object v1, p0, Ldap;->G0:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    invoke-direct {v0, v1, p2}, Ldap;-><init>(Lcom/twitter/commerce/shopgrid/ShopGridViewModel;Lgk6;)V

    iput-object p1, v0, Ldap;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldap;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ldap;->G0:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    new-instance v1, Ldap$a;

    invoke-direct {v1, p1}, Ldap$a;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;->S0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p1, p0, Ldap;->G0:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;->Q0:Lor4;

    const-string v0, "shop:shop_content:product_grid::impression"

    .line 6
    invoke-static {p1, v0}, Lor4;->b(Lor4;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ldap;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ldap;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ldap;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
