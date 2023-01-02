.class public final Lqk8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhk6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhk6<",
        "Lrl9;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltek;

.field public final synthetic b:Lpek;

.field public final synthetic c:Lif6;

.field public final synthetic d:Lsk8;


# direct methods
.method public constructor <init>(Lsk8;Ltek;Lpek;Lif6;)V
    .locals 0

    iput-object p1, p0, Lqk8;->d:Lsk8;

    iput-object p2, p0, Lqk8;->a:Ltek;

    iput-object p3, p0, Lqk8;->b:Lpek;

    iput-object p4, p0, Lqk8;->c:Lif6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltgr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ltgr;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p1, Ltgr;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ltgr;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltgr;->d()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lqk8;->a:Ltek;

    iget-object v0, p0, Lqk8;->b:Lpek;

    const-string v1, "DiskCacheProducer"

    invoke-interface {p1, v0, v1}, Ltek;->g(Lpek;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lqk8;->c:Lif6;

    invoke-interface {p1}, Lif6;->a()V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Ltgr;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lqk8;->a:Ltek;

    iget-object v1, p0, Lqk8;->b:Lpek;

    const-string v2, "DiskCacheProducer"

    .line 8
    invoke-virtual {p1}, Ltgr;->d()Ljava/lang/Exception;

    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1, v3}, Ltek;->h(Lpek;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lqk8;->d:Lsk8;

    .line 11
    iget-object p1, p1, Lsk8;->d:Loek;

    .line 12
    iget-object v0, p0, Lqk8;->c:Lif6;

    iget-object v1, p0, Lqk8;->b:Lpek;

    invoke-interface {p1, v0, v1}, Loek;->a(Lif6;Lpek;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, p1, Ltgr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object p1, p1, Ltgr;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    check-cast p1, Lrl9;

    if-eqz p1, :cond_4

    .line 16
    iget-object v0, p0, Lqk8;->a:Ltek;

    iget-object v1, p0, Lqk8;->b:Lpek;

    const-string v3, "DiskCacheProducer"

    .line 17
    invoke-virtual {p1}, Lrl9;->i()I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lsk8;->b(Ltek;Lpek;ZI)Ljava/util/Map;

    move-result-object v4

    .line 18
    invoke-interface {v0, v1, v3, v4}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object v0, p0, Lqk8;->a:Ltek;

    iget-object v1, p0, Lqk8;->b:Lpek;

    const-string v3, "DiskCacheProducer"

    invoke-interface {v0, v1, v3, v2}, Ltek;->d(Lpek;Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lqk8;->b:Lpek;

    const-string v1, "disk"

    invoke-interface {v0, v1}, Lpek;->h(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lqk8;->c:Lif6;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lif6;->b(F)V

    .line 22
    iget-object v0, p0, Lqk8;->c:Lif6;

    invoke-interface {v0, p1, v2}, Lif6;->c(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1}, Lrl9;->close()V

    goto :goto_2

    .line 24
    :cond_4
    iget-object p1, p0, Lqk8;->a:Ltek;

    iget-object v1, p0, Lqk8;->b:Lpek;

    const-string v2, "DiskCacheProducer"

    .line 25
    invoke-static {p1, v1, v0, v0}, Lsk8;->b(Ltek;Lpek;ZI)Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-interface {p1, v1, v2, v0}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object p1, p0, Lqk8;->d:Lsk8;

    .line 28
    iget-object p1, p1, Lsk8;->d:Loek;

    .line 29
    iget-object v0, p0, Lqk8;->c:Lif6;

    iget-object v1, p0, Lqk8;->b:Lpek;

    invoke-interface {p1, v0, v1}, Loek;->a(Lif6;Lpek;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
