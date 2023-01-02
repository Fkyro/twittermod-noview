.class public final Lpq4;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ll1i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.productdrop.details.CommerceProductDetailViewModel$updateSubscriptionStatus$1$1"
    f = "CommerceProductDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;ZLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;",
            "Z",
            "Lgk6<",
            "-",
            "Lpq4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpq4;->F0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    iput-boolean p2, p0, Lpq4;->G0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lpq4;

    iget-object v0, p0, Lpq4;->F0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    iget-boolean v1, p0, Lpq4;->G0:Z

    invoke-direct {p1, v0, v1, p2}, Lpq4;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;ZLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lpq4;->F0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    new-instance v0, Lyo4$g;

    iget-boolean v1, p0, Lpq4;->G0:Z

    invoke-direct {v0, v1}, Lyo4$g;-><init>(Z)V

    sget-object v1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->T0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lpq4;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lpq4;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lpq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
