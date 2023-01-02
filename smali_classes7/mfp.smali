.class public final Lmfp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lqfp;",
        "Lx7j<",
        "+",
        "Lo8p;",
        "+",
        "Lb9p$b;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/commerce/shops/shop/ShopViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;)V
    .locals 0

    iput-object p1, p0, Lmfp;->E0:Lcom/twitter/commerce/shops/shop/ShopViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkfp;

    iget-object v1, p0, Lmfp;->E0:Lcom/twitter/commerce/shops/shop/ShopViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkfp;-><init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Llfp;

    iget-object v1, p0, Lmfp;->E0:Lcom/twitter/commerce/shops/shop/ShopViewModel;

    invoke-direct {v0, v1, v2}, Llfp;-><init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
