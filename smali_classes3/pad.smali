.class public final Lpad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmad;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/analytics/tracking/InstallationReferrer;


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpad;->b:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iput-object p2, p0, Lpad;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lpad;->b:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object p1, p1, Lcom/twitter/analytics/tracking/InstallationReferrer;->d:Lkad;

    invoke-virtual {p1}, Lkad;->b()Lgc3;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "install_referrer"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lgc3;->E0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "referrer_click_timestamp_seconds"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 4
    iget-object p1, p1, Lgc3;->E0:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "install_begin_timestamp_seconds"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 5
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->d()V

    .line 6
    iget-object p1, p0, Lpad;->b:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object p1, p1, Lcom/twitter/analytics/tracking/InstallationReferrer;->d:Lkad;

    invoke-virtual {p1}, Lkad;->a()V

    .line 7
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-wide/16 v2, 0x0

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    cmp-long p1, v6, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Ln50;

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ln50;-><init>(Ljava/lang/String;JJ)V

    .line 9
    :goto_1
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v2

    const-string v3, "onboarding_attribution_service_google_licensing_enabled"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v1, p0, Lpad;->b:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object v2, p0, Lpad;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1, v2}, Lcom/twitter/analytics/tracking/InstallationReferrer;->a(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Ln50;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, p0, Lpad;->b:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object v3, p0, Lpad;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p1, v3, v1}, Lcom/twitter/analytics/tracking/InstallationReferrer;->b(Ljava/lang/String;Ln50;Ljava/lang/String;Lmmb;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Liq9;

    invoke-direct {v0, p1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmq9;->c(Liq9;)V

    :goto_2
    return-void
.end method
