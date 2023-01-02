.class public Lcom/twitter/safety/SafetyDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SafetyDeepLinks_deepLinkToLeaveConversationPrompt(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzgo;

    invoke-direct {v0, p0, p1}, Lzgo;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026tExtras(extras)\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
