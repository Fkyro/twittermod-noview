.class public final Lbyw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;
.implements Lg1x;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Lsf0;

.field public final d:Lsww;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lzyw;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lsc6;

.field public l:I

.field public final synthetic m:Lkmb;


# direct methods
.method public constructor <init>(Lkmb;Lcom/google/android/gms/common/api/b;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lbyw;->m:Lkmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbyw;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbyw;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyw;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyw;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbyw;->k:Lsc6;

    const/4 v1, 0x0

    iput v1, p0, Lbyw;->l:I

    .line 5
    iget-object v1, p1, Lkmb;->R0:Lf1x;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->i()Lqb4$a;

    move-result-object v1

    invoke-virtual {v1}, Lqb4$a;->a()Lqb4;

    move-result-object v5

    iget-object v1, p2, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    const-string v1, "null reference"

    .line 9
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v3, p2, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    iget-object v6, p2, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    move-object v7, p0

    move-object v8, p0

    .line 11
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lqb4;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    .line 12
    iget-object v2, p2, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13
    instance-of v3, v1, Lpi1;

    if-eqz v3, :cond_0

    .line 14
    move-object v3, v1

    check-cast v3, Lpi1;

    .line 15
    iput-object v2, v3, Lpi1;->b1:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 16
    instance-of v2, v1, Ln2i;

    if-eqz v2, :cond_1

    .line 17
    move-object v2, v1

    check-cast v2, Ln2i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    iput-object v1, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 19
    iget-object v2, p2, Lcom/google/android/gms/common/api/b;->e:Lsf0;

    .line 20
    iput-object v2, p0, Lbyw;->c:Lsf0;

    new-instance v2, Lsww;

    .line 21
    invoke-direct {v2}, Lsww;-><init>()V

    iput-object v2, p0, Lbyw;->d:Lsww;

    .line 22
    iget v2, p2, Lcom/google/android/gms/common/api/b;->g:I

    .line 23
    iput v2, p0, Lbyw;->g:I

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p1, Lkmb;->I0:Landroid/content/Context;

    .line 26
    iget-object p1, p1, Lkmb;->R0:Lf1x;

    .line 27
    new-instance v1, Lzyw;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->i()Lqb4$a;

    move-result-object p2

    invoke-virtual {p2}, Lqb4$a;->a()Lqb4;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lzyw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqb4;)V

    .line 28
    iput-object v1, p0, Lbyw;->h:Lzyw;

    return-void

    :cond_2
    iput-object v0, p0, Lbyw;->h:Lzyw;

    return-void
.end method


