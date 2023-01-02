.class public final Llhq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Li9s;

.field public final b:Lmhq;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Landroid/content/Context;

.field public final e:Lczr;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Li9s;Lmhq;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lczr;)V
    .locals 1

    const-string v0, "timelineSwitchRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAtTopSuccessTrackingRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llhq;->a:Li9s;

    .line 3
    iput-object p2, p0, Llhq;->b:Lmhq;

    .line 4
    iput-object p3, p0, Llhq;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Llhq;->d:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Llhq;->e:Lczr;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Llhq;->b()Z

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llhq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llhq;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "home_timeline_start_at_top_clear_cache_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llhq;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "home_timeline_start_at_top_load_bottom_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llhq;->b:Lmhq;

    .line 2
    invoke-virtual {v0}, Lmhq;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lmhq;->a:Lwdt;

    const-string v1, "start_at_top_should_override_and_disable"

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Llhq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final d()Z
    .locals 7

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "home_timeline_start_at_top_timeout_length"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "home_timeline_start_at_top_dynamic_timeout_midpoint_ms"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Llhq;->a:Li9s;

    .line 6
    invoke-virtual {v0}, Li9s;->b()Le9s;

    move-result-object v0

    sget-object v1, Le9s;->H0:Le9s;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Llhq;->a:Li9s;

    invoke-virtual {v0}, Li9s;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "home_timeline_start_at_top_latest_enabled"

    .line 9
    invoke-virtual {v0, v1, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_3
    return v4
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llhq;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "home_timeline_start_at_top_uprank_unseen_tweets_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
