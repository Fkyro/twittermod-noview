.class public final Liq4;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.productdrop.details.CommerceProductDetailViewModel$subscribeToDropDetails$1$1"
    f = "CommerceProductDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;",
            "Lgk6<",
            "-",
            "Liq4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liq4;->G0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

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

    new-instance v0, Liq4;

    iget-object v1, p0, Liq4;->G0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    invoke-direct {v0, v1, p2}, Liq4;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lgk6;)V

    iput-object p1, v0, Liq4;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Liq4;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Liq4;->G0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    invoke-static {v0, p1}, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->J(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Liq4;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Liq4;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Liq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
