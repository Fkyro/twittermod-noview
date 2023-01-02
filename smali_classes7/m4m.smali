.class public abstract Lm4m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4m$c;,
        Lm4m$d;,
        Lm4m$b;,
        Lm4m$a;
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
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Ljt0;

.field public final G0:Ltpg;

.field public final H0:Lg8e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8e<",
            "Ljava/lang/String;",
            "TRES;>;"
        }
    .end annotation
.end field

.field public final I0:Lok8;

.field public final J0:Lok8;

.field public final K0:Landroid/os/Looper;

.field public L0:Lm4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4m$b<",
            "TREQ;TRES;TRESP;>;"
        }
    .end annotation
.end field

.field public final M0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La5m$a;",
            "Lat6;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lj4m$b;


# direct methods
.method public constructor <init>(Lm4m$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4m$a<",
            "TRES;**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lm4m$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lm4m;->E0:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lm4m$a;->c:Landroid/os/Looper;

    iput-object v0, p0, Lm4m;->K0:Landroid/os/Looper;

    .line 4
    iget-object v0, p1, Lm4m$a;->d:Ljt0;

    iput-object v0, p0, Lm4m;->F0:Ljt0;

    .line 5
    iget-object v0, p1, Lm4m$a;->f:Lg8e;

    iput-object v0, p0, Lm4m;->H0:Lg8e;

    .line 6
    iget-object v0, p1, Lm4m$a;->g:Lok8;

    iput-object v0, p0, Lm4m;->I0:Lok8;

    .line 7
    iget-object v0, p1, Lm4m$a;->h:Lok8;

    iput-object v0, p0, Lm4m;->J0:Lok8;

    .line 8
    iget-object v0, p1, Lm4m$a;->i:Lj4m$b;

    iput-object v0, p0, Lm4m;->N0:Lj4m$b;

    .line 9
    invoke-static {}, La5m$a;->values()[La5m$a;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lm4m;->M0:Ljava/util/HashMap;

    .line 11
    iget-object v1, p1, Lm4m$a;->e:Ltpg;

    iput-object v1, p0, Lm4m;->G0:Ltpg;

    if-eqz v1, :cond_0

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, "media:fetcher:source:"

    .line 13
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 14
    iget-object v5, p1, Lm4m$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lm4m;->G0:Ltpg;

    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    sget-object v7, Lppg;->k:Ls3t;

    invoke-static {v4, v5, v6, v7}, Lat6;->B(Ljava/lang/String;Ltpg;Lcom/twitter/util/user/UserIdentifier;Lppg$b;)Lat6;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lmzf;->h()V

    .line 18
    iget-object v5, p0, Lm4m;->M0:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lz4m;Ljava/lang/Object;La5m$a;La5m$b;)La5m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;TRES;",
            "La5m$a;",
            "La5m$b;",
            ")TRESP;"
        }
    .end annotation
.end method

