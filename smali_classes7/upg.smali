.class public final Lupg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltpg;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmzf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvpg;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lno0;Ljava/util/Set;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lno0;",
            "Ljava/util/Set<",
            "Lvpg;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lupg;->d:Ljava/util/HashSet;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lupg;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lupg;->f:Z

    .line 5
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lupg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    iput-object p1, p0, Lupg;->b:Landroid/content/Context;

    const-string v1, "metrics"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lupg;->c:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {p2}, Lno0;->b()Lko0;

    move-result-object p1

    invoke-interface {p1}, Lko0;->i()Ljji;

    move-result-object p1

    new-instance p2, Lv93;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lt91;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lt91;-><init>(Lzm8;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvpg;

    .line 11
    iget-object p3, p0, Lupg;->d:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lupg;->f:Z

    .line 2
    iget-object v0, p0, Lupg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object v0, p0, Lupg;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lmzf;
    .locals 1

    iget-object v0, p0, Lupg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzf;

    return-object p1
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lupg;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final d(Lmzf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lupg;->h(Lppg;)V

    return-void
.end method

.method public final e(Lmzf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lmzf;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lmzf;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lupg;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lmzf;->w(Landroid/content/SharedPreferences$Editor;)V

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final f(Lmzf;)Lmzf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lupg;->f:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lupg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lmzf;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzf;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lupg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lmzf;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final g(Lmzf;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lmzf;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lupg;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lupg;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lupg;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lmzf;->j(Landroid/content/SharedPreferences$Editor;)V

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lupg;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Lppg;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lupg;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lupg;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpg;

    .line 3
    invoke-interface {v1, p1}, Lvpg;->h(Lppg;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lmzf;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lmzf;

    invoke-virtual {p1}, Lmzf;->x()V

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lupg;->e:Z

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lupg;->f:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lupg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lupg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzf;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lmzf;->p:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lupg;->g(Lmzf;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
