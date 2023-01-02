.class public final Lm4m$b;
.super Landroid/os/Handler;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4m$b$d;,
        Lm4m$b$e;,
        Lm4m$b$f;,
        Lm4m$b$c;,
        Lm4m$b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Lz4m;",
        "RES:",
        "Ljava/lang/Object;",
        "RESP:",
        "La5m<",
        "TREQ;TRES;>;>",
        "Landroid/os/Handler;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lm4m<",
            "TREQ;TRES;TRESP;>;>;"
        }
    .end annotation
.end field

.field public final d:Lj4m$b;

.field public final e:Ljt0;

.field public final f:Ltpg;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm4m$b$c<",
            "TREQ;TRESP;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm4m$b$c<",
            "TREQ;TRESP;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm4m$b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lm4m;Lj4m$b;Ljt0;Ltpg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lm4m<",
            "TREQ;TRES;TRESP;>;",
            "Lj4m$b;",
            "Ljt0;",
            "Ltpg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lm4m$b;->b:Landroid/os/Handler;

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lm4m$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lm4m$b;->h:Ljava/util/HashMap;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lm4m$b;->i:Ljava/util/HashMap;

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p2, p0, Lm4m$b;->j:Ljava/util/LinkedHashMap;

    .line 7
    iput-object p1, p0, Lm4m$b;->a:Landroid/content/Context;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm4m$b;->c:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p4, p0, Lm4m$b;->d:Lj4m$b;

    .line 10
    iput-object p5, p0, Lm4m$b;->e:Ljt0;

    .line 11
    iput-object p6, p0, Lm4m$b;->f:Ltpg;

    return-void
.end method

