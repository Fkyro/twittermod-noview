.class public Lcom/twitter/customtimelines/deeplinks/CustomTimelineDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CustomTimelineDeepLinks_deepLinkToCustomTimelineInfoOverlayByRestId(Landroid/content/Context;Landroid/os/Bundle;)Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;
    .locals 5

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_dtime_custom_timelines_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lq67;->Companion:Lq67$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 6
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 7
    const-class v3, Lq67;

    invoke-interface {v0, v3}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 8
    check-cast v0, Lq67;

    .line 9
    invoke-interface {v0}, Lq67;->C1()Lih0;

    move-result-object v3

    invoke-virtual {v3}, Lih0;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v0}, Lq67;->R3()Lu20;

    move-result-object v0

    invoke-interface {v0}, Lu20;->u()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    .line 12
    new-instance v1, Lmhr;

    invoke-direct {v1, p0}, Lmhr;-><init>(Landroid/content/Context;)V

    .line 13
    sget-object v3, Lfo;->Companion:Lfo$a;

    invoke-virtual {v3}, Lfo$a;->a()Lfo;

    move-result-object v3

    .line 14
    sget-object v4, Ldwf;->G0:Ldwf;

    invoke-static {v4}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v4

    .line 15
    invoke-interface {v3, p0, v4}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lmhr;->g(Landroid/content/Intent;)Lmhr;

    .line 17
    invoke-static {p0, p1}, Lfqt;->j(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmhr;->e(Landroid/content/Intent;)Lmhr;

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Lmhr;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    .line 20
    invoke-static {p0, p1}, Lfqt;->j(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    .line 21
    invoke-direct {v0, p0, v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Lmhr;)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    .line 23
    invoke-static {p0}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 24
    invoke-direct {v0, p0, v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Lmhr;)V

    :goto_1
    return-object v0
.end method

.method public static CustomTimelineDeepLinks_deepLinkToCustomTimelineTabByRestId(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_dtime_custom_timelines_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "restId"

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extras.getString(REST_ID, \"\")"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lq67;->Companion:Lq67$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 7
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 8
    const-class v1, Lq67;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 9
    check-cast v0, Lq67;

    .line 10
    sget-object v1, Lfo;->Companion:Lfo$a;

    invoke-virtual {v1}, Lfo$a;->a()Lfo;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Lq67;->J7()Lu77;

    move-result-object v0

    invoke-interface {v0, p1}, Lu77;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lqvf;->b(Landroid/net/Uri;)Lqvf;

    move-result-object p1

    .line 13
    invoke-interface {v1, p0, p1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            DeepLinkUt\u2026Intent(context)\n        }"

    .line 15
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
