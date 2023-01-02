.class public final Liba;
.super Lf1i;
.source "Twttr"

# interfaces
.implements Lv9r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1i<",
        "Lhba;",
        "Lcom/twitter/util/user/UserIdentifier;",
        ">;",
        "Lv9r<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "La1j<",
        "Lhba;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lhba;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvav;Lcpl;)V
    .locals 3

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf1i;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liba;->E0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 4
    invoke-static {v0, p2}, Lf;->b(Lprq;Lxr9;)Lprq;

    iput-object v0, p0, Liba;->F0:Lu2l;

    .line 5
    invoke-interface {p1}, Lvav;->s()Ljji;

    move-result-object p1

    new-instance v0, Liba$a;

    invoke-direct {v0, p0}, Liba$a;-><init>(Liba;)V

    new-instance v1, Lon4;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    new-instance v0, Ly3p;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liba;->E0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final g3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liba;->E0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized h(Ljava/lang/Iterable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhba;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "configurations"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhba;

    .line 2
    iget-object v1, p0, Liba;->E0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v2, v0, Lhba;->b:Lxvo;

    iget-object v2, v2, Lxvo;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "configuration.owner"

    .line 4
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 5
    iget-object v1, p0, Liba;->F0:Lu2l;

    .line 6
    iget-object v0, v0, Lhba;->b:Lxvo;

    iget-object v0, v0, Lxvo;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic i(Lnu0;)Lv9r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc90;->f(Lv9r;Lnu0;Z)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j3(Lp9r;)Lv9r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc90;->h(Lv9r;Lp9r;Z)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m2(Lv9r;Lp9r;)Lv9r;
    .locals 0

    invoke-static {p0, p1, p2}, Lc90;->e(Lv9r;Lv9r;Lp9r;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lp9r;)Lv9r;
    .locals 0

    invoke-static {p0, p1}, Lc90;->g(Lv9r;Lp9r;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lv9r;
    .locals 0

    invoke-static {p0, p1}, Lc90;->c(Lv9r;Lx9b;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lnu0;)Lv9r;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Liba;->i(Lnu0;)Lv9r;

    move-result-object p1

    return-object p1
.end method
