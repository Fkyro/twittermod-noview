.class public abstract Lezs;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lno0;

.field public final b:Lo9c;

.field public final c:Ljava/lang/String;

.field public final d:Ld7o;

.field public volatile e:Z

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestType;"
        }
    .end annotation
.end field

.field public final g:Lcn8;


# direct methods
.method public constructor <init>(Lno0;Lo9c;Ljava/lang/String;Ld7o;)V
    .locals 1

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezs;->a:Lno0;

    .line 3
    iput-object p2, p0, Lezs;->b:Lo9c;

    .line 4
    iput-object p3, p0, Lezs;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lezs;->d:Ld7o;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lezs;->e:Z

    .line 7
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lezs;->g:Lcn8;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestType;"
        }
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lezs;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lgzt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzt<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lezs;->f:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lit0;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.twitter.async.http.HttpRequestResult<ResponseType of com.twitter.network.traffic.TrafficClient, com.twitter.api.common.TwitterErrors>"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lezs;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lezs;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lezs;->a()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lezs;->f:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lezs;->i()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lezs;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lezs;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lezs;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lezs;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lezs;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lezs;->b:Lo9c;

    iget-object v1, p0, Lezs;->f:Ljava/lang/Object;

    sget v2, Leji;->a:I

    const-string v2, "cast(pendingRequest)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj9c;

    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lezs;->i()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lezs;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0

    .line 5
    iget-object v0, p0, Lezs;->g:Lcn8;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-boolean v1, p0, Lezs;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lezs;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lezs;->g:Lcn8;

    invoke-virtual {v1}, Lcn8;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lezs;->c()J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lezs;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " refresh in (ms): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    .line 10
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lezs;->g:Lcn8;

    .line 12
    iget-object v4, p0, Lezs;->c:Ljava/lang/String;

    invoke-static {v4}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v4

    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v5}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 14
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 15
    new-instance v2, Lezs$a;

    invoke-direct {v2, p0}, Lezs$a;-><init>(Lezs;)V

    new-instance v4, Ls4c;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Lcn8;->c(Lzm8;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 18
    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lezs;->a:Lno0;

    invoke-interface {v0}, Lno0;->b()Lko0;

    move-result-object v0

    invoke-interface {v0}, Lko0;->i()Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lezs;->d:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 3
    new-instance v1, Lezs$b;

    invoke-direct {v1, p0}, Lezs$b;-><init>(Lezs;)V

    new-instance v2, Lcjg;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method

.method public abstract k()Z
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lezs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezs;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract m(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation
.end method
