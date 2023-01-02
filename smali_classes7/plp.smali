.class public final Lplp;
.super Lndg;
.source "Twttr"


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld7o;

.field public final d:Lgc3;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln4;",
            ">;",
            "Locg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Ll7o;->a:Ld7o;

    .line 2
    new-instance v1, Ldx9;

    invoke-direct {v1, v0}, Ldx9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-direct {p0, p1}, Lndg;-><init>(Ljava/util/Map;)V

    .line 4
    iput-object v1, p0, Lplp;->c:Ld7o;

    .line 5
    new-instance p1, Lgc3;

    invoke-direct {p1, v1}, Lgc3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lplp;->d:Lgc3;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lplp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lplp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lzm8;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lplp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lm3;Z)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lm3;->i()Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lndg;->a:Ljava/util/Map;

    invoke-interface {p1}, Lm3;->G2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln4;

    if-eqz v2, :cond_0

    .line 3
    new-instance v7, Lolp;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lolp;-><init>(Lplp;Ln4;Lm3;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lplp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lplp;->d:Lgc3;

    .line 6
    invoke-virtual {p1, v7}, Lgc3;->n(Ljava/util/concurrent/Callable;)Ldu5;

    move-result-object p1

    sget-object p2, Lod4;->J0:Lod4;

    .line 7
    invoke-virtual {p1, p2}, Ldu5;->h(Lkf6;)Ldu5;

    move-result-object p1

    iget-object p2, p0, Lplp;->c:Ld7o;

    .line 8
    invoke-virtual {p1, p2}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lplp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v6, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
