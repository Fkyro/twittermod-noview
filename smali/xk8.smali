.class public final Lxk8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk8$b;,
        Lxk8$a;
    }
.end annotation


# static fields
.field public static final p:J

.field public static final q:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:J

.field public final e:Lf33;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public final h:Ljiq;

.field public final i:Lwk8;

.field public final j:Llp9;

.field public final k:Le33;

.field public final l:Z

.field public final m:Lxk8$a;

.field public final n:Lh47;

.field public final o:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxk8;->p:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxk8;->q:J

    return-void
.end method

.method public constructor <init>(Lwk8;Llp9;Lxk8$b;Lf33;Le33;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lxk8;->o:Ljava/lang/Object;

    .line 3
    iget-wide v0, p3, Lxk8$b;->a:J

    iput-wide v0, p0, Lxk8;->a:J

    .line 4
    iget-wide v0, p3, Lxk8$b;->b:J

    iput-wide v0, p0, Lxk8;->b:J

    .line 5
    iput-wide v0, p0, Lxk8;->d:J

    .line 6
    sget-object p3, Ljiq;->h:Ljiq;

    .line 7
    const-class p3, Ljiq;

    monitor-enter p3

    .line 8
    :try_start_0
    sget-object p6, Ljiq;->h:Ljiq;

    if-nez p6, :cond_0

    .line 9
    new-instance p6, Ljiq;

    invoke-direct {p6}, Ljiq;-><init>()V

    sput-object p6, Ljiq;->h:Ljiq;

    .line 10
    :cond_0
    sget-object p6, Ljiq;->h:Ljiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    .line 11
    iput-object p6, p0, Lxk8;->h:Ljiq;

    .line 12
    iput-object p1, p0, Lxk8;->i:Lwk8;

    .line 13
    iput-object p2, p0, Lxk8;->j:Llp9;

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lxk8;->g:J

    .line 15
    iput-object p4, p0, Lxk8;->e:Lf33;

    .line 16
    iput-object p5, p0, Lxk8;->k:Le33;

    .line 17
    new-instance p1, Lxk8$a;

    invoke-direct {p1}, Lxk8$a;-><init>()V

    iput-object p1, p0, Lxk8;->m:Lxk8$a;

    .line 18
    sget-object p1, Lh47;->J0:Lh47;

    iput-object p1, p0, Lxk8;->n:Lh47;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lxk8;->l:Z

    .line 20
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lxk8;->f:Ljava/util/HashSet;

    .line 21
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lxk8;->c:Ljava/util/concurrent/CountDownLatch;

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk8;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxk8;->i:Lwk8;

    invoke-interface {v1}, Lwk8;->h()V

    .line 3
    iget-object v1, p0, Lxk8;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object v1, p0, Lxk8;->e:Lf33;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    :goto_0
    :try_start_1
    iget-object v2, p0, Lxk8;->k:Le33;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    iget-object v1, p0, Lxk8;->m:Lxk8$a;

    .line 9
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 10
    :try_start_2
    iput-boolean v2, v1, Lxk8$a;->a:Z

    const-wide/16 v2, -0x1

    .line 11
    iput-wide v2, v1, Lxk8$a;->c:J

    .line 12
    iput-wide v2, v1, Lxk8$a;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    monitor-exit v1

    .line 14
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v2

    .line 15
    monitor-exit v1

    throw v2

    .line 16
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final b(Lwk8$b;Lh33;Ljava/lang/String;)Lrea;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lxk8;->o:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    check-cast p1, Lz28$e;

    invoke-virtual {p1}, Lz28$e;->b()Lrea;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxk8;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p3, p0, Lxk8;->m:Lxk8$a;

    invoke-virtual {p1}, Lrea;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    .line 5
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v4, p3, Lxk8$a;->a:Z

    if-eqz v4, :cond_0

    .line 7
    iget-wide v4, p3, Lxk8$a;->b:J

    add-long/2addr v4, v0

    iput-wide v4, p3, Lxk8$a;->b:J

    .line 8
    iget-wide v0, p3, Lxk8$a;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p3, Lxk8$a;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    :try_start_2
    monitor-exit p3

    .line 10
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final c(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxk8;->i:Lwk8;

    invoke-interface {v0}, Lwk8;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxk8;->e(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lxk8;->m:Lxk8$a;

    invoke-virtual {v1}, Lxk8$a;->a()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const/4 p1, 0x0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk8$a;

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v7, p0, Lxk8;->i:Lwk8;

    invoke-interface {v7, v0}, Lwk8;->d(Lwk8$a;)J

    move-result-wide v7

    .line 5
    iget-object v9, p0, Lxk8;->f:Ljava/util/HashSet;

    invoke-interface {v0}, Lwk8$a;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    cmp-long v9, v7, v3

    if-lez v9, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-long/2addr v5, v7

    .line 6
    invoke-static {}, Lqxo;->a()Lqxo;

    move-result-object v7

    .line 7
    invoke-interface {v0}, Lwk8$a;->getId()Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lxk8;->e:Lf33;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v7}, Lqxo;->b()V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object p2, p0, Lxk8;->m:Lxk8$a;

    neg-long v0, v5

    neg-int p1, p1

    int-to-long v2, p1

    .line 11
    monitor-enter p2

    .line 12
    :try_start_1
    iget-boolean p1, p2, Lxk8$a;->a:Z

    if-eqz p1, :cond_3

    .line 13
    iget-wide v4, p2, Lxk8$a;->b:J

    add-long/2addr v4, v0

    iput-wide v4, p2, Lxk8$a;->b:J

    .line 14
    iget-wide v0, p2, Lxk8$a;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lxk8$a;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    monitor-exit p2

    .line 16
    iget-object p1, p0, Lxk8;->i:Lwk8;

    invoke-interface {p1}, Lwk8;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p2

    throw p1

    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lxk8;->k:Le33;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    throw p1
.end method

.method public final d(Lh33;)Lrea;
    .locals 9

    .line 1
    invoke-static {}, Lqxo;->a()Lqxo;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lqxo;->a:Lh33;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lxk8;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {p1}, Lm33;->O(Lh33;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 5
    :goto_0
    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_1

    .line 6
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lxk8;->i:Lwk8;

    invoke-interface {v6, v5, p1}, Lwk8;->f(Ljava/lang/String;Ljava/lang/Object;)Lrea;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 8
    iget-object p1, p0, Lxk8;->e:Lf33;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lxk8;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lxk8;->e:Lf33;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lxk8;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v0}, Lqxo;->b()V

    return-object v6

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 16
    :catch_0
    :try_start_4
    iget-object p1, p0, Lxk8;->k:Le33;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lxk8;->e:Lf33;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    invoke-virtual {v0}, Lqxo;->b()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Lqxo;->b()V

    .line 19
    throw p1
.end method

.method public final e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lwk8$a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lwk8$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk8;->n:Lh47;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lxk8;->p:J

    add-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk8$a;

    .line 7
    invoke-interface {v4}, Lwk8$a;->b()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lxk8;->j:Llp9;

    invoke-interface {p1}, Llp9;->get()Lkp9;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final f(Lh33;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxk8;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxk8;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p1}, Lm33;->O(Lh33;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_1

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lxk8;->f:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    monitor-exit v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v7

    .line 10
    :cond_2
    :try_start_3
    invoke-static {p1}, Lm33;->O(Lh33;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    :goto_2
    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lxk8;->i:Lwk8;

    invoke-interface {v5, v4, p1}, Lwk8;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    iget-object p1, p0, Lxk8;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    monitor-exit v0

    return v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_4
    monitor-exit v0

    return v3

    .line 17
    :catch_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v3

    :catchall_0
    move-exception p1

    .line 18
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final g(Lh33;Lupw;)Lrea;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lxk8;

    invoke-static {}, Lqxo;->a()Lqxo;

    move-result-object v1

    .line 2
    iput-object p1, v1, Lqxo;->a:Lh33;

    .line 3
    iget-object v2, p0, Lxk8;->e:Lf33;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lxk8;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    instance-of v3, p1, Lt6h;

    if-nez v3, :cond_3

    .line 6
    invoke-static {p1}, Lm33;->r0(Lh33;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p0, v3, p1}, Lxk8;->j(Ljava/lang/String;Lh33;)Lwk8$b;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    move-object v4, v2

    check-cast v4, Lz28$e;

    invoke-virtual {v4, p2}, Lz28$e;->c(Lupw;)V

    .line 10
    invoke-virtual {p0, v4, p1, v3}, Lxk8;->b(Lwk8$b;Lh33;Ljava/lang/String;)Lrea;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lrea;->a()J

    iget-object p2, p0, Lxk8;->m:Lxk8$a;

    invoke-virtual {p2}, Lxk8$a;->a()J

    .line 12
    iget-object p2, p0, Lxk8;->e:Lf33;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-virtual {v4}, Lz28$e;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Failed to delete temp file"

    .line 14
    invoke-static {v0, p2}, Lhem;->p(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lqxo;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_5
    check-cast v2, Lz28$e;

    invoke-virtual {v2}, Lz28$e;->a()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Failed to delete temp file"

    .line 17
    invoke-static {v0, p2}, Lhem;->p(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    :cond_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_6
    iget-object p2, p0, Lxk8;->e:Lf33;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Failed inserting a file into the cache"

    .line 20
    sget-object v2, Lfqt;->G0:Lfqt;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lfqt;->w(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v3, v0, p2, p1}, Lfqt;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24
    :goto_0
    invoke-virtual {v1}, Lqxo;->b()V

    .line 25
    throw p1

    .line 26
    :cond_3
    :try_start_7
    check-cast p1, Lt6h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 p1, 0x0

    .line 27
    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 29
    :goto_1
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final h()Z
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lxk8;->n:Lh47;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, v1, Lxk8;->m:Lxk8$a;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-boolean v0, v4, Lxk8$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v7, v1, Lxk8;->g:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1

    sub-long/2addr v2, v7

    sget-wide v7, Lxk8;->q:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    .line 7
    :cond_1
    :goto_0
    iget-object v0, v1, Lxk8;->n:Lh47;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    sget-wide v7, Lxk8;->p:J

    add-long/2addr v7, v2

    .line 10
    iget-boolean v0, v1, Lxk8;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxk8;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v1, Lxk8;->f:Ljava/util/HashSet;

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v0, v1, Lxk8;->l:Z

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x1

    .line 14
    :try_start_1
    iget-object v10, v1, Lxk8;->i:Lwk8;

    invoke-interface {v10}, Lwk8;->g()Ljava/util/Collection;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwk8$a;

    add-int/lit8 v14, v14, 0x1

    .line 16
    invoke-interface {v15}, Lwk8$a;->getSize()J

    move-result-wide v16

    add-long v11, v11, v16

    .line 17
    invoke-interface {v15}, Lwk8$a;->b()J

    move-result-wide v16

    cmp-long v18, v16, v7

    if-lez v18, :cond_4

    .line 18
    invoke-interface {v15}, Lwk8$a;->getSize()J

    .line 19
    invoke-interface {v15}, Lwk8$a;->b()J

    move-result-wide v15

    move-wide/from16 v18, v7

    sub-long v6, v15, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v7

    .line 20
    iget-boolean v6, v1, Lxk8;->l:Z

    if-eqz v6, :cond_5

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v15}, Lwk8$a;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    move-wide/from16 v7, v18

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_7

    .line 23
    iget-object v4, v1, Lxk8;->k:Le33;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    iget-object v4, v1, Lxk8;->m:Lxk8$a;

    .line 25
    monitor-enter v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    iget-wide v5, v4, Lxk8$a;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    int-to-long v7, v14

    cmp-long v4, v5, v7

    if-nez v4, :cond_8

    .line 27
    iget-object v4, v1, Lxk8;->m:Lxk8$a;

    invoke-virtual {v4}, Lxk8$a;->a()J

    move-result-wide v4

    cmp-long v6, v4, v11

    if-eqz v6, :cond_a

    .line 28
    :cond_8
    iget-boolean v4, v1, Lxk8;->l:Z

    if-eqz v4, :cond_9

    iget-object v4, v1, Lxk8;->f:Ljava/util/HashSet;

    if-eq v4, v0, :cond_9

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v4, v1, Lxk8;->f:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 31
    iget-object v4, v1, Lxk8;->f:Ljava/util/HashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_9
    iget-object v4, v1, Lxk8;->m:Lxk8$a;

    .line 33
    monitor-enter v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    :try_start_4
    iput-wide v7, v4, Lxk8$a;->c:J

    .line 35
    iput-wide v11, v4, Lxk8$a;->b:J

    .line 36
    iput-boolean v9, v4, Lxk8$a;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 38
    :cond_a
    iput-wide v2, v1, Lxk8;->g:J

    const/4 v6, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 39
    :try_start_6
    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 40
    monitor-exit v4

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 41
    iget-object v2, v1, Lxk8;->k:Le33;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_4
    return v6

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 44
    monitor-exit v4

    throw v2
.end method

.method public final i(Lh33;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk8;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lm33;->O(Lh33;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lxk8;->i:Lwk8;

    invoke-interface {v3, v2}, Lwk8;->a(Ljava/lang/String;)J

    .line 6
    iget-object v3, p0, Lxk8;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    iget-object v1, p0, Lxk8;->k:Le33;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;Lh33;)Lwk8$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk8;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxk8;->h()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lxk8;->k()V

    .line 4
    iget-object v2, p0, Lxk8;->m:Lxk8$a;

    invoke-virtual {v2}, Lxk8$a;->a()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lxk8;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lxk8;->m:Lxk8$a;

    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 8
    :try_start_1
    iput-boolean v4, v1, Lxk8$a;->a:Z

    const-wide/16 v4, -0x1

    .line 9
    iput-wide v4, v1, Lxk8$a;->c:J

    .line 10
    iput-wide v4, v1, Lxk8$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v1

    .line 12
    invoke-virtual {p0}, Lxk8;->h()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    .line 14
    :cond_0
    :goto_0
    iget-wide v4, p0, Lxk8;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v1, 0x9

    mul-long v4, v4, v1

    const-wide/16 v1, 0xa

    .line 15
    div-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lxk8;->c(J)V

    .line 16
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    iget-object v0, p0, Lxk8;->i:Lwk8;

    invoke-interface {v0, p1, p2}, Lwk8;->E(Ljava/lang/String;Ljava/lang/Object;)Lwk8$b;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxk8;->i:Lwk8;

    .line 2
    invoke-interface {v0}, Lwk8;->isExternal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lxk8;->h:Ljiq;

    iget-wide v3, p0, Lxk8;->b:J

    iget-object v5, p0, Lxk8;->m:Lxk8$a;

    .line 4
    invoke-virtual {v5}, Lxk8$a;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 5
    invoke-virtual {v2}, Ljiq;->a()V

    .line 6
    invoke-virtual {v2}, Ljiq;->a()V

    .line 7
    iget-object v5, v2, Ljiq;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Ljiq;->e:J

    sub-long/2addr v5, v7

    sget-wide v7, Ljiq;->i:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 9
    invoke-virtual {v2}, Ljiq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    iget-object v5, v2, Ljiq;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v2, Ljiq;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw v0

    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, v2, Ljiq;->a:Landroid/os/StatFs;

    goto :goto_2

    :cond_3
    iget-object v0, v2, Ljiq;->c:Landroid/os/StatFs;

    :goto_2
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    mul-long v9, v9, v7

    goto :goto_3

    :cond_4
    move-wide v9, v5

    :goto_3
    cmp-long v0, v9, v5

    if-lez v0, :cond_6

    cmp-long v0, v9, v3

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 15
    iget-wide v0, p0, Lxk8;->a:J

    iput-wide v0, p0, Lxk8;->d:J

    goto :goto_5

    .line 16
    :cond_7
    iget-wide v0, p0, Lxk8;->b:J

    iput-wide v0, p0, Lxk8;->d:J

    :goto_5
    return-void
.end method
