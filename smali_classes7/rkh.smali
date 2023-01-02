.class public final synthetic Lrkh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lskh;

.field public final synthetic F0:Lkjh;

.field public final synthetic G0:Lcom/twitter/nft/subsystem/model/Web3Wallet;

.field public final synthetic H0:Landroid/content/Context;

.field public final synthetic I0:Ldqh;


# direct methods
.method public synthetic constructor <init>(Lskh;Lkjh;Lcom/twitter/nft/subsystem/model/Web3Wallet;Landroid/content/Context;Ldqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkh;->E0:Lskh;

    iput-object p2, p0, Lrkh;->F0:Lkjh;

    iput-object p3, p0, Lrkh;->G0:Lcom/twitter/nft/subsystem/model/Web3Wallet;

    iput-object p4, p0, Lrkh;->H0:Landroid/content/Context;

    iput-object p5, p0, Lrkh;->I0:Ldqh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lrkh;->E0:Lskh;

    iget-object v0, p0, Lrkh;->F0:Lkjh;

    iget-object v1, p0, Lrkh;->G0:Lcom/twitter/nft/subsystem/model/Web3Wallet;

    iget-object v2, p0, Lrkh;->H0:Landroid/content/Context;

    iget-object v3, p0, Lrkh;->I0:Ldqh;

    const-string v4, "this$0"

    .line 1
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$nftRepository"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$web3Wallet"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$context"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$navigator"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lweh$a0;->a:Lweh$a0;

    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 3
    iget-object v4, p1, Lskh;->T0:Lp76;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/nft/subsystem/model/Web3Wallet;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjh;->a(Ljava/lang/String;)Lqmp;

    move-result-object v0

    new-instance v1, Lskh$a;

    invoke-direct {v1, p1, v2, v3}, Lskh$a;-><init>(Lskh;Landroid/content/Context;Ldqh;)V

    new-instance p1, Lcjg;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lcjg;-><init>(Lx9b;I)V

    sget-object v1, Lskh$b;->E0:Lskh$b;

    .line 5
    new-instance v2, Lo3c;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lo3c;-><init>(Lx9b;I)V

    .line 6
    invoke-virtual {v0, p1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v4, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
