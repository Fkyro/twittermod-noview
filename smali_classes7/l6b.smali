.class public final Ll6b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf6b;


# static fields
.field public static c:Ll6b;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laeo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lki1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf44;

    invoke-direct {v0}, Lf44;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ll6b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object v0, p0, Ll6b;->b:Lki1;

    .line 5
    iput-object p0, v0, Lki1;->F0:Lf6b;

    return-void
.end method

.method public static declared-synchronized b()Ll6b;
    .locals 2

    const-class v0, Ll6b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ll6b;->c:Ll6b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ll6b;

    invoke-direct {v1}, Ll6b;-><init>()V

    sput-object v1, Ll6b;->c:Ll6b;

    .line 3
    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 4
    :cond_0
    sget-object v1, Ll6b;->c:Ll6b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6b;

    .line 2
    invoke-interface {v1, p1, p2}, Lf6b;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Laeo;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll6b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ll6b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ll6b;->b:Lki1;

    check-cast p1, Lf44;

    .line 4
    iget-object v0, p1, Lki1;->E0:Landroid/os/Handler;

    new-instance v1, Lw80;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lw80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Laeo;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll6b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ll6b;->b:Lki1;

    check-cast v0, Lf44;

    .line 3
    iget-object v1, v0, Lki1;->E0:Landroid/os/Handler;

    new-instance v2, Law5;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Law5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Ll6b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
