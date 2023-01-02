.class public final Lfkh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqkh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldkh;


# direct methods
.method public constructor <init>(Ldkh;)V
    .locals 0

    iput-object p1, p0, Lfkh;->E0:Ldkh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqkh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lqkh;->b:Lcom/twitter/nft/subsystem/model/Web3Wallet;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lfkh;->E0:Ldkh;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navigate to NFTGalleryContentViewArgs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NFT_TAG"

    invoke-static {v2, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Ldkh;->E0:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    iget-object v0, v1, Ldkh;->H0:Ldqh;

    .line 9
    new-instance v1, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    .line 10
    iget-object p1, p1, Lqkh;->b:Lcom/twitter/nft/subsystem/model/Web3Wallet;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p1, v2}, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;-><init>(Lcom/twitter/nft/subsystem/model/Web3Wallet;Z)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 12
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
