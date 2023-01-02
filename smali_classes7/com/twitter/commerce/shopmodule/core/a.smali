.class public final Lcom/twitter/commerce/shopmodule/core/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lyap$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.shopmodule.core.ShopModuleViewModel$intents$2$1"
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
            "Lcom/twitter/commerce/shopmodule/core/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/a;->G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

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

    new-instance v0, Lcom/twitter/commerce/shopmodule/core/a;

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/a;->G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/commerce/shopmodule/core/a;-><init>(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/commerce/shopmodule/core/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/commerce/shopmodule/core/a;->F0:Ljava/lang/Object;

    check-cast p1, Lyap$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/commerce/shopmodule/core/a;->G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->Q0:Lwap;

    .line 4
    iget-object v1, p1, Lyap$b;->a:Lifk;

    .line 5
    iget-object v1, v1, Lifk;->b:Lvgk;

    .line 6
    iget v2, v1, Lvgk;->a:I

    .line 7
    iget-object v1, v1, Lvgk;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2, v1}, Lwap;->c(ILjava/lang/String;)Lir4;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/a;->G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    .line 10
    iget-object v1, v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->Q0:Lwap;

    .line 11
    iget-object v2, p1, Lyap$b;->a:Lifk;

    .line 12
    iget-object v2, v2, Lifk;->b:Lvgk;

    .line 13
    iget v3, v2, Lvgk;->a:I

    .line 14
    iget-object v2, v2, Lvgk;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v3, v2}, Lwap;->d(ILjava/lang/String;)V

    .line 16
    sget-object v1, Llo4;->Companion:Llo4$a;

    invoke-virtual {v1}, Llo4$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/twitter/commerce/shopmodule/core/a;->G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    new-instance v1, Ltap$a;

    .line 18
    iget-object p1, p1, Lyap$b;->a:Lifk;

    .line 19
    invoke-direct {v1, p1}, Ltap$a;-><init>(Lifk;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/a;->G0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    new-instance v2, Ltap$e;

    .line 22
    iget-object p1, p1, Lyap$b;->a:Lifk;

    .line 23
    invoke-direct {v2, p1, v0}, Ltap$e;-><init>(Lifk;Lir4;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 25
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyap$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/shopmodule/core/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/shopmodule/core/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
