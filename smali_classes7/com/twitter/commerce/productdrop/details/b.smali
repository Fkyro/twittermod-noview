.class public final Lcom/twitter/commerce/productdrop/details/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lfp4;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.productdrop.details.CommerceProductDetailViewModel$intents$2$2"
    f = "CommerceProductDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/commerce/productdrop/details/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/b;->F0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

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

    new-instance p1, Lcom/twitter/commerce/productdrop/details/b;

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/b;->F0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/commerce/productdrop/details/b;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/b;->F0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->P0:Lzh0;

    const-string v0, "product_details:detail::drop_subscribe:click"

    .line 4
    invoke-static {p1, v0}, Lzh0;->p(Lzh0;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/b;->F0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->Q0:Lgr4;

    invoke-virtual {p1}, Lgr4;->a()Lj6l;

    move-result-object p1

    .line 7
    sget-object v0, Lj6l$a;->a:Lj6l$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lyo4$d;->a:Lyo4$d;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lj6l$b;->a:Lj6l$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lyo4$h;->a:Lyo4$h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/b;->F0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1}, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->L(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Z)V

    .line 12
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfp4;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/productdrop/details/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/productdrop/details/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/productdrop/details/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