.method public final b(Lz4m;)Lvli;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "Lvli<",
            "TRESP;>;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm4m;->L0:Lm4m$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lm4m$b;

    iget-object v2, p0, Lm4m;->E0:Landroid/content/Context;

    iget-object v3, p0, Lm4m;->K0:Landroid/os/Looper;

    iget-object v5, p0, Lm4m;->N0:Lj4m$b;

    iget-object v6, p0, Lm4m;->F0:Ljt0;

    iget-object v7, p0, Lm4m;->G0:Ltpg;

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lm4m$b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lm4m;Lj4m$b;Ljt0;Ltpg;)V

    iput-object v0, p0, Lm4m;->L0:Lm4m$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lm4m;->L0:Lm4m$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 5
    iget-object v1, v0, Lm4m$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m;

    .line 6
    iget-object v2, v0, Lm4m$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v1, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Lm4m;->h(Lz4m;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget-object v3, p1, Lz4m;->a:Ljava/lang/String;

    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 9
    iget-boolean v3, p1, Lz4m;->d:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lm4m$b$g;

    invoke-direct {v1, p1}, Lm4m$b$g;-><init>(Lz4m;)V

    .line 11
    new-instance p1, Ln4m;

    invoke-direct {p1, v0, v1}, Ln4m;-><init>(Lm4m$b;Lm4m$b$g;)V

    .line 12
    iput-object p1, v1, Lm4m$b$g;->b:Ln4m;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 14
    sget-object v3, La5m$a;->F0:La5m$a;

    goto :goto_1

    :cond_4
    sget-object v3, La5m$a;->E0:La5m$a;

    :goto_1
    if-eqz v2, :cond_5

    .line 15
    sget-object v4, La5m$b;->E0:La5m$b;

    goto :goto_2

    :cond_5
    sget-object v4, La5m$b;->H0:La5m$b;

    .line 16
    :goto_2
    invoke-virtual {v1, p1, v2, v3, v4}, Lm4m;->a(Lz4m;Ljava/lang/Object;La5m$a;La5m$b;)La5m;

    move-result-object v2

    .line 17
    iget-object p1, p1, Lz4m;->i:Lz4m$b;

    .line 18
    invoke-static {v2}, Llni;->o(Ljava/lang/Object;)Llni;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v3}, Lm4m;->c(La5m$a;)V

    if-eqz p1, :cond_7

    .line 20
    invoke-static {}, Lr80;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {p1, v2}, Lz4m$b;->f(La5m;)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, v0, Lm4m$b;->b:Landroid/os/Handler;

    new-instance v1, Lhqk;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v2, v3}, Lhqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_3
    move-object p1, v4

    goto :goto_5

    .line 23
    :cond_8
    :goto_4
    new-instance p1, Llni;

    invoke-direct {p1}, Llni;-><init>()V

    .line 24
    invoke-virtual {p1}, Lyxk;->a()Z

    :goto_5
    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    throw p1

    :cond_9
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Llni;->o(Ljava/lang/Object;)Llni;

    move-result-object p1

    return-object p1
.end method

.method public final c(La5m$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4m;->M0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat6;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p1, Lmzf;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lat6;->x:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    invoke-virtual {p1}, Lmzf;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4m;->L0:Lm4m$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lm4m$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lyxk;

    invoke-direct {v1}, Lyxk;-><init>()V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyxk;->E0:Lyxk;

    sget v0, Leji;->a:I

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lm4m;->I0:Lok8;

    invoke-virtual {v0}, Lok8;->close()V

    .line 7
    iget-object v0, p0, Lm4m;->J0:Lok8;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lok8;->close()V

    :cond_2
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRES;)Z"
        }
    .end annotation
.end method

.method public e(Lz4m;Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;",
            "Ljava/io/File;",
            ")TRES;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lm4m;->f(Lz4m;Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lz4m;Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;",
            "Ljava/io/File;",
            ")TRES;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lz4m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)TRES;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lz4m;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lz4m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm4m;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TRES;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4m;->H0:Lg8e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lg8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lm4m;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lm4m;->H0:Lg8e;

    invoke-interface {v0, p1}, Lg8e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Liq9;

    invoke-direct {v0}, Liq9;-><init>()V

    .line 6
    iget-object v2, v0, Liq9;->a:Lt8h$a;

    const-string v3, "Resource Request Key"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Cached resource was unexpectedly invalidated by external code. For bitmaps, do not call Bitmap.recycle() on images returned by MediaManager."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Liq9;->b:Ljava/lang/Throwable;

    .line 9
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    return-object v1
.end method

.method public j(Lz4m;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "Landroid/util/Pair<",
            "La5m$a;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La5m$a;->I0:La5m$a;

    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lm4m;->l(Lz4m;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, La5m$a;->G0:La5m$a;

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lm4m;->k(Lz4m;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, La5m$a;->H0:La5m$a;

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lm4m;->E0:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lz4m;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lz4m;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc3v;->b:Ljava/util/Set;

    if-eqz v1, :cond_3

    const-string v2, "content://"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lm4m;->E0:Landroid/content/Context;

    invoke-virtual {p1}, Lz4m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lc3v;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lz4m;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lm4m;->I0:Lok8;

    invoke-virtual {p1}, Lz4m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lok8;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public l(Lz4m;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lm4m;->J0:Lok8;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz4m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lok8;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TRES;)TRES;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4m;->H0:Lg8e;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lg8e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public q(Lz4m;Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;TRES;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
