.class public final Lhxw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrxw;


# instance fields
.field public final a:Luxw;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Ljmb;

.field public e:Lsc6;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:Lmzw;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lpjc;

.field public p:Z

.field public q:Z

.field public final r:Lqb4;

.field public final s:Ljava/util/Map;

.field public final t:Lcom/google/android/gms/common/api/a$a;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Luxw;Lqb4;Ljava/util/Map;Ljmb;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhxw;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhxw;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhxw;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxw;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lhxw;->a:Luxw;

    iput-object p2, p0, Lhxw;->r:Lqb4;

    iput-object p3, p0, Lhxw;->s:Ljava/util/Map;

    iput-object p4, p0, Lhxw;->d:Ljmb;

    iput-object p5, p0, Lhxw;->t:Lcom/google/android/gms/common/api/a$a;

    iput-object p6, p0, Lhxw;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lhxw;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhxw;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lhxw;->i:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhxw;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lhxw;->k()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhxw;->a:Luxw;

    iget-object v0, v0, Luxw;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxw;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhxw;->e:Lsc6;

    iput v0, p0, Lhxw;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhxw;->l:Z

    iput-boolean v0, p0, Lhxw;->n:Z

    iput-boolean v0, p0, Lhxw;->p:Z

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lhxw;->s:Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a;

    iget-object v5, p0, Lhxw;->a:Luxw;

    iget-object v5, v5, Luxw;->f:Ljava/util/Map;

    .line 4
    iget-object v6, v4, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 5
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/a$f;

    const-string v6, "null reference"

    .line 6
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v6, v4, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 8
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lhxw;->s:Ljava/util/Map;

    .line 9
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v7

    if-eqz v7, :cond_1

    iput-boolean v1, p0, Lhxw;->m:Z

    if-eqz v6, :cond_0

    iget-object v7, p0, Lhxw;->j:Ljava/util/HashSet;

    .line 11
    iget-object v8, v4, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 12
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    iput-boolean v0, p0, Lhxw;->l:Z

    :cond_1
    :goto_1
    new-instance v7, Lyww;

    invoke-direct {v7, p0, v4, v6}, Lyww;-><init>(Lhxw;Lcom/google/android/gms/common/api/a;Z)V

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lhxw;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhxw;->r:Lqb4;

    .line 14
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhxw;->t:Lcom/google/android/gms/common/api/a$a;

    .line 15
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhxw;->r:Lqb4;

    iget-object v1, p0, Lhxw;->a:Luxw;

    iget-object v1, v1, Luxw;->m:Lqxw;

    .line 16
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lqb4;->i:Ljava/lang/Integer;

    .line 19
    new-instance v9, Lfxw;

    invoke-direct {v9, p0}, Lfxw;-><init>(Lhxw;)V

    iget-object v3, p0, Lhxw;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v4, p0, Lhxw;->c:Landroid/content/Context;

    iget-object v0, p0, Lhxw;->a:Luxw;

    iget-object v0, v0, Luxw;->m:Lqxw;

    .line 20
    iget-object v5, v0, Lqxw;->K0:Landroid/os/Looper;

    .line 21
    iget-object v6, p0, Lhxw;->r:Lqb4;

    .line 22
    iget-object v7, v6, Lqb4;->h:Lyip;

    move-object v8, v9

    .line 23
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lqb4;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lhxw;->k:Lmzw;

    :cond_3
    iget-object v0, p0, Lhxw;->a:Luxw;

    iget-object v0, v0, Luxw;->f:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lhxw;->h:I

    iget-object v0, p0, Lhxw;->u:Ljava/util/ArrayList;

    .line 25
    sget-object v1, Lvxw;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v3, Lbxw;

    invoke-direct {v3, p0, v2}, Lbxw;-><init>(Lhxw;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lsc6;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhxw;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhxw;->m(Lsc6;Lcom/google/android/gms/common/api/a;Z)V

    .line 3
    invoke-virtual {p0}, Lhxw;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lhxw;->k()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance p1, Lsc6;

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1, v1}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lhxw;->l(Lsc6;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    iget-object v0, p0, Lhxw;->a:Luxw;

    iget-object v0, v0, Luxw;->m:Lqxw;

    iget-object v0, v0, Lqxw;->L0:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhxw;->q()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhxw;->j(Z)V

    iget-object v1, p0, Lhxw;->a:Luxw;

    .line 3
    invoke-virtual {v1}, Luxw;->j()V

    return v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhxw;->m:Z

    iget-object v0, p0, Lhxw;->a:Luxw;

    iget-object v0, v0, Luxw;->m:Lqxw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lqxw;->T0:Ljava/util/Set;

    iget-object v0, p0, Lhxw;->j:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    iget-object v2, p0, Lhxw;->a:Luxw;

    iget-object v2, v2, Luxw;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhxw;->a:Luxw;

    iget-object v2, v2, Luxw;->g:Ljava/util/HashMap;

    .line 4
    new-instance v3, Lsc6;

    const/16 v4, 0x11

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, v4, v5, v5}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxw;->k:Lmzw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lmzw;->a()V

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->o()V

    iget-object p1, p0, Lhxw;->r:Lqb4;

    const-string v0, "null reference"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhxw;->o:Lpjc;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxw;->a:Luxw;

    .line 2
    iget-object v1, v0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Luxw;->m:Lqxw;

    .line 3
    invoke-virtual {v1}, Lqxw;->q()Z

    new-instance v1, Lxww;

    invoke-direct {v1, v0}, Lxww;-><init>(Luxw;)V

    iput-object v1, v0, Luxw;->k:Lrxw;

    iget-object v1, v0, Luxw;->k:Lrxw;

    .line 4
    invoke-interface {v1}, Lrxw;->b()V

    iget-object v1, v0, Luxw;->b:Ljava/util/concurrent/locks/Condition;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    sget-object v0, Lvxw;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Lyuy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyuy;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhxw;->k:Lmzw;

    const-string v1, "null reference"

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lhxw;->p:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhxw;->o:Lpjc;

    .line 11
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-boolean v3, p0, Lhxw;->q:Z

    .line 13
    invoke-interface {v0, v2, v3}, Lmzw;->p(Lpjc;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lhxw;->j(Z)V

    :cond_1
    iget-object v0, p0, Lhxw;->a:Luxw;

    iget-object v0, v0, Luxw;->g:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    iget-object v3, p0, Lhxw;->a:Luxw;

    iget-object v3, v3, Luxw;->f:Ljava/util/Map;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 17
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->o()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhxw;->i:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lhxw;->i:Landroid/os/Bundle;

    .line 21
    :goto_1
    iget-object v1, p0, Lhxw;->a:Luxw;

    iget-object v1, v1, Luxw;->n:Lhyw;

    .line 22
    invoke-interface {v1, v0}, Lhyw;->r(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    .line 23
    iget-object v0, v0, Luxw;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw v1
.end method

.method public final l(Lsc6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxw;->q()V

    .line 2
    invoke-virtual {p1}, Lsc6;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lhxw;->j(Z)V

    iget-object v0, p0, Lhxw;->a:Luxw;

    .line 3
    invoke-virtual {v0}, Luxw;->j()V

    iget-object v0, p0, Lhxw;->a:Luxw;

    iget-object v0, v0, Luxw;->n:Lhyw;

    .line 4
    invoke-interface {v0, p1}, Lhyw;->z(Lsc6;)V

    return-void
.end method

.method public final m(Lsc6;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lsc6;->r()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lhxw;->d:Ljmb;

    .line 5
    iget v0, p1, Lsc6;->F0:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, v1, v0, v1}, Ljmb;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    :cond_1
    :goto_0
    iget-object p3, p0, Lhxw;->e:Lsc6;

    const v0, 0x7fffffff

    if-eqz p3, :cond_2

    iget p3, p0, Lhxw;->f:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, Lhxw;->e:Lsc6;

    iput v0, p0, Lhxw;->f:I

    :cond_3
    iget-object p3, p0, Lhxw;->a:Luxw;

    iget-object p3, p3, Luxw;->g:Ljava/util/HashMap;

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 9
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Lhxw;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhxw;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhxw;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lhxw;->g:I

    iget-object v1, p0, Lhxw;->a:Luxw;

    iget-object v1, v1, Luxw;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lhxw;->h:I

    iget-object v1, p0, Lhxw;->a:Luxw;

    iget-object v1, v1, Luxw;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    iget-object v3, p0, Lhxw;->a:Luxw;

    iget-object v3, v3, Luxw;->g:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0}, Lhxw;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lhxw;->k()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lhxw;->a:Luxw;

    iget-object v3, v3, Luxw;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lhxw;->u:Ljava/util/ArrayList;

    .line 9
    sget-object v2, Lvxw;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v3, Lcxw;

    invoke-direct {v3, p0, v0}, Lcxw;-><init>(Lhxw;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final o(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lhxw;->g:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lhxw;->a:Luxw;

    iget-object v0, v0, Luxw;->m:Lqxw;

    invoke-virtual {v0}, Lqxw;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected callback in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lhxw;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lhxw;->g:I

    const-string v2, "GoogleApiClient connecting is in step "

    .line 4
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    const-string v4, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 5
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    new-instance p1, Lsc6;

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v1}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lhxw;->l(Lsc6;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lhxw;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhxw;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lhxw;->a:Luxw;

    iget-object v0, v0, Luxw;->m:Lqxw;

    invoke-virtual {v0}, Lqxw;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    .line 2
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    new-instance v0, Lsc6;

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v2, v3, v3}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lhxw;->l(Lsc6;)V

    return v1

    :cond_1
    iget-object v0, p0, Lhxw;->e:Lsc6;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lhxw;->a:Luxw;

    iget v3, p0, Lhxw;->f:I

    iput v3, v2, Luxw;->l:I

    .line 6
    invoke-virtual {p0, v0}, Lhxw;->l(Lsc6;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lhxw;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhxw;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
