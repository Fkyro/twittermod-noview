.class public Lcom/twitter/nft/walletconnect/deeplink/NFTDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NFTDeepLinks_deepLinkToWalletConnect(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sig"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    new-instance v1, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;

    invoke-direct {v1, v0, p1}, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lui6;->Companion:Lui6$a;

    invoke-virtual {p1}, Lui6$a;->a()Lui6;

    move-result-object p1

    invoke-interface {p1, p0, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_4

    .line 7
    :cond_5
    :goto_3
    invoke-static {p0}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getDefaultFallbackIntent(context)"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method
