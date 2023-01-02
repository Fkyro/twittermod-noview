.class public final Lhfp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/commerce/shops/shop/ShopViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;)V
    .locals 0

    iput-object p1, p0, Lhfp;->E0:Lcom/twitter/commerce/shops/shop/ShopViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lhfp;->E0:Lcom/twitter/commerce/shops/shop/ShopViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->T0:Li9p;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "core_data_fetch"

    .line 5
    invoke-virtual {v0, p1, v1}, Li9p;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
