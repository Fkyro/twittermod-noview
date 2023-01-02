.class public final Ld5t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luzq<",
        "Ljava/lang/String;",
        "Lrau;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly4t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ly4t;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 3
    invoke-static {}, Llfu;->b()I

    move-result v0

    int-to-long v3, v0

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ly4t;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLandroid/os/Handler;)V

    iput-object v6, p0, Ld5t;->a:Ly4t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Luzq$a;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld5t;->b(Ljava/lang/String;Luzq$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Luzq$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luzq$a<",
            "Ljava/lang/String;",
            "Lrau;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5t;->a:Ly4t;

    .line 2
    iget-object v1, v0, Ly4t;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Ly4t;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    const-string v2, "trend_loc_prefs"

    .line 4
    invoke-static {v1, v2}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v1

    const-string v2, ""

    const-string v3, "lang"

    .line 5
    invoke-interface {v1, v3, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "country"

    .line 6
    invoke-interface {v1, v4, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2}, Ld5t;->c(Ljava/lang/String;Luzq$a;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Ld5t;->a:Ly4t;

    .line 11
    iget-object v0, v0, Ly4t;->d:La5t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query"

    .line 12
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, La5t;->a:Lgnp;

    invoke-interface {v0, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0, p1, p2}, Ld5t;->c(Ljava/lang/String;Luzq$a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 19
    new-instance v0, Lv0f;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    .line 20
    invoke-interface {p2, p1, v0}, Luzq$a;->d(Ljava/lang/Object;Lnld;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Luzq$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luzq$a<",
            "Ljava/lang/String;",
            "Lrau;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5t;->a:Ly4t;

    new-instance v1, Lz58;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lz58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object p1, v0, Ly4t;->e:Lp5b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, v0, Ly4t;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Ly4t;->e:Lp5b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 8
    new-instance p1, Lp5b;

    const/4 p2, 0x5

    invoke-direct {p1, v0, v1, p2}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Ly4t;->e:Lp5b;

    .line 9
    iget-object p2, v0, Ly4t;->a:Landroid/os/Handler;

    iget-wide v1, v0, Ly4t;->f:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :goto_1
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5t;->a:Ly4t;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ly4t;->e:Lp5b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Ly4t;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ly4t;->e:Lp5b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
