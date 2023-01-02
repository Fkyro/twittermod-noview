.class public final Lbmt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmt$b;,
        Lbmt$a;
    }
.end annotation


# instance fields
.field public final a:Loki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loki;"
        }
    .end annotation
.end field

.field public final b:Lzpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzpj<",
            "Ljava/lang/Long;",
            "Lbmt$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld7o;


# direct methods
.method public constructor <init>(Loki;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loki<",
            "Lclt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lhu0;->b()Ld7o;

    move-result-object v0

    iput-object v0, p0, Lbmt;->c:Ld7o;

    .line 3
    iput-object p1, p0, Lbmt;->a:Loki;

    .line 4
    new-instance v0, Lzpj;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lzpj;-><init>(I)V

    iput-object v0, p0, Lbmt;->b:Lzpj;

    .line 5
    iget-object v0, v0, Lzpj;->a:Lu2l;

    .line 6
    new-instance v1, Lu8b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lu8b;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 8
    check-cast p1, Lylt;

    .line 9
    iget-object p1, p1, Lylt;->b:Ljji;

    .line 10
    new-instance v0, Lxnc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxnc;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmt;->b:Lzpj;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbmt;->b:Lzpj;

    .line 3
    iget-object v1, v1, Lzpj;->b:Lgll;

    invoke-static {v1}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lb2e;->e:Lb2e;

    .line 6
    new-instance v2, Lrmd;

    invoke-direct {v2, v1, v0}, Lrmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 7
    iget-object v0, p0, Lbmt;->c:Ld7o;

    new-instance v1, Lzp1;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Lzp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized b(Ljava/lang/Long;Lclt;)Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lclt;",
            ")",
            "Ljji<",
            "Lclt;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbmt;->b:Lzpj;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lbmt;->b:Lzpj;

    invoke-virtual {v1, p1}, Lzpj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmt$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v1, Lbmt$a;->d:Ljji;

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_2
    new-instance v1, Lbmt$a;

    invoke-direct {v1, p0, p1}, Lbmt$a;-><init>(Lbmt;Ljava/lang/Long;)V

    .line 6
    iget-object v2, p0, Lbmt;->b:Lzpj;

    invoke-virtual {v2, p1, v1}, Lzpj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lbmt;->c:Ld7o;

    new-instance v2, Lvd4;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Lvd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    if-nez p2, :cond_1

    .line 8
    iget-object p1, v1, Lbmt$a;->d:Ljji;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v1, Lbmt$a;->d:Ljji;

    .line 10
    invoke-virtual {p1, p2}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lclt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmt;->b:Lzpj;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbmt;->b:Lzpj;

    iget-wide v2, p1, Lclt;->E0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    iget-object v1, v1, Lzpj;->b:Lgll;

    invoke-virtual {v1, v2}, Lgll;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lbmt$a;

    .line 5
    iget-object v2, p0, Lbmt;->c:Ld7o;

    new-instance v3, Lamt;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, p1, v4}, Lamt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
