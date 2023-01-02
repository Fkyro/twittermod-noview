.class public Lcom/twitter/android/verification/deeplinks/VerificationPolicyDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static VerificationPolicyDeepLinks_deepLinkToVerificationPolicyViolations(Landroid/content/Context;Landroid/os/Bundle;)Lmhr;
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Luqs;

    invoke-direct {v0, p0, p1}, Luqs;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wrapLoggedInOnlyIntent(c\u2026          }\n            }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->c1()Lnhr;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "connect"

    .line 4
    invoke-interface {v0, p0, p1, v2, v1}, Lnhr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)Lmhr;

    move-result-object p0

    const-string p1, "get().taskStackManagerUt\u2026.NOTIFICATIONS_TAB, null)"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
