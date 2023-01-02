.class public final Ll10;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Log:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "TT",
            "Log;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Ln10<",
            "TT",
            "Log;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ld7o;

.field public final e:I

.field public final f:Lvav;


# direct methods
.method public constructor <init>(Lnbv;Ld7o;Lko0;Lcpl;Lvav;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbv<",
            "Ln10<",
            "TT",
            "Log;",
            ">;>;",
            "Ld7o;",
            "Lko0;",
            "Lcpl;",
            "Lvav;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll10;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll10;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Ll10;->c:Lnbv;

    .line 5
    iput-object p2, p0, Ll10;->d:Ld7o;

    .line 6
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p1

    const/16 p2, 0xf

    const-string v0, "android_in_memory_client_events_interval"

    .line 7
    invoke-virtual {p1, v0, p2}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ll10;->e:I

    .line 8
    iput-object p5, p0, Ll10;->f:Lvav;

    .line 9
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 10
    invoke-interface {p3}, Lko0;->f()Ljji;

    move-result-object p2

    .line 11
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    new-instance p5, Li10;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Li10;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p2, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 14
    invoke-interface {p3}, Lko0;->x()Ldu5;

    move-result-object p2

    new-instance p3, Lh10;

    invoke-direct {p3, p0, v0}, Lh10;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2, p3}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 17
    new-instance p2, Lg10;

    invoke-direct {p2, p1, v0}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Ll10;->a:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll10;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, v2}, Ll10;->b(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll10;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll10;->f:Lvav;

    invoke-interface {v1, p1}, Lvav;->m(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ll10;->c:Lnbv;

    invoke-interface {v1, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln10;

    invoke-interface {p1, v0}, Ln10;->i(Ljava/util/List;)V

    :cond_0
    return-void
.end method
