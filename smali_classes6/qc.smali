.class public abstract Lqc;
.super Lsrd;
.source "Twttr"

# interfaces
.implements Lgk6;
.implements Lks6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsrd;",
        "Lgk6<",
        "TT;>;",
        "Lks6;"
    }
.end annotation


# instance fields
.field public final F0:Las6;


# direct methods
.method public constructor <init>(Las6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lsrd;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {p1, p2}, Las6;->b(Las6$b;)Las6$a;

    move-result-object p2

    check-cast p2, Lkrd;

    invoke-virtual {p0, p2}, Lsrd;->l0(Lkrd;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Las6;->n0(Las6;)Las6;

    move-result-object p1

    iput-object p1, p0, Lqc;->F0:Las6;

    return-void
.end method


# virtual methods
.method public final B()Las6;
    .locals 1

    iget-object v0, p0, Lqc;->F0:Las6;

    return-object v0
.end method

.method public F0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsrd;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public G0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public H0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final I0(ILjava/lang/Object;Lmab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TR;",
            "Lmab<",
            "-TR;-",
            "Lgk6<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lqc;->F0:Las6;

    .line 2
    invoke-static {p1, v0}, Lqrr;->c(Las6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {p3, v1}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-static {p1, v0}, Lqrr;->a(Las6;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    sget-object p1, Lls6;->E0:Lls6;

    if-eq p2, p1, :cond_3

    .line 6
    invoke-virtual {p0, p2}, Lqc;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 7
    :try_start_3
    invoke-static {p1, v0}, Lqrr;->a(Las6;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_0
    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    .line 10
    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3, p2, p0}, Ly1l;->d(Lmab;Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    invoke-static {p1}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object p1

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-interface {p1, p2}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p3, p2, p0}, Ljpq;->m0(Lmab;Ljava/lang/Object;Lgk6;)V

    :cond_3
    :goto_1
    return-void

    .line 13
    :cond_4
    throw v0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Lsrd;->c()Z

    move-result v0

    return v0
.end method

.method public final getContext()Las6;
    .locals 1

    iget-object v0, p0, Lqc;->F0:Las6;

    return-object v0
.end method

.method public final j0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqc;->F0:Las6;

    invoke-static {v0, p1}, Lbpf;->o(Las6;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsrd;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lhky;->D0(Ljava/lang/Object;Lx9b;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lsrd;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Logy;->G0:Lb9r;

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lqc;->F0(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmv5;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmv5;

    iget-object v0, p1, Lmv5;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lmv5;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqc;->G0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lqc;->H0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
