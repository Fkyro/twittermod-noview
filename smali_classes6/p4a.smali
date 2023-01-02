.class public final Lp4a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg8e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg8e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lp4a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuf<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lgll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgll<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Lp4a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4a$b<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILp4a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp4a$b<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgll;->g()Lgll;

    move-result-object v0

    iput-object v0, p0, Lp4a;->b:Lgll;

    .line 3
    iput-object p2, p0, Lp4a;->c:Lp4a$b;

    .line 4
    new-instance p2, Lp4a$a;

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-direct {p2, p0, p1}, Lp4a$a;-><init>(Lp4a;I)V

    iput-object p2, p0, Lp4a;->a:Lp4a$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp4a;->a:Lp4a$a;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lp4a$a;->i(I)V

    .line 3
    iget-object v0, p0, Lp4a;->b:Lgll;

    invoke-virtual {v0}, Lgll;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lj53;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4a;->a:Lp4a$a;

    invoke-virtual {v0}, Lnuf;->h()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    move-object v2, p1

    check-cast v2, Ley7$a;

    invoke-virtual {v2, v1}, Ley7$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lp4a;->b:Lgll;

    .line 4
    iget-object v1, v0, Lgll;->I0:Ldll;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ldll;

    invoke-direct {v1, v0}, Ldll;-><init>(Lgll;)V

    iput-object v1, v0, Lgll;->I0:Ldll;

    .line 6
    :cond_1
    iget-object v0, v0, Lgll;->I0:Ldll;

    .line 7
    invoke-virtual {v0}, Ldll;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lfll;

    invoke-virtual {v1}, Lfll;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lfll;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v2, p1

    check-cast v2, Ley7$a;

    invoke-virtual {v2, v1}, Ley7$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp4a;->a:Lp4a$a;

    invoke-virtual {v0, p1}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lp4a;->b:Lgll;

    invoke-virtual {v0, p1}, Lgll;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lp4a;->a:Lp4a$a;

    invoke-virtual {v1, p1, v0}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4a;->a:Lp4a$a;

    invoke-virtual {v0}, Lnuf;->h()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Lp4a;->b:Lgll;

    .line 3
    iget-object v3, v3, Lgll;->E0:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 4
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lp4a;->b:Lgll;

    .line 7
    iget-object v2, v0, Lgll;->H0:Lcll;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lcll;

    invoke-direct {v2, v0}, Lcll;-><init>(Lgll;)V

    iput-object v2, v0, Lgll;->H0:Lcll;

    .line 9
    :cond_0
    iget-object v0, v0, Lgll;->H0:Lcll;

    .line 10
    invoke-virtual {v0}, Lcll;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lell;

    invoke-virtual {v2}, Lell;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lell;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp4a;->c:Lp4a$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lp4a$b;->b(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lp4a;->a:Lp4a$a;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget v2, v1, Lnuf;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-le v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lp4a;->b:Lgll;

    invoke-virtual {v0, p1, p2}, Lgll;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Lp4a;->a:Lp4a$a;

    invoke-virtual {p2, p1}, Lnuf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    monitor-exit p0

    return-object p2

    .line 8
    :cond_3
    iget-object v0, p0, Lp4a;->a:Lp4a$a;

    invoke-virtual {v0, p1, p2}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    .line 9
    iget-object v0, p0, Lp4a;->a:Lp4a$a;

    .line 10
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    iget v1, v0, Lnuf;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    if-nez v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p2, p0, Lp4a;->b:Lgll;

    invoke-virtual {p2, p1}, Lgll;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1

    .line 14
    :cond_5
    :goto_2
    monitor-exit p0

    return-object p2

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp4a;->a:Lp4a$a;

    invoke-virtual {v0, p1}, Lnuf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lp4a;->b:Lgll;

    invoke-virtual {v0, p1}, Lgll;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
