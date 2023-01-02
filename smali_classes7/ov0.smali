.class public final Lov0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le2;


# instance fields
.field public final E0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Le2;

.field public G0:I


# direct methods
.method public constructor <init>(Le2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lov0;->G0:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lov0;->E0:Ljava/util/HashSet;

    .line 4
    iput-object p1, p0, Lov0;->F0:Le2;

    return-void
.end method


# virtual methods
.method public final B(Ld2;Ll7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lov0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lz94;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lov0;->F0:Le2;

    invoke-interface {v0, p1, p2}, Le2;->B(Ld2;Ll7;)V

    :cond_1
    return-void
.end method

.method public final R(Lk2;)Le2;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lov0;->S(Ljava/util/Collection;)Le2;

    return-object p0
.end method

.method public final S(Ljava/util/Collection;)Le2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk2;",
            ">;)",
            "Le2;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lov0;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lov0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lov0;->F0:Le2;

    invoke-interface {v0, p1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Y(Ld2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lov0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lz94;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lov0;->F0:Le2;

    invoke-interface {v0, p1}, Le2;->Y(Ld2;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lov0;->G0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lk2;)Le2;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lov0;->h(Ljava/util/Collection;)Le2;

    return-object p0
.end method

.method public final h(Ljava/util/Collection;)Le2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk2;",
            ">;)",
            "Le2;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lov0;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lov0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lov0;->F0:Le2;

    invoke-interface {v0, p1}, Le2;->h(Ljava/util/Collection;)Le2;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
