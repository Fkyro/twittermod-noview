.class public final Ls5x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsbq;


# instance fields
.field public final a:Ljex;

.field public final b:Lsvy;

.field public final c:Lrty;

.field public final d:Lsex;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljex;Lsvy;Lrty;Lsex;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls5x;->e:Landroid/os/Handler;

    iput-object p1, p0, Ls5x;->a:Ljex;

    iput-object p2, p0, Ls5x;->b:Lsvy;

    iput-object p3, p0, Ls5x;->c:Lrty;

    iput-object p4, p0, Ls5x;->d:Lsex;

    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 3
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lubq;Landroid/app/Activity;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lubq;->h()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lubq;->f()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lubq;->f()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, p2

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final declared-synchronized b(Lvbq;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls5x;->b:Lsvy;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v0, Liix;->a:Lx58;

    const-string v2, "unregisterListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v1, v0, Liix;->d:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Liix;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lvbq;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls5x;->b:Lsvy;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v0, Liix;->a:Lx58;

    const-string v2, "registerListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v1, v0, Liix;->d:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Liix;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls5x;->c:Lrty;

    invoke-virtual {v0}, Lrty;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltbq;)Lrly;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbq;",
            ")",
            "Lrly;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ltbq;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3
    iget-object v0, p1, Ltbq;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Ls5x;->c:Lrty;

    .line 5
    invoke-virtual {v1}, Lrty;->d()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 9
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    :goto_1
    iget-object v0, p1, Ltbq;->a:Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Ls5x;->c:Lrty;

    .line 13
    invoke-virtual {v1}, Lrty;->c()Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p1, Ltbq;->a:Ljava/util/ArrayList;

    .line 16
    iget-object v1, p0, Ls5x;->d:Lsex;

    .line 17
    invoke-virtual {v1}, Lsex;->a()Ljava/util/Set;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Ls5x;->e:Landroid/os/Handler;

    new-instance v1, Liwy;

    .line 20
    invoke-direct {v1, p0, p1}, Liwy;-><init>(Ls5x;Ltbq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lphr;->K0(Ljava/lang/Object;)Lrly;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    :goto_2
    iget-object v0, p0, Ls5x;->d:Lsex;

    .line 23
    iget-object v1, p1, Ltbq;->a:Ljava/util/ArrayList;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v3, Lsex;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lsex;->a()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    .line 26
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 30
    :try_start_1
    invoke-virtual {v0}, Lsex;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "modules_to_uninstall_if_emulated"

    .line 32
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catch_0
    :cond_6
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iget-object v5, p0, Ls5x;->a:Ljex;

    .line 36
    iget-object v7, p1, Ltbq;->a:Ljava/util/ArrayList;

    .line 37
    iget-object p1, p1, Ltbq;->b:Ljava/util/ArrayList;

    .line 38
    invoke-static {p1}, Ls5x;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 39
    iget-object p1, v5, Ljex;->b:Lxax;

    if-nez p1, :cond_7

    .line 40
    sget-object p1, Ljex;->c:Lx58;

    new-array v0, v6, [Ljava/lang/Object;

    const/16 v1, -0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "onError(%d)"

    invoke-virtual {p1, v2, v0}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 41
    invoke-direct {p1, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lphr;->I0(Ljava/lang/Exception;)Lrly;

    move-result-object p1

    goto :goto_4

    .line 42
    :cond_7
    sget-object p1, Ljex;->c:Lx58;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object v8, v0, v6

    const-string v1, "startInstall(%s,%s)"

    .line 43
    invoke-virtual {p1, v1, v0}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcay;

    .line 44
    invoke-direct {p1}, Lcay;-><init>()V

    iget-object v0, v5, Ljex;->b:Lxax;

    new-instance v1, Lv8x;

    move-object v4, v1

    move-object v6, p1

    move-object v9, p1

    .line 45
    invoke-direct/range {v4 .. v9}, Lv8x;-><init>(Ljex;Lcay;Ljava/util/Collection;Ljava/util/Collection;Lcay;)V

    invoke-virtual {v0, v1, p1}, Lxax;->b(Lr7x;Lcay;)V

    .line 46
    iget-object p1, p1, Lcay;->a:Lrly;

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls5x;->c:Lrty;

    invoke-virtual {v0}, Lrty;->d()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method
