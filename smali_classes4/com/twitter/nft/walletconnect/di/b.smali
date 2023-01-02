.class public final Lcom/twitter/nft/walletconnect/di/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final synthetic E0:Lbph;


# direct methods
.method public constructor <init>(Lbph;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/walletconnect/di/b;->E0:Lbph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/nft/walletconnect/di/b;->E0:Lbph;

    .line 2
    iget-object v0, v0, Lbph;->a:Lu2l;

    sget-object v1, Lbph$a;->F0:Lbph$a;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0096

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/nft/walletconnect/di/b;->E0:Lbph;

    .line 3
    iget-object p1, p1, Lbph;->a:Lu2l;

    sget-object v0, Lbph$a;->E0:Lbph$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
