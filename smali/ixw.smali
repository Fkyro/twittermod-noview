.class public final Lixw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrxw;


# instance fields
.field public final a:Luxw;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixw;->a:Luxw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixw;->a:Luxw;

    iget-object v0, v0, Luxw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lixw;->a:Luxw;

    iget-object v0, v0, Luxw;->m:Lqxw;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lqxw;->T0:Ljava/util/Set;

    return-void
.end method

.method public final c(Lsc6;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v8, p0, Lixw;->a:Luxw;

    .line 2
    iget-object v0, v8, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v9, Lhxw;

    iget-object v2, v8, Luxw;->h:Lqb4;

    iget-object v3, v8, Luxw;->i:Ljava/util/Map;

    iget-object v4, v8, Luxw;->d:Ljmb;

    iget-object v5, v8, Luxw;->j:Lcom/google/android/gms/common/api/a$a;

    iget-object v6, v8, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Luxw;->c:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lhxw;-><init>(Luxw;Lqb4;Ljava/util/Map;Ljmb;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Luxw;->k:Lrxw;

    iget-object v0, v8, Luxw;->k:Lrxw;

    .line 4
    invoke-interface {v0}, Lrxw;->b()V

    iget-object v0, v8, Luxw;->b:Ljava/util/concurrent/locks/Condition;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v8, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, v8, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw v0
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    iget-object v0, p0, Lixw;->a:Luxw;

    iget-object v0, v0, Luxw;->m:Lqxw;

    iget-object v0, v0, Lqxw;->L0:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
