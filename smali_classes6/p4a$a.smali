.class public final Lp4a$a;
.super Lnuf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4a;-><init>(ILp4a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lp4a;


# direct methods
.method public constructor <init>(Lp4a;I)V
    .locals 0

    iput-object p1, p0, Lp4a$a;->h:Lp4a;

    invoke-direct {p0, p2}, Lnuf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lp4a$a;->h:Lp4a;

    iget-object p1, p1, Lp4a;->b:Lgll;

    invoke-virtual {p1, p2, p3}, Lgll;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lp4a$a;->h:Lp4a;

    iget-object p1, p1, Lp4a;->b:Lgll;

    invoke-virtual {p1, p2}, Lgll;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4a$a;->h:Lp4a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, v0, Lp4a;->c:Lp4a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp4a$b;->b(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lnuf;->i(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p1, Liq9;

    invoke-direct {p1}, Liq9;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "COMPOSE-2135"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object v0, p1, Liq9;->b:Ljava/lang/Throwable;

    const-string v0, "InconsistentCacheSize.size"

    .line 4
    iget-object v1, p0, Lp4a$a;->h:Lp4a;

    iget-object v1, v1, Lp4a;->a:Lp4a$a;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_1
    iget v2, v1, Lnuf;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    iget-object v2, p1, Liq9;->a:Lt8h$a;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "InconsistentCacheSize.create_count"

    .line 9
    iget-object v1, p0, Lp4a$a;->h:Lp4a;

    iget-object v1, v1, Lp4a;->a:Lp4a$a;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_2
    iget v2, v1, Lnuf;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    iget-object v2, p1, Liq9;->a:Lt8h$a;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "InconsistentCacheSize.put_count"

    .line 14
    iget-object v1, p0, Lp4a$a;->h:Lp4a;

    iget-object v1, v1, Lp4a;->a:Lp4a$a;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_3
    iget v2, v1, Lnuf;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    iget-object v2, p1, Liq9;->a:Lt8h$a;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "InconsistentCacheSize.stats"

    .line 19
    iget-object v1, p0, Lp4a$a;->h:Lp4a;

    iget-object v1, v1, Lp4a;->a:Lp4a$a;

    .line 20
    invoke-virtual {v1}, Lnuf;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p1, Liq9;->a:Lt8h$a;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lmq9;->c(Liq9;)V

    .line 23
    :goto_0
    iget-object p1, p0, Lp4a$a;->h:Lp4a;

    iget-object p1, p1, Lp4a;->b:Lgll;

    invoke-virtual {p1}, Lgll;->m()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 26
    monitor-exit v1

    throw p1
.end method
