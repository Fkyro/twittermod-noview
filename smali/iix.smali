.class public abstract Liix;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx58;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmjq<",
            "TStateT;>;>;"
        }
    .end annotation
.end field

.field public e:Lgdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdx;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lx58;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liix;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Liix;->e:Lgdx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liix;->f:Z

    iput-object p1, p0, Liix;->a:Lx58;

    iput-object p2, p0, Liix;->b:Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 3
    :cond_0
    iput-object p3, p0, Liix;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liix;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liix;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Liix;->e:Lgdx;

    if-nez v0, :cond_1

    new-instance v0, Lgdx;

    .line 2
    invoke-direct {v0, p0}, Lgdx;-><init>(Liix;)V

    iput-object v0, p0, Liix;->e:Lgdx;

    iget-object v1, p0, Liix;->c:Landroid/content/Context;

    iget-object v2, p0, Liix;->b:Landroid/content/IntentFilter;

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, Liix;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Liix;->d:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liix;->e:Lgdx;

    if-eqz v0, :cond_2

    iget-object v1, p0, Liix;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liix;->e:Lgdx;

    :cond_2
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Liix;->d:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    .line 2
    invoke-interface {v1, p1}, Lmjq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
