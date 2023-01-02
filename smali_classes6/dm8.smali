.class public abstract Ldm8;
.super Lsgr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsgr;"
    }
.end annotation


# instance fields
.field public G0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsgr;-><init>()V

    .line 2
    iput p1, p0, Ldm8;->G0:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract b()Lgk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk6<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lmv5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmv5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lmv5;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lgii;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    .line 2
    :cond_2
    new-instance p2, Lns6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lns6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Ldm8;->b()Lgk6;

    move-result-object p1

    invoke-interface {p1}, Lgk6;->getContext()Las6;

    move-result-object p1

    invoke-static {p1, p2}, Lbpf;->o(Las6;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsgr;->F0:Lxgr;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldm8;->b()Lgk6;

    move-result-object v1

    check-cast v1, Lbm8;

    .line 3
    iget-object v2, v1, Lbm8;->I0:Lgk6;

    .line 4
    iget-object v1, v1, Lbm8;->K0:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lgk6;->getContext()Las6;

    move-result-object v3

    .line 6
    invoke-static {v3, v1}, Lqrr;->c(Las6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v4, Lqrr;->a:Lb9r;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    .line 8
    invoke-static {v2, v3, v1}, Lcs6;->d(Lgk6;Las6;Ljava/lang/Object;)Lequ;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lgk6;->getContext()Las6;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Ldm8;->f()Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {p0, v7}, Ldm8;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    .line 12
    iget v9, p0, Ldm8;->G0:I

    invoke-static {v9}, Lwhv;->d0(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lkrd;->J:I

    sget-object v9, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {v6, v9}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v6

    check-cast v6, Lkrd;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v6}, Lkrd;->c()Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    invoke-interface {v6}, Lkrd;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v7, v6}, Ldm8;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v6}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    .line 17
    invoke-static {v8}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0, v7}, Ldm8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :goto_2
    sget-object v2, Lzvu;->a:Lzvu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    .line 20
    :try_start_2
    invoke-virtual {v4}, Lequ;->J0()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    :cond_4
    invoke-static {v3, v1}, Lqrr;->a(Las6;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :cond_5
    :try_start_3
    invoke-interface {v0}, Lxgr;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    :goto_3
    invoke-static {v2}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ldm8;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    if-eqz v4, :cond_6

    .line 24
    :try_start_4
    invoke-virtual {v4}, Lequ;->J0()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    :cond_6
    invoke-static {v3, v1}, Lqrr;->a(Las6;Ljava/lang/Object;)V

    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 26
    :try_start_5
    invoke-interface {v0}, Lxgr;->a()V

    sget-object v0, Lzvu;->a:Lzvu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_5
    invoke-static {v0}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldm8;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
