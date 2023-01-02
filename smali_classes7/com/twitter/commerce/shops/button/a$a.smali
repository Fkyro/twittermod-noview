.class public final Lcom/twitter/commerce/shops/button/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/shops/button/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La9p;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/commerce/shops/button/ShopButtonViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/shops/button/ShopButtonViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/commerce/shops/button/a$a;->E0:Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La9p;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/commerce/shops/button/a$a;->E0:Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;->P0:Ls8p;

    const-string v1, "profile:profile_modules:shop_module:view_shop_button:click"

    .line 5
    invoke-static {v0, v1}, Ls8p;->a(Ls8p;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, La9p;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/twitter/commerce/shops/button/a$a;->E0:Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    .line 8
    new-instance v1, Lp8p$a;

    invoke-direct {v1, p1}, Lp8p$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
