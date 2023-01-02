.class public Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ModuleOverviewDeepLinks_deepLinkToModuleOverview(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lck;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lck;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "wrapLoggedInOnlyIntent(c\u2026tentViewArgs())\n        }"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