.method public static d(Lz4m;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lz4m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget p0, p0, Lz4m;->g:I

    .line 3
    invoke-static {p0}, Lcuh;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lm4m$b$c;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4m$b$c<",
            "TREQ;TRESP;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lss0;->o(Landroid/os/Looper;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lm4m$b;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    .line 5
    iget-object v2, p0, Lm4m$b;->j:Ljava/util/LinkedHashMap;

    new-instance v3, Lm4m$b$d;

    invoke-direct {v3, v0, v1, p3}, Lm4m$b$d;-><init>(JI)V

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lm4m$b;->c(Lm4m$b$c;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lm4m$b$c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4m$b$c<",
            "TREQ;TRESP;>;",
            "Ljava/lang/String;",
            "TRES;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lss0;->o(Landroid/os/Looper;)V

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lm4m$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4m$b$g;

    .line 3
    iget-object v2, v2, Lm4m$b$g;->a:Lz4m;

    .line 4
    iget-boolean v2, v2, Lz4m;->f:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_1
    iget-object v1, p0, Lm4m$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1, p2, p3}, Lm4m;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p3}, Lm4m$b;->c(Lm4m$b$c;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lm4m$b$c;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4m$b$c<",
            "TREQ;TRESP;>;TRES;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lss0;->o(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lss0;->o(Landroid/os/Looper;)V

    .line 3
    iget-object v0, p1, Lm4m$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m$b$g;

    .line 4
    iget-object v1, v1, Lm4m$b$g;->d:Li4m;

    .line 5
    invoke-virtual {v1}, Lmzf;->i()V

    .line 6
    iget-object v2, p0, Lm4m$b;->f:Ltpg;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, v1}, Lvpg;->h(Lppg;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lm4m$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm4m;

    if-eqz v3, :cond_2

    .line 9
    iget-object v0, p1, Lm4m$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m$b$g;

    .line 10
    iget-object v1, v1, Lm4m$b$g;->c:La5m$a;

    invoke-virtual {v3, v1}, Lm4m;->c(La5m$a;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lm4m$b;->b:Landroid/os/Handler;

    new-instance v7, Lmeg;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lmeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lm4m$b$g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4m$b$g<",
            "TREQ;TRESP;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lss0;->o(Landroid/os/Looper;)V

    .line 2
    iget-object v0, p1, Lm4m$b$g;->a:Lz4m;

    .line 3
    invoke-virtual {v0}, Lz4m;->d()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v0}, Lm4m$b;->d(Lz4m;)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v1, p0, Lm4m$b;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m$b$c;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lss0;->o(Landroid/os/Looper;)V

    .line 7
    sget-object v2, Lrm1;->a:Lm9r;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lm4m$b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4m$b$d;

    iget-wide v5, v5, Lm4m$b$d;->a:J

    cmp-long v8, v5, v2

    if-gez v8, :cond_0

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lm4m$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4m;

    .line 15
    new-instance v3, Li4m;

    const-string v4, "fetch_blocking"

    invoke-direct {v3, v4}, Li4m;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v4, Li4m;

    const-string v5, "fetch_runtime"

    invoke-direct {v4, v5}, Li4m;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v10, Lx7h;

    invoke-direct {v10}, Lx7h;-><init>()V

    if-eqz v2, :cond_1

    .line 18
    iget-object v5, p0, Lm4m$b;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    iget-boolean v5, v0, Lz4m;->e:Z

    if-eqz v5, :cond_1

    .line 20
    invoke-static {v7}, Ljn1;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v3}, Lmzf;->h()V

    .line 22
    iget-object v6, v2, Lm4m;->I0:Lok8;

    .line 23
    iget v5, v0, Lz4m;->g:I

    .line 24
    iget-object v1, p0, Lm4m$b;->d:Lj4m$b;

    invoke-interface {v1}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lj4m$a;

    iget-object v1, p0, Lm4m$b;->a:Landroid/content/Context;

    .line 25
    iput-object v1, v11, Lj4m$a;->b:Landroid/content/Context;

    .line 26
    iput-object v7, v11, Lj4m$a;->a:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lz4m;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 28
    iput-object v1, v11, Lj4m$a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 29
    iget-boolean v1, v0, Lz4m;->c:Z

    .line 30
    iput-boolean v1, v11, Lj4m$a;->d:Z

    .line 31
    iput v5, v11, Lj4m$a;->e:I

    .line 32
    iget-object v1, v0, Lz4m;->h:Ljava/lang/String;

    .line 33
    iput-object v1, v11, Lj4m$a;->f:Ljava/lang/String;

    .line 34
    iput-object v10, v11, Lj4m$a;->g:Lht9;

    .line 35
    new-instance v12, Lm4m$b$b;

    move-object v1, v12

    move-object v2, p0

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lm4m$b$b;-><init>(Lm4m$b;Li4m;Li4m;ILok8;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object v12, v11, Lj4m$a;->h:Lj4m$c;

    .line 37
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4m;

    .line 38
    invoke-interface {v1}, Lj4m;->start()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 39
    :cond_1
    new-instance v2, Lm4m$b$c;

    invoke-direct {v2, v1, v10}, Lm4m$b$c;-><init>(Ljava/util/concurrent/Future;Lx7h;)V

    move-object v1, v2

    .line 40
    :cond_2
    iget-object v2, v1, Lm4m$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, v0, Lz4m;->j:Lht9;

    if-eqz p1, :cond_3

    .line 42
    iget-object v0, v1, Lm4m$b$c;->b:Lx7h;

    .line 43
    iget-object v0, v0, Lx7h;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_3
    invoke-virtual {v1}, Lm4m$b$c;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    iget-object p1, p0, Lm4m$b;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 46
    :cond_4
    iget-object p1, p0, Lm4m$b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4m$b$d;

    if-eqz p1, :cond_5

    .line 47
    iget p1, p1, Lm4m$b$d;->b:I

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, v9, p1}, Lm4m$b;->a(Lm4m$b$c;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final f(Lm4m$b$g;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4m$b$g<",
            "TREQ;TRESP;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lss0;->o(Landroid/os/Looper;)V

    .line 2
    iget-object v4, p1, Lm4m$b$g;->a:Lz4m;

    .line 3
    iget-object v0, p0, Lm4m$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm4m;

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v4}, Lz4m;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lm4m$b;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m$b$c;

    if-nez v1, :cond_1

    .line 6
    new-instance v8, Lm4m$b$a;

    iget-object v5, p0, Lm4m$b;->f:Ltpg;

    move-object v1, v8

    move-object v2, p0

    move-object v6, v0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lm4m$b$a;-><init>(Lm4m$b;Lm4m;Lz4m;Ltpg;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v8}, Lm4m$d;->c()Lit0;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lm4m$b;->e:Ljt0;

    invoke-virtual {v1, p2}, Ljt0;->d(Lit0;)Lit0;

    .line 9
    new-instance v1, Lm4m$b$c;

    invoke-virtual {p2}, Lit0;->L()Llni;

    move-result-object p2

    new-instance v2, Lx7h;

    invoke-direct {v2}, Lx7h;-><init>()V

    invoke-direct {v1, p2, v2}, Lm4m$b$c;-><init>(Ljava/util/concurrent/Future;Lx7h;)V

    .line 10
    :cond_1
    iget-object p2, v1, Lm4m$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lm4m$b$c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lm4m$b;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0, p1}, Lm4m$b;->b(Lm4m$b$c;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lss0;->o(Landroid/os/Looper;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyxk;

    .line 4
    iget-object v0, p0, Lm4m$b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m$b$c;

    .line 5
    invoke-virtual {v1}, Lm4m$b$c;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lm4m$b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v0, p0, Lm4m$b;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m$b$c;

    .line 8
    invoke-virtual {v1}, Lm4m$b$c;->a()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lm4m$b;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lyxk;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown message!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Leji;->a:I

    check-cast p1, Lm4m$b$g;

    .line 13
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lss0;->o(Landroid/os/Looper;)V

    .line 14
    iget-object v0, p1, Lm4m$b$g;->a:Lz4m;

    invoke-static {v0}, Lm4m$b;->d(Lz4m;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lm4m$b;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m$b$c;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1, p1}, Lm4m$b$c;->b(Lm4m$b$g;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1}, Lm4m$b$c;->c()Z

    move-result p1

    if-nez p1, :cond_e

    .line 18
    iget-object p1, p0, Lm4m$b;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 19
    :cond_4
    iget-object v0, p1, Lm4m$b$g;->a:Lz4m;

    invoke-virtual {v0}, Lz4m;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lm4m$b;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m$b$c;

    if-eqz v1, :cond_e

    .line 21
    invoke-virtual {v1, p1}, Lm4m$b$c;->b(Lm4m$b$g;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {v1}, Lm4m$b$c;->c()Z

    move-result p1

    if-nez p1, :cond_e

    .line 23
    iget-object p1, p0, Lm4m$b;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 24
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm4m$b$e;

    .line 25
    iget-object v0, p0, Lm4m$b;->h:Ljava/util/HashMap;

    iget-object v1, p1, Lm4m$b$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4m$b$c;

    if-eqz v0, :cond_e

    .line 26
    iget v1, p1, Lm4m$b$e;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    .line 27
    sget-object p1, La5m$a;->J0:La5m$a;

    invoke-virtual {v0, p1}, Lm4m$b$c;->d(La5m$a;)V

    .line 28
    iget-object p1, v0, Lm4m$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4m$b$g;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lm4m$b;->f(Lm4m$b$g;Z)V

    goto :goto_2

    .line 30
    :cond_6
    iget-object p1, p1, Lm4m$b$e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lm4m$b;->a(Lm4m$b$c;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 31
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Leji;->a:I

    check-cast p1, Lm4m$b$f;

    .line 32
    iget-object v0, p1, Lm4m$b$f;->a:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lm4m$b;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m$b$c;

    if-eqz v1, :cond_e

    .line 34
    iget-object v2, p1, Lm4m$b$f;->c:Ljava/lang/Object;

    if-nez v2, :cond_9

    iget-boolean v2, p1, Lm4m$b$f;->d:Z

    if-nez v2, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    iget-object p1, v1, Lm4m$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4m$b$g;

    .line 36
    invoke-virtual {p0, v0}, Lm4m$b;->e(Lm4m$b$g;)V

    goto :goto_3

    .line 37
    :cond_9
    :goto_4
    iget-object v2, p1, Lm4m$b$f;->b:La5m$a;

    invoke-virtual {v1, v2}, Lm4m$b$c;->d(La5m$a;)V

    .line 38
    iget-object p1, p1, Lm4m$b$f;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, p1}, Lm4m$b;->b(Lm4m$b$c;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 39
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Leji;->a:I

    check-cast p1, Lm4m$b$g;

    .line 40
    iget-object v0, p0, Lm4m$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4m;

    if-eqz v0, :cond_e

    .line 41
    iget-object v2, p1, Lm4m$b$g;->a:Lz4m;

    .line 42
    invoke-virtual {v0, v2}, Lm4m;->h(Lz4m;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 43
    sget-object v0, La5m$a;->F0:La5m$a;

    iput-object v0, p1, Lm4m$b$g;->c:La5m$a;

    .line 44
    new-instance v0, Lx7h;

    invoke-direct {v0}, Lx7h;-><init>()V

    .line 45
    iget-object v1, v2, Lz4m;->j:Lht9;

    if-eqz v1, :cond_b

    .line 46
    iget-object v2, v0, Lx7h;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_b
    new-instance v1, Lm4m$b$c;

    invoke-direct {v1, p1, v0}, Lm4m$b$c;-><init>(Lm4m$b$g;Lx7h;)V

    invoke-virtual {p0, v1, v3}, Lm4m$b;->c(Lm4m$b$c;Ljava/lang/Object;)V

    goto :goto_5

    .line 48
    :cond_c
    invoke-virtual {v0, v2}, Lm4m;->j(Lz4m;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {p0, p1, v1}, Lm4m$b;->f(Lm4m$b$g;Z)V

    goto :goto_5

    .line 50
    :cond_d
    invoke-virtual {p0, p1}, Lm4m$b;->e(Lm4m$b$g;)V

    :cond_e
    :goto_5
    return-void
.end method
