.class public Lcom/twitter/business/settings/overview/di/ProfessionalSettingsDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ProfessionalSettingsDeepLinks_deepLinkToProfessionalSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ldk;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ldk;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026)\n            )\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
