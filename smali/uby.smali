.class public final Luby;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic E0:Lxby;


# direct methods
.method public synthetic constructor <init>(Lxby;)V
    .locals 0

    iput-object p1, p0, Luby;->E0:Lxby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lnyx;->R0:Llxx;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lk4y;->y()Lqdy;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lqdy;->p(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    .line 9
    :cond_1
    iget-object v1, p0, Luby;->E0:Lxby;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {v1}, Lk4y;->B()Lyky;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "https://www.google.com"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android-app://com.google.appcrawler"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v3, v0, :cond_4

    const-string v0, "auto"

    goto :goto_3

    :cond_4
    const-string v0, "gs"

    :goto_3
    move-object v5, v0

    :try_start_2
    const-string v0, "referrer"

    .line 15
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 16
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v7, Letx;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Letx;-><init>(Luby;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v7}, Lz3y;->q(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    goto :goto_0

    .line 18
    :cond_6
    :goto_5
    iget-object v0, p0, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 19
    :goto_6
    :try_start_3
    iget-object v1, p0, Luby;->E0:Lxby;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 20
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 22
    invoke-virtual {v1, v2, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    iget-object v0, p0, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    goto/16 :goto_0

    .line 24
    :goto_7
    iget-object v1, p0, Luby;->E0:Lxby;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 25
    invoke-virtual {v1}, Lk4y;->y()Lqdy;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Lqdy;->p(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 27
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->y()Lqdy;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lqdy;->P0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lqdy;->K0:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lqdy;->K0:Landroid/app/Activity;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 3
    iget-object v1, v1, Lk4y;->K0:Lj7x;

    .line 4
    invoke-virtual {v1}, Lj7x;->w()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lqdy;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->y()Lqdy;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lqdy;->P0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lqdy;->O0:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqdy;->L0:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 3
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 6
    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 7
    iget-object v1, v1, Lk4y;->K0:Lj7x;

    .line 8
    invoke-virtual {v1}, Lj7x;->w()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iput-object v5, v0, Lqdy;->G0:Locy;

    iget-object p1, v0, Ll7y;->E0:Lk4y;

    .line 9
    invoke-virtual {p1}, Lk4y;->a()Lz3y;

    move-result-object p1

    new-instance v1, Lcix;

    invoke-direct {v1, v0, v3, v4, v2}, Lcix;-><init>(Lysx;JI)V

    .line 10
    invoke-virtual {p1, v1}, Lz3y;->q(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lqdy;->r(Landroid/app/Activity;)Locy;

    move-result-object p1

    iget-object v1, v0, Lqdy;->G0:Locy;

    iput-object v1, v0, Lqdy;->H0:Locy;

    iput-object v5, v0, Lqdy;->G0:Locy;

    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 12
    invoke-virtual {v1}, Lk4y;->a()Lz3y;

    move-result-object v1

    new-instance v2, Lmdy;

    invoke-direct {v2, v0, p1, v3, v4}, Lmdy;-><init>(Lqdy;Locy;J)V

    .line 13
    invoke-virtual {v1, v2}, Lz3y;->q(Ljava/lang/Runnable;)V

    .line 14
    :goto_0
    iget-object p1, p0, Luby;->E0:Lxby;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 15
    invoke-virtual {p1}, Lk4y;->A()Laiy;

    move-result-object p1

    iget-object v0, p1, Ll7y;->E0:Lk4y;

    .line 16
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 19
    iget-object v2, p1, Ll7y;->E0:Lk4y;

    .line 20
    invoke-virtual {v2}, Lk4y;->a()Lz3y;

    move-result-object v2

    new-instance v3, Lmhy;

    invoke-direct {v3, p1, v0, v1}, Lmhy;-><init>(Laiy;J)V

    .line 21
    invoke-virtual {v2, v3}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->A()Laiy;

    move-result-object v0

    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 2
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-object v3, v0, Ll7y;->E0:Lk4y;

    .line 6
    invoke-virtual {v3}, Lk4y;->a()Lz3y;

    move-result-object v3

    new-instance v4, Lcix;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, Lcix;-><init>(Lysx;JI)V

    .line 7
    invoke-virtual {v3, v4}, Lz3y;->q(Ljava/lang/Runnable;)V

    iget-object v0, p0, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 8
    invoke-virtual {v0}, Lk4y;->y()Lqdy;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lqdy;->P0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lqdy;->O0:Z

    iget-object v3, v0, Lqdy;->K0:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_0

    iget-object v3, v0, Lqdy;->P0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Lqdy;->K0:Landroid/app/Activity;

    iput-boolean v4, v0, Lqdy;->L0:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, Ll7y;->E0:Lk4y;

    .line 10
    iget-object v3, v3, Lk4y;->K0:Lj7x;

    .line 11
    invoke-virtual {v3}, Lj7x;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v0, Lqdy;->M0:Locy;

    iget-object v3, v0, Ll7y;->E0:Lk4y;

    .line 12
    invoke-virtual {v3}, Lk4y;->a()Lz3y;

    move-result-object v3

    new-instance v6, Luyw;

    invoke-direct {v6, v0, v2}, Luyw;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v3, v6}, Lz3y;->q(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 16
    iget-object v1, v1, Lk4y;->K0:Lj7x;

    .line 17
    invoke-virtual {v1}, Lj7x;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lqdy;->M0:Locy;

    iput-object p1, v0, Lqdy;->G0:Locy;

    iget-object p1, v0, Ll7y;->E0:Lk4y;

    .line 18
    invoke-virtual {p1}, Lk4y;->a()Lz3y;

    move-result-object p1

    new-instance v1, Lk2y;

    invoke-direct {v1, v0, v5}, Lk2y;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v1}, Lz3y;->q(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lqdy;->r(Landroid/app/Activity;)Locy;

    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1, v4}, Lqdy;->k(Landroid/app/Activity;Locy;Z)V

    iget-object p1, v0, Ll7y;->E0:Lk4y;

    .line 22
    invoke-virtual {p1}, Lk4y;->o()Lsnx;

    move-result-object p1

    iget-object v0, p1, Ll7y;->E0:Lk4y;

    .line 23
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 26
    iget-object v2, p1, Ll7y;->E0:Lk4y;

    .line 27
    invoke-virtual {v2}, Lk4y;->a()Lz3y;

    move-result-object v2

    new-instance v3, Lcix;

    invoke-direct {v3, p1, v0, v1, v4}, Lcix;-><init>(Lysx;JI)V

    .line 28
    invoke-virtual {v2, v3}, Lz3y;->q(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->y()Lqdy;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 3
    iget-object v1, v1, Lk4y;->K0:Lj7x;

    .line 4
    invoke-virtual {v1}, Lj7x;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lqdy;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Locy;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Locy;->c:J

    const-string v3, "id"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Locy;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Locy;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
