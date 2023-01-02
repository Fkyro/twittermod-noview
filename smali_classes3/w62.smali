.class public final Lw62;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv62;


# instance fields
.field public final a:Lu20;

.field public final b:Lwkb;

.field public final c:Lzgr;


# direct methods
.method public constructor <init>(Lu20;Lwkb;Lzgr;)V
    .locals 1

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalActivityStarter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskEndpointRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw62;->a:Lu20;

    .line 3
    iput-object p2, p0, Lw62;->b:Lwkb;

    .line 4
    iput-object p3, p0, Lw62;->c:Lzgr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lh9v;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0, p3}, Lt62;->b5(Landroid/content/Context;Ljava/net/URI;Lh9v;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw62;->a:Lu20;

    invoke-interface {v0}, Lno0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw62;->a:Lu20;

    invoke-interface {v0}, Lu20;->u()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lq3m;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ocf_2fa_enrollment_bouncer_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lw62;->a:Lu20;

    invoke-interface {v0}, Lu20;->u()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lygr;->b(Landroid/content/Intent;)Lwgr;

    move-result-object v2

    .line 8
    new-instance v3, Ltri;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v3, v4}, Ltri;-><init>(Landroid/content/Intent;)V

    .line 9
    iget-object v3, v3, Llf1;->mIntent:Landroid/content/Intent;

    const-string v4, "extra_destination_intent"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 10
    new-instance v4, Lhsi;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    :cond_4
    invoke-direct {v4, v3}, Lhsi;-><init>(Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, v2, Lwgr;->a:Lrgr;

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, v2, Lrgr;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lw62;->c:Lzgr;

    invoke-interface {v3, v2}, Lzgr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 13
    :cond_5
    invoke-virtual {v4}, Lhsi;->a()Lihr;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lihr;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lw62;->c:Lzgr;

    invoke-interface {v3, v2}, Lzgr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_8

    .line 14
    iget-object v2, v4, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v3, Lrgr;->c:Lrgr$a;

    const-string v5, "extra_task"

    invoke-static {v2, v5, v3}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgr;

    if-eqz v2, :cond_7

    .line 15
    iget-object v2, v2, Lrgr;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lw62;->c:Lzgr;

    invoke-interface {v3, v2}, Lzgr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_8

    .line 16
    invoke-virtual {v4}, Lhsi;->a()Lihr;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v2, Lihr;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, v2

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    const-string v2, "/1.1/onboarding/bounce.json"

    .line 17
    invoke-static {v0, v2, v1}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    return-void

    .line 18
    :cond_b
    iget-object v0, p0, Lw62;->b:Lwkb;

    new-instance v1, Lcom/twitter/bouncer/BouncerWebViewArgs;

    invoke-direct {v1, p1, p2, p3}, Lcom/twitter/bouncer/BouncerWebViewArgs;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return-void
.end method
