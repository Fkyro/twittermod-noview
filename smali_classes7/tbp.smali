.class public final Ltbp;
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
        "Lldu;",
        "+",
        "Lmap;",
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
    c = "com.twitter.commerce.shopmodule.core.ShopModuleViewModel$subscribeShopModuleData$3"
    f = "ShopModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;",
            "Lgk6<",
            "-",
            "Ltbp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltbp;->G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

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

    new-instance v0, Ltbp;

    iget-object v1, p0, Ltbp;->G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-direct {v0, v1, p2}, Ltbp;-><init>(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lgk6;)V

    iput-object p1, v0, Ltbp;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltbp;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lldu;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Lmap;

    .line 6
    iget-object v1, p0, Ltbp;->G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    .line 7
    iget-object v1, v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->Q0:Lwap;

    .line 8
    iget-wide v2, v0, Lldu;->E0:J

    .line 9
    iget v4, v0, Lldu;->K1:I

    .line 10
    invoke-static {v4}, Lm33;->Z(I)Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lwap;->a(JZ)V

    .line 11
    iget-object v1, p0, Ltbp;->G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    .line 12
    iget-object v1, v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->R0:Lvdv;

    .line 13
    iget-wide v2, v0, Lldu;->E0:J

    .line 14
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 15
    iput-object v4, v1, Lvdv;->c:Ljava/lang/Long;

    .line 16
    iget-object v1, p0, Ltbp;->G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    .line 17
    iget-object v1, v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->S0:Ls8p;

    .line 18
    iget-wide v2, v0, Lldu;->E0:J

    .line 19
    iget v0, v0, Lldu;->K1:I

    .line 20
    invoke-static {v0}, Lm33;->Z(I)Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ls8p;->c(JZ)V

    .line 21
    iget-object v0, p0, Ltbp;->G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    .line 22
    iget-object v0, v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->P0:Lln4;

    .line 23
    iget-object v1, p1, Lmap;->a:Lrap;

    .line 24
    iget-object v1, v1, Lrap;->a:Ljava/util/List;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lmo4;

    .line 28
    iget-object v3, v3, Lmo4;->a:Lyfk;

    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Lln4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v1, p1, Lmap;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    iget-object v2, p0, Ltbp;->G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    .line 33
    iget-object v3, v2, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->S0:Ls8p;

    .line 34
    invoke-virtual {v3, v1}, Ls8p;->b(Ljava/lang/String;)V

    .line 35
    iget-object v2, v2, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->T0:Liap;

    .line 36
    invoke-virtual {v2, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 37
    :cond_2
    iget-object v1, p0, Ltbp;->G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    new-instance v2, Ltbp$a;

    invoke-direct {v2, v0, v1, p1}, Ltbp$a;-><init>(Ljava/util/List;Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lmap;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 39
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ltbp;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ltbp;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ltbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
