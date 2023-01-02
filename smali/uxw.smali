.class public final Luxw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqyw;
.implements Lg1x;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Ljmb;

.field public final e:Ltxw;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/HashMap;

.field public final h:Lqb4;

.field public final i:Ljava/util/Map;

.field public final j:Lcom/google/android/gms/common/api/a$a;

.field public volatile k:Lrxw;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public l:I

.field public final m:Lqxw;

.field public final n:Lhyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ljmb;Ljava/util/Map;Lqb4;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lhyw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luxw;->g:Ljava/util/HashMap;

    iput-object p1, p0, Luxw;->c:Landroid/content/Context;

    iput-object p3, p0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Luxw;->d:Ljmb;

    iput-object p6, p0, Luxw;->f:Ljava/util/Map;

    iput-object p7, p0, Luxw;->h:Lqb4;

    iput-object p8, p0, Luxw;->i:Ljava/util/Map;

    iput-object p9, p0, Luxw;->j:Lcom/google/android/gms/common/api/a$a;

    iput-object p2, p0, Luxw;->m:Lqxw;

    iput-object p11, p0, Luxw;->n:Lhyw;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 2
    check-cast p5, Ld1x;

    .line 3
    iput-object p0, p5, Ld1x;->c:Lg1x;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ltxw;

    .line 5
    invoke-direct {p1, p0, p4}, Ltxw;-><init>(Luxw;Landroid/os/Looper;)V

    iput-object p1, p0, Luxw;->e:Ltxw;

    .line 6
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Luxw;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lixw;

    invoke-direct {p1, p0}, Lixw;-><init>(Luxw;)V

    iput-object p1, p0, Luxw;->k:Lrxw;

    return-void
.end method


# virtual methods
.method public final D1(Lsc6;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Luxw;->k:Lrxw;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lrxw;->c(Lsc6;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final U0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Luxw;->k:Lrxw;

    .line 2
    invoke-interface {v0, p1}, Lrxw;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Luxw;->k:Lrxw;

    invoke-interface {v0}, Lrxw;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luxw;->k:Lrxw;

    invoke-interface {v0}, Lrxw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luxw;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Luxw;->k:Lrxw;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Luxw;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 4
    iget-object v4, v2, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Luxw;->f:Ljava/util/Map;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    const-string v3, "null reference"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Luxw;->k:Lrxw;

    instance-of v0, v0, Lhxw;

    return v0
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, p0, Luxw;->k:Lrxw;

    .line 2
    invoke-interface {v0, p1}, Lrxw;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Luxw;->k:Lrxw;

    instance-of v0, v0, Lxww;

    return v0
.end method

.method public final h(Lwip;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, p0, Luxw;->k:Lrxw;

    .line 2
    invoke-interface {v0, p1}, Lrxw;->h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lixw;

    invoke-direct {v0, p0}, Lixw;-><init>(Luxw;)V

    iput-object v0, p0, Luxw;->k:Lrxw;

    iget-object v0, p0, Luxw;->k:Lrxw;

    .line 2
    invoke-interface {v0}, Lrxw;->b()V

    iget-object v0, p0, Luxw;->b:Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

.method public final k(Lsxw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luxw;->e:Ltxw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Luxw;->e:Ltxw;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Luxw;->k:Lrxw;

    .line 2
    invoke-interface {v0, p1}, Lrxw;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method