# virtual methods
.method public final D1(Lsc6;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final U0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lbyw;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lbyw;->m:Lkmb;

    .line 5
    iget-object p1, p1, Lkmb;->R0:Lf1x;

    .line 6
    new-instance v0, Lhvy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([Ldaa;)Ldaa;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v1, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->s()[Ldaa;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Ldaa;

    :cond_1
    array-length v3, v1

    .line 2
    new-instance v4, Lgq0;

    invoke-direct {v4, v3}, Lgq0;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 3
    aget-object v6, v1, v5

    .line 4
    iget-object v7, v6, Ldaa;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v6}, Ldaa;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    .line 6
    aget-object v3, p1, v2

    .line 7
    iget-object v5, v3, Ldaa;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5, v0}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ldaa;->r()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(Lsc6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyw;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0x;

    .line 2
    sget-object v2, Lsc6;->I0:Lsc6;

    invoke-static {p1, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lbyw;->c:Lsf0;

    .line 4
    invoke-virtual {v1, v3, p1, v2}, Ll0x;->a(Lsf0;Lsc6;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbyw;->e:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 3
    invoke-static {v0}, Lf7k;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lbyw;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 3
    invoke-static {v0}, Lf7k;->d(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eq v2, v0, :cond_6

    .line 4
    iget-object v0, p0, Lbyw;->a:Ljava/util/LinkedList;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0x;

    if-eqz p3, :cond_3

    .line 8
    iget v2, v1, Le0x;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v1, p1}, Le0x;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v1, p2}, Le0x;->b(Ljava/lang/Exception;)V

    .line 11
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbyw;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0x;

    iget-object v4, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Lbyw;->k(Le0x;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbyw;->a:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbyw;->n()V

    .line 2
    sget-object v0, Lsc6;->I0:Lsc6;

    invoke-virtual {p0, v0}, Lbyw;->b(Lsc6;)V

    .line 3
    invoke-virtual {p0}, Lbyw;->j()V

    iget-object v0, p0, Lbyw;->f:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lbyw;->e()V

    .line 7
    invoke-virtual {p0}, Lbyw;->h()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyw;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbyw;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyw;->i:Z

    iget-object v1, p0, Lbyw;->d:Lsww;

    iget-object v2, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->t()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0, p1}, Lsww;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 11
    iget-object p1, p0, Lbyw;->m:Lkmb;

    .line 12
    iget-object p1, p1, Lkmb;->R0:Lf1x;

    const/16 v0, 0x9

    .line 13
    iget-object v1, p0, Lbyw;->c:Lsf0;

    .line 14
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lbyw;->m:Lkmb;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lbyw;->m:Lkmb;

    .line 17
    iget-object p1, p1, Lkmb;->R0:Lf1x;

    const/16 v0, 0xb

    .line 18
    iget-object v1, p0, Lbyw;->c:Lsf0;

    .line 19
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lbyw;->m:Lkmb;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lbyw;->m:Lkmb;

    .line 22
    iget-object p1, p1, Lkmb;->K0:Lj0x;

    .line 23
    iget-object p1, p1, Lj0x;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    iget-object p1, p0, Lbyw;->f:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwyw;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 3
    iget-object v1, p0, Lbyw;->c:Lsf0;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 4
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 5
    iget-object v1, p0, Lbyw;->c:Lsf0;

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lbyw;->m:Lkmb;

    .line 7
    iget-wide v2, v2, Lkmb;->E0:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Le0x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyw;->d:Lsww;

    invoke-virtual {p0}, Lbyw;->t()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Le0x;->d(Lsww;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Le0x;->c(Lbyw;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lbyw;->v(I)V

    iget-object p1, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbyw;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    const/16 v1, 0xb

    .line 3
    iget-object v2, p0, Lbyw;->c:Lsf0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 4
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    const/16 v1, 0x9

    .line 5
    iget-object v2, p0, Lbyw;->c:Lsf0;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyw;->i:Z

    :cond_0
    return-void
.end method

.method public final k(Le0x;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ljyw;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbyw;->i(Le0x;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Ljyw;

    .line 4
    invoke-virtual {v0, p0}, Ljyw;->g(Lbyw;)[Ldaa;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbyw;->a([Ldaa;)Ldaa;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lbyw;->i(Le0x;)V

    return v1

    :cond_1
    iget-object p1, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, v2, Ldaa;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ldaa;->r()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 9
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbyw;->m:Lkmb;

    .line 10
    iget-boolean p1, p1, Lkmb;->S0:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0, p0}, Ljyw;->f(Lbyw;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcyw;

    iget-object v0, p0, Lbyw;->c:Lsf0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2}, Lcyw;-><init>(Lsf0;Ldaa;)V

    iget-object v0, p0, Lbyw;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lbyw;->j:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyw;

    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 14
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 15
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 16
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 17
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lbyw;->m:Lkmb;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbyw;->j:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 21
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 22
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lbyw;->m:Lkmb;

    .line 23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 25
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    const/16 v2, 0x10

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lbyw;->m:Lkmb;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 28
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    new-instance p1, Lsc6;

    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lbyw;->l(Lsc6;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbyw;->m:Lkmb;

    iget v1, p0, Lbyw;->g:I

    .line 32
    invoke-virtual {v0, p1, v1}, Lkmb;->d(Lsc6;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 33
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ldaa;)V

    invoke-virtual {v0, p1}, Le0x;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final l(Lsc6;)Z
    .locals 3

    .line 1
    sget-object v0, Lkmb;->V0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyw;->m:Lkmb;

    .line 3
    iget-object v2, v1, Lkmb;->O0:Ltww;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lkmb;->P0:Llq0;

    .line 5
    iget-object v2, p0, Lbyw;->c:Lsf0;

    .line 6
    invoke-virtual {v1, v2}, Llq0;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbyw;->m:Lkmb;

    .line 7
    iget-object v1, v1, Lkmb;->O0:Ltww;

    .line 8
    iget v2, p0, Lbyw;->g:I

    .line 9
    invoke-virtual {v1, p1, v2}, Lx0x;->n(Lsc6;I)V

    .line 10
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 3
    invoke-static {v0}, Lf7k;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbyw;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbyw;->d:Lsww;

    .line 5
    iget-object v2, v0, Lsww;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lsww;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lbyw;->h()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out service connection."

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->f(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 3
    invoke-static {v0}, Lf7k;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbyw;->k:Lsc6;

    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 3
    invoke-static {v0}, Lf7k;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbyw;->m:Lkmb;

    .line 5
    iget-object v3, v2, Lkmb;->K0:Lj0x;

    .line 6
    iget-object v2, v2, Lkmb;->I0:Landroid/content/Context;

    .line 7
    iget-object v4, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 8
    invoke-virtual {v3, v2, v4}, Lj0x;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Lsc6;

    .line 10
    invoke-direct {v3, v2, v1, v1}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lsc6;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not available: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiManager"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0, v3, v1}, Lbyw;->r(Lsc6;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 15
    :cond_1
    new-instance v2, Leyw;

    iget-object v3, p0, Lbyw;->m:Lkmb;

    iget-object v4, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v5, p0, Lbyw;->c:Lsf0;

    invoke-direct {v2, v3, v4, v5}, Leyw;-><init>(Lkmb;Lcom/google/android/gms/common/api/a$f;Lsf0;)V

    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbyw;->h:Lzyw;

    const-string v4, "null reference"

    .line 17
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v4, v3, Lzyw;->f:Lmzw;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->o()V

    :cond_2
    iget-object v4, v3, Lzyw;->e:Lqb4;

    .line 19
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 20
    iput-object v5, v4, Lqb4;->i:Ljava/lang/Integer;

    .line 21
    iget-object v4, v3, Lzyw;->c:Lmww;

    iget-object v5, v3, Lzyw;->a:Landroid/content/Context;

    iget-object v6, v3, Lzyw;->b:Landroid/os/Handler;

    .line 22
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v3, Lzyw;->e:Lqb4;

    .line 23
    iget-object v8, v7, Lqb4;->h:Lyip;

    move-object v9, v3

    move-object v10, v3

    .line 24
    invoke-virtual/range {v4 .. v10}, Lmww;->c(Landroid/content/Context;Landroid/os/Looper;Lqb4;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v4

    iput-object v4, v3, Lzyw;->f:Lmzw;

    iput-object v2, v3, Lzyw;->g:Lyyw;

    iget-object v4, v3, Lzyw;->d:Ljava/util/Set;

    if-eqz v4, :cond_4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object v3, v3, Lzyw;->f:Lmzw;

    .line 27
    invoke-interface {v3}, Lmzw;->b()V

    goto :goto_1

    .line 28
    :cond_4
    :goto_0
    iget-object v4, v3, Lzyw;->b:Landroid/os/Handler;

    new-instance v5, Lyuy;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lyuy;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_5
    :goto_1
    :try_start_1
    iget-object v3, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 31
    invoke-interface {v3, v2}, Lcom/google/android/gms/common/api/a$f;->n(Lpi1$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 32
    new-instance v3, Lsc6;

    .line 33
    invoke-direct {v3, v0, v1, v1}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v3, v2}, Lbyw;->r(Lsc6;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    .line 35
    new-instance v3, Lsc6;

    .line 36
    invoke-direct {v3, v0, v1, v1}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v3, v2}, Lbyw;->r(Lsc6;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final p(Le0x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 3
    invoke-static {v0}, Lf7k;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lbyw;->k(Le0x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lbyw;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lbyw;->a:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lbyw;->a:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbyw;->k:Lsc6;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lsc6;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbyw;->k:Lsc6;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lbyw;->r(Lsc6;Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lbyw;->o()V

    return-void
.end method

.method public final q(Lsc6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbyw;->r(Lsc6;Ljava/lang/Exception;)V

    return-void
.end method

.method public final r(Lsc6;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 3
    invoke-static {v0}, Lf7k;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lbyw;->h:Lzyw;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lzyw;->f:Lmzw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->o()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbyw;->n()V

    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 6
    iget-object v0, v0, Lkmb;->K0:Lj0x;

    .line 7
    iget-object v0, v0, Lj0x;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    invoke-virtual {p0, p1}, Lbyw;->b(Lsc6;)V

    iget-object v0, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 9
    instance-of v0, v0, Lv0x;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget v0, p1, Lsc6;->F0:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 12
    iput-boolean v1, v0, Lkmb;->F0:Z

    .line 13
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    const/16 v2, 0x13

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    :cond_1
    iget v0, p1, Lsc6;->F0:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 17
    sget-object p1, Lkmb;->U0:Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-virtual {p0, p1}, Lbyw;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbyw;->a:Ljava/util/LinkedList;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lbyw;->k:Lsc6;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lbyw;->m:Lkmb;

    .line 20
    iget-object p1, p1, Lkmb;->R0:Lf1x;

    .line 21
    invoke-static {p1}, Lf7k;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Lbyw;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lbyw;->m:Lkmb;

    .line 23
    iget-boolean p2, p2, Lkmb;->S0:Z

    if-eqz p2, :cond_a

    .line 24
    iget-object p2, p0, Lbyw;->c:Lsf0;

    .line 25
    invoke-static {p2, p1}, Lkmb;->e(Lsf0;Lsc6;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p2, v0, v1}, Lbyw;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lbyw;->a:Ljava/util/LinkedList;

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 28
    :cond_5
    invoke-virtual {p0, p1}, Lbyw;->l(Lsc6;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lbyw;->m:Lkmb;

    iget v0, p0, Lbyw;->g:I

    .line 29
    invoke-virtual {p2, p1, v0}, Lkmb;->d(Lsc6;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 30
    iget p2, p1, Lsc6;->F0:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    .line 31
    iput-boolean v1, p0, Lbyw;->i:Z

    :cond_7
    iget-boolean p2, p0, Lbyw;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lbyw;->m:Lkmb;

    .line 32
    iget-object p1, p1, Lkmb;->R0:Lf1x;

    const/16 p2, 0x9

    .line 33
    iget-object v0, p0, Lbyw;->c:Lsf0;

    .line 34
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lbyw;->c:Lsf0;

    .line 37
    invoke-static {p2, p1}, Lkmb;->e(Lsf0;Lsc6;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lbyw;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lbyw;->c:Lsf0;

    .line 39
    invoke-static {p2, p1}, Lkmb;->e(Lsf0;Lsc6;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lbyw;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 3
    invoke-static {v0}, Lf7k;->d(Landroid/os/Handler;)V

    sget-object v0, Lkmb;->T0:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p0, v0}, Lbyw;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lbyw;->d:Lsww;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Lsww;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 7
    iget-object v0, p0, Lbyw;->f:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lk3f$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3f$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, La0x;

    .line 9
    new-instance v5, Lvgr;

    invoke-direct {v5}, Lvgr;-><init>()V

    invoke-direct {v4, v3, v5}, La0x;-><init>(Lk3f$a;Lvgr;)V

    invoke-virtual {p0, v4}, Lbyw;->p(Le0x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lsc6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lbyw;->b(Lsc6;)V

    iget-object v0, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 14
    new-instance v1, Layw;

    invoke-direct {v1, p0}, Layw;-><init>(Lbyw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->j(Lpi1$e;)V

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v0

    return v0
.end method

.method public final v(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lbyw;->m:Lkmb;

    .line 2
    iget-object v1, v1, Lkmb;->R0:Lf1x;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lbyw;->g(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbyw;->m:Lkmb;

    .line 5
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 6
    new-instance v1, Lyxw;

    invoke-direct {v1, p0, p1}, Lyxw;-><init>(Lbyw;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
