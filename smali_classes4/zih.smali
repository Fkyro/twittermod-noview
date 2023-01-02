.class public final Lzih;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyih;


# instance fields
.field public final a:Lkjh;


# direct methods
.method public constructor <init>(Lkjh;)V
    .locals 1

    const-string v0, "nftRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzih;->a:Lkjh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lafh;

    invoke-direct {v0, p1, p2}, Lafh;-><init>(Landroid/content/Context;Ldqh;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final b(Landroid/content/Context;Ldqh;Lcom/twitter/nft/subsystem/model/Web3Wallet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldqh<",
            "*>;",
            "Lcom/twitter/nft/subsystem/model/Web3Wallet;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "web3Wallet"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lskh;

    iget-object v1, p0, Lzih;->a:Lkjh;

    invoke-direct {v0, p1, p2, v1, p3}, Lskh;-><init>(Landroid/content/Context;Ldqh;Lkjh;Lcom/twitter/nft/subsystem/model/Web3Wallet;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final c(Landroid/content/Context;Ldqh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigator"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzih;->a:Lkjh;

    invoke-interface {p1}, Lkjh;->h()Lqmp;

    move-result-object p1

    new-instance v0, Lzih$a;

    invoke-direct {v0, p0, p2}, Lzih$a;-><init>(Lzih;Ldqh;)V

    new-instance p2, Lss1;

    const/16 v1, 0xa

    invoke-direct {p2, v0, v1}, Lss1;-><init>(Lx9b;I)V

    sget-object v0, Lzih$b;->E0:Lzih$b;

    .line 2
    new-instance v1, Lua1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lua1;-><init>(Lx9b;I)V

    .line 3
    invoke-virtual {p1, p2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method
