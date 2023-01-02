.class public final Lsvy;
.super Liix;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liix<",
        "Lubq;",
        ">;"
    }
.end annotation


# static fields
.field public static j:Lsvy;


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Li2y;

.field public final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Ltoy;->E0:Ltoy;

    .line 1
    new-instance v1, Lx58;

    const-string v2, "SplitInstallListenerRegistry"

    invoke-direct {v1, v2}, Lx58;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, p1}, Liix;-><init>(Lx58;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsvy;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsvy;->i:Ljava/util/LinkedHashSet;

    iput-object v0, p0, Lsvy;->h:Li2y;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lsvy;
    .locals 3

    const-class v0, Lsvy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsvy;->j:Lsvy;

    if-nez v1, :cond_0

    new-instance v1, Lsvy;

    sget-object v2, Ltoy;->E0:Ltoy;

    invoke-direct {v1, p0}, Lsvy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsvy;->j:Lsvy;

    :cond_0
    sget-object p0, Lsvy;->j:Lsvy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "session_state"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lubq;->m(Landroid/os/Bundle;)Lubq;

    move-result-object v0

    iget-object v1, p0, Liix;->a:Lx58;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 3
    invoke-virtual {v1, v3, v2}, Lx58;->p(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lsvy;->h:Li2y;

    .line 4
    check-cast v1, Ltoy;

    invoke-virtual {v1}, Ltoy;->b()Ll6y;

    move-result-object v1

    move-object v2, v0

    check-cast v2, La5x;

    .line 5
    iget v3, v2, La5x;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v2, La5x;->i:Ljava/util/List;

    .line 7
    new-instance v3, Lxi8;

    .line 8
    invoke-direct {v3, p0, v0, p2, p1}, Lxi8;-><init>(Lsvy;Lubq;Landroid/content/Intent;Landroid/content/Context;)V

    .line 9
    invoke-interface {v1, v2, v3}, Ll6y;->a(Ljava/util/List;Lyxx;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lsvy;->e(Lubq;)V

    return-void
.end method

.method public final declared-synchronized e(Lubq;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lsvy;->i:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbq;

    .line 2
    invoke-interface {v1, p1}, Lmjq;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Liix;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
