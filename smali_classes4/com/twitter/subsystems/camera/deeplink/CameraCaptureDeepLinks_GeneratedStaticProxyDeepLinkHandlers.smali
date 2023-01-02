.class public Lcom/twitter/subsystems/camera/deeplink/CameraCaptureDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CameraCaptureDeepLinks_deepLinkToCamera(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "text"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lv73$a;

    invoke-direct {v1}, Lv73$a;-><init>()V

    .line 3
    iput-object v0, v1, Lv73$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lwhi;->Q(Ljava/lang/String;)Lpwg;

    move-result-object p1

    .line 5
    iput-object p1, v1, Lv73$a;->b:Lpwg;

    .line 6
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv73;

    .line 7
    invoke-static {p0, p1}, Lh73;->a(Landroid/content/Context;Lv73;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static CameraCaptureDeepLinks_deepLinkToGoLive(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p1, Lv73$a;

    invoke-direct {p1}, Lv73$a;-><init>()V

    sget-object v0, Lpwg;->L0:Lpwg;

    .line 2
    iput-object v0, p1, Lv73$a;->b:Lpwg;

    .line 3
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv73;

    invoke-static {p0, p1}, Lh73;->a(Landroid/content/Context;Lv73;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
