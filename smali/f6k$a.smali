.class public final Lf6k$a;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb98<",
        "Ldd4<",
        "Lbd4;",
        ">;",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Ltek;

.field public final d:Lpek;

.field public final e:Le6k;

.field public f:Z

.field public g:Ldd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd4<",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lf6k;


# direct methods
.method public constructor <init>(Lf6k;Lif6;Ltek;Le6k;Lpek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Ltek;",
            "Le6k;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6k$a;->k:Lf6k;

    .line 2
    invoke-direct {p0, p2}, Lb98;-><init>(Lif6;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf6k$a;->g:Ldd4;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf6k$a;->h:I

    .line 5
    iput-boolean p1, p0, Lf6k$a;->i:Z

    .line 6
    iput-boolean p1, p0, Lf6k$a;->j:Z

    .line 7
    iput-object p3, p0, Lf6k$a;->c:Ltek;

    .line 8
    iput-object p4, p0, Lf6k$a;->e:Le6k;

    .line 9
    iput-object p5, p0, Lf6k$a;->d:Lpek;

    .line 10
    new-instance p1, Lf6k$a$a;

    invoke-direct {p1, p0}, Lf6k$a$a;-><init>(Lf6k$a;)V

    invoke-interface {p5, p1}, Lpek;->p(Lqek;)V

    return-void
.end method

.method public static n(Lf6k$a;Ldd4;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ldd4;->j(Ldd4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd4;

    .line 4
    instance-of v0, v0, Lgd4;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lf6k$a;->q(Ldd4;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf6k$a;->c:Ltek;

    iget-object v1, p0, Lf6k$a;->d:Lpek;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Ltek;->k(Lpek;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd4;

    invoke-virtual {p0, p1}, Lf6k$a;->r(Lbd4;)Ldd4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object p1, p0, Lf6k$a;->c:Ltek;

    iget-object v1, p0, Lf6k$a;->d:Lpek;

    iget-object v3, p0, Lf6k$a;->e:Le6k;

    .line 9
    invoke-virtual {p0, p1, v1, v3}, Lf6k$a;->p(Ltek;Lpek;Le6k;)Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-interface {p1, v1, v2, v3}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lf6k$a;->q(Ldd4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    iget-object p2, p0, Lf6k$a;->c:Ltek;

    iget-object v1, p0, Lf6k$a;->d:Lpek;

    iget-object v3, p0, Lf6k$a;->e:Le6k;

    .line 14
    invoke-virtual {p0, p2, v1, v3}, Lf6k$a;->p(Ltek;Lpek;Le6k;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {p2, v1, v2, p1, v3}, Ltek;->h(Lpek;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0}, Lf6k$a;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    iget-object p0, p0, Lb98;->b:Lif6;

    .line 18
    invoke-interface {p0, p1}, Lif6;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_1
    sget-object p0, Ldd4;->I0:Ljava/lang/Class;

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6k$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 3
    invoke-interface {v0}, Lif6;->a()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6k$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 3
    invoke-interface {v0, p1}, Lif6;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ldd4;

    .line 2
    invoke-static {p1}, Ldd4;->j(Ldd4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lgg1;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lf6k$a;->q(Ldd4;I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lf6k$a;->f:Z

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lf6k$a;->g:Ldd4;

    .line 9
    invoke-static {p1}, Ldd4;->c(Ldd4;)Ldd4;

    move-result-object p1

    iput-object p1, p0, Lf6k$a;->g:Ldd4;

    .line 10
    iput p2, p0, Lf6k$a;->h:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lf6k$a;->i:Z

    .line 12
    invoke-virtual {p0}, Lf6k$a;->s()Z

    move-result p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lf6k$a;->k:Lf6k;

    .line 16
    iget-object p1, p1, Lf6k;->c:Ljava/util/concurrent/Executor;

    .line 17
    new-instance p2, Lg6k;

    invoke-direct {p2, p0}, Lg6k;-><init>(Lf6k$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf6k$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lf6k$a;->g:Ldd4;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lf6k$a;->g:Ldd4;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lf6k$a;->f:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p(Ltek;Lpek;Le6k;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltek;",
            "Lpek;",
            "Le6k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PostprocessorProducer"

    .line 1
    invoke-interface {p1, p2, v0}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p3}, Le6k;->getName()V

    const-string p1, "Postprocessor"

    const-string p2, "Unknown postprocessor"

    invoke-static {p1, p2}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ldd4;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd4<",
            "Lbd4;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lgg1;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lf6k$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lf6k$a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 6
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final r(Lbd4;)Ldd4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd4;",
            ")",
            "Ldd4<",
            "Lbd4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lgd4;

    .line 2
    iget-object v1, v0, Lgd4;->H0:Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, p0, Lf6k$a;->e:Le6k;

    iget-object v3, p0, Lf6k$a;->k:Lf6k;

    .line 4
    iget-object v3, v3, Lf6k;->b:Lktj;

    .line 5
    invoke-interface {v2, v1, v3}, Le6k;->a(Landroid/graphics/Bitmap;Lktj;)Ldd4;

    move-result-object v1

    .line 6
    iget v2, v0, Lgd4;->J0:I

    .line 7
    iget v3, v0, Lgd4;->K0:I

    .line 8
    :try_start_0
    new-instance v4, Lgd4;

    .line 9
    invoke-virtual {p1}, Lbd4;->a()La7l;

    move-result-object p1

    invoke-direct {v4, v1, p1, v2, v3}, Lgd4;-><init>(Ldd4;La7l;II)V

    .line 10
    iget-object p1, v0, Lbd4;->E0:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v4, p1}, Lbd4;->d(Ljava/util/Map;)V

    .line 12
    invoke-static {v4}, Ldd4;->k(Ljava/io/Closeable;)Ldd4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    .line 14
    throw p1
.end method

.method public final declared-synchronized s()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf6k$a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf6k$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf6k$a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf6k$a;->g:Ldd4;

    .line 2
    invoke-static {v0}, Ldd4;->j(Ldd4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf6k$a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
