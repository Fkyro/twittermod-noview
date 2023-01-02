.class public final Lcom/twitter/nft/walletconnect/NFTWalletConnectActivity;
.super La5d;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/nft/walletconnect/NFTWalletConnectActivity;",
        "La5d;",
        "<init>",
        "()V",
        "feature.tfa.nft.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lii1;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-class v1, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;

    invoke-static {v0, v1}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "observeWalletConnectDeeplink::signatureEmitter "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NFT_TAG"

    invoke-static {v1, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lr72;->c(Lvjd;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/walletconnect/di/NFTWalletConnectRetainedObjectGraph;

    invoke-interface {p1}, Lcom/twitter/nft/walletconnect/di/NFTWalletConnectRetainedObjectGraph;->u8()Lrdw;

    move-result-object p1

    .line 9
    new-instance v1, Likp;

    invoke-virtual {v0}, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Likp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lrdw;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
