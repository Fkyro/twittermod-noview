.class public final Lge2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx4h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge2$a;
    }
.end annotation


# instance fields
.field public final E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Throwable;

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge2$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge2$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lge2;->E0:Lu9b;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge2;->F0:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lge2;->H0:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lge2;->I0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Las6$b;)Las6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Las6$a;",
            ">(",
            "Las6$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Las6$a$a;->a(Las6$a;Las6$b;)Las6$a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lge2;->F0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lge2;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f(Lx9b;Lgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lgk6<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb3;

    invoke-static {p2}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ltb3;-><init>(Lgk6;I)V

    .line 2
    invoke-virtual {v0}, Ltb3;->r()V

    .line 3
    new-instance p2, Lvkl;

    invoke-direct {p2}, Lvkl;-><init>()V

    .line 4
    iget-object v2, p0, Lge2;->F0:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lge2;->G0:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v2

    goto :goto_2

    .line 9
    :cond_0
    :try_start_1
    new-instance v3, Lge2$a;

    invoke-direct {v3, p1, v0}, Lge2$a;-><init>(Lx9b;Lgk6;)V

    iput-object v3, p2, Lvkl;->E0:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lge2;->H0:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lge2;->H0:Ljava/util/List;

    .line 13
    iget-object v5, p2, Lvkl;->E0:Ljava/lang/Object;

    if-eqz v5, :cond_5

    check-cast v5, Lge2$a;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    xor-int/2addr p1, v1

    .line 14
    monitor-exit v2

    .line 15
    new-instance v1, Lge2$b;

    invoke-direct {v1, p0, p2}, Lge2$b;-><init>(Lge2;Lvkl;)V

    invoke-interface {v0, v1}, Lsb3;->x(Lx9b;)V

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lge2;->E0:Lu9b;

    if-eqz p1, :cond_4

    .line 17
    :try_start_2
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lge2;->F0:Ljava/lang/Object;

    .line 19
    monitor-enter p2

    .line 20
    :try_start_3
    iget-object v1, p0, Lge2;->G0:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit p2

    goto :goto_2

    .line 21
    :cond_2
    :try_start_4
    iput-object p1, p0, Lge2;->G0:Ljava/lang/Throwable;

    .line 22
    iget-object v1, p0, Lge2;->H0:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lge2$a;

    .line 26
    iget-object v4, v4, Lge2$a;->b:Lgk6;

    .line 27
    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_3
    iget-object p1, p0, Lge2;->H0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    .line 30
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_5
    const-string p1, "awaiter"

    .line 31
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 32
    monitor-exit v2

    throw p1
.end method

.method public final g(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lge2;->F0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lge2;->H0:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lge2;->I0:Ljava/util/List;

    iput-object v2, p0, Lge2;->H0:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lge2;->I0:Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge2$a;

    .line 8
    iget-object v5, v4, Lge2$a;->b:Lgk6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v4, Lge2$a;->a:Lx9b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-interface {v5, v4}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getKey()Las6$b;
    .locals 1

    sget-object v0, Lx4h$a;->E0:Lx4h$a;

    return-object v0
.end method

.method public final n0(Las6;)Las6;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Las6$a$a;->c(Las6$a;Las6;)Las6;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lmab<",
            "-TR;-",
            "Las6$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Las6$b;)Las6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6$b<",
            "*>;)",
            "Las6;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Las6$a$a;->b(Las6$a;Las6$b;)Las6;

    move-result-object p1

    return-object p1
.end method
