.class public Lcom/twitter/report/subsystem/deeplink/ReportFlowDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ReportFlowDeepLinks_deepLinkToAppealSuspensionFlow(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deep_link_uri"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lgos;

    invoke-direct {v1, p0, p1, v0}, Lgos;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            DeepLinkUt\u2026)\n            }\n        }"

    .line 5
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not available: "

    .line 7
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 9
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            // Stay wh\u2026ctivity).intent\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method
