.class public Lcom/twitter/app/safetymode/implementation/deeplink/SafetyModePreviewDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SafetyModePreviewDeepLinks_openSafetyModeFlaggedAccounts(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lyc4;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lurb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lurb;-><init>(Landroid/content/Context;Landroid/os/Bundle;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            DeepLinkUt\u2026)\n            }\n        }"

    .line 4
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            (context a\u2026ctivity).intent\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static SafetyModePreviewDeepLinks_openSafetyModeFlaggedTweets(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lyc4;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ln1o;

    invoke-direct {v1, p0, v0, p1}, Ln1o;-><init>(Landroid/content/Context;Ljava/lang/Long;Landroid/os/Bundle;)V

    invoke-static {p0, v1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            DeepLinkUt\u2026)\n            }\n        }"

    .line 5
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            (context a\u2026ctivity).intent\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static SafetyModePreviewDeepLinks_openSafetyModePreview(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref_event_namespace"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    sget-object v1, Lst9;->Companion:Lst9$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lst9$b;->b:Lst9$b;

    .line 4
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst9;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lst9;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "notification"

    .line 6
    :goto_0
    invoke-static {}, Lyc4;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lm1o;

    invoke-direct {v1, p0, v0, p1}, Lm1o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            DeepLinkUt\u2026)\n            }\n        }"

    .line 8
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            (context a\u2026ctivity).intent\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method
