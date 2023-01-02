.class public final Lpql$b;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Lwmw;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lanw;

.field public final G0:Lrmw;

.field public final H0:Liql;

.field public final I0:Lgo6;

.field public final J0:Lcom/twitter/util/user/UserIdentifier;

.field public final K0:Lycg;

.field public final L0:Llu5;


# direct methods
.method public constructor <init>(Lanw;Lrmw;Liql;Lgo6;Lcom/twitter/util/user/UserIdentifier;Lycg;Llu5;)V
    .locals 1

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMedia"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldm1;-><init>()V

    .line 2
    iput-object p1, p0, Lpql$b;->F0:Lanw;

    .line 3
    iput-object p2, p0, Lpql$b;->G0:Lrmw;

    .line 4
    iput-object p3, p0, Lpql$b;->H0:Liql;

    .line 5
    iput-object p4, p0, Lpql$b;->I0:Lgo6;

    .line 6
    iput-object p5, p0, Lpql$b;->J0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p6, p0, Lpql$b;->K0:Lycg;

    .line 8
    iput-object p7, p0, Lpql$b;->L0:Llu5;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lwmw;

    const-string v0, "t"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpql$b;->H0:Liql;

    invoke-static {p1}, Ljql;->a(Liql;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found previous successful work, reusing ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRepo"

    invoke-static {v0, p1}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lpql$b;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpql$b;->I0:Lgo6;

    iget-object v1, p0, Lpql$b;->H0:Liql;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v2, "media"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljql;->a(Liql;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 6
    iget-object v4, v1, Liql;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 8
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v5, Ljava/util/Set;

    .line 11
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 14
    iget-object v1, v1, Liql;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit v0

    .line 17
    iget-object v0, p0, Lpql$b;->L0:Llu5;

    check-cast v0, Lhu5$a;

    invoke-virtual {v0}, Lhu5$a;->a()V

    .line 18
    invoke-virtual {p0}, Lqn8;->dispose()V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpql$b;->I0:Lgo6;

    iget-object v0, p0, Lpql$b;->H0:Liql;

    new-instance v1, Lpql$b$a;

    invoke-direct {v1, p0}, Lpql$b$a;-><init>(Lpql$b;)V

    .line 2
    monitor-enter p1

    :try_start_0
    const-string v2, "media"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lgo6;->E0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Ljql;->a(Liql;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    .line 5
    invoke-virtual {p0}, Lpql$b;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0
.end method
