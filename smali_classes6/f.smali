.class public final Lf;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lzm8;Lxr9;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxr9;->d()Ldu5;

    move-result-object p1

    new-instance v0, Lqc7;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lqc7;-><init>(Lzm8;I)V

    invoke-virtual {p1, v0}, Ldu5;->p(Lal;)Lzm8;

    return-void
.end method

.method public static final b(Lprq;Lxr9;)Lprq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lprq<",
            "TT;>;",
            "Lxr9;",
            ")",
            "Lprq<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lxr9;->d()Ldu5;

    move-result-object p1

    const-string v0, "completable.observeComplete()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 3
    new-instance v1, Lwd4;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, v2}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-object p0
.end method

.method public static final c(Ljji;Lkf6;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljji<",
            "TT;>;",
            "Lkf6<",
            "-TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljji;->take(J)Ljji;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    invoke-virtual {p0, v0, v1}, Ljji;->skip(J)Ljji;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljji;->concatWith(Lvoi;)Ljji;

    move-result-object p0

    const-string p1, "take(1).doOnNext(consumer).concatWith(skip(1))"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ljji;Lprq;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljji<",
            "TT;>;",
            "Lprq<",
            "TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf;->e(Ljji;Lprq;Z)Ljji;

    return-object p0
.end method

.method public static final e(Ljji;Lprq;Z)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljji<",
            "TT;>;",
            "Lprq<",
            "TT;>;Z)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loyn;

    invoke-direct {v0, p2, p1}, Loyn;-><init>(ZLprq;)V

    invoke-virtual {p0, v0}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p2

    const-string v0, "doOnComplete {\n        i\u2026omplete()\n        }\n    }"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 3
    new-instance v1, Ltyn;

    invoke-direct {v1, v0}, Ltyn;-><init>(Lcn8;)V

    invoke-virtual {p2, v1}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p2

    .line 4
    new-instance v1, Lf$z2;

    invoke-direct {v1, p1}, Lf$z2;-><init>(Lprq;)V

    new-instance p1, Lf$a3;

    invoke-direct {p1, v1}, Lf$a3;-><init>(Lx9b;)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-object p0
.end method

.method public static final f(Lal;JLjava/util/concurrent/TimeUnit;Ld7o;)Ldu5;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfv5;

    invoke-direct {v0, p1, p2, p3, p4}, Lfv5;-><init>(JLjava/util/concurrent/TimeUnit;Ld7o;)V

    .line 2
    invoke-static {p0}, Ldu5;->j(Lal;)Ldu5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldu5;->d(Lbv5;)Ldu5;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljji;Lj53;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljji<",
            "TT;>;",
            "Lj53<",
            "TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 2
    new-instance v1, Lf$b3;

    invoke-direct {v1, v0, p1}, Lf$b3;-><init>(Lcn8;Lj53;)V

    new-instance p1, Lf$a3;

    invoke-direct {p1, v1}, Lf$a3;-><init>(Lx9b;)V

    invoke-virtual {p0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-object p0
.end method

.method public static final h(Lqmp;Lj53;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqmp<",
            "TT;>;",
            "Lj53<",
            "TT;>;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 2
    new-instance v1, Lf$c3;

    invoke-direct {v1, v0, p1}, Lf$c3;-><init>(Lcn8;Lj53;)V

    new-instance p1, Lf$a3;

    invoke-direct {p1, v1}, Lf$a3;-><init>(Lx9b;)V

    .line 3
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p0, p1, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-object p0
.end method

.method public static final i(Ljji;Lj53;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljji<",
            "TT;>;",
            "Lj53<",
            "TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 2
    new-instance v1, Ltyn;

    invoke-direct {v1, v0}, Ltyn;-><init>(Lcn8;)V

    invoke-virtual {p0, v1}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 3
    new-instance v2, Lf$d3;

    invoke-direct {v2, p1}, Lf$d3;-><init>(Lj53;)V

    new-instance p1, Lf$a3;

    invoke-direct {p1, v2}, Lf$a3;-><init>(Lx9b;)V

    invoke-virtual {v1, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-object p0
.end method

.method public static final j(Ljji;Lj53;Lxr9;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljji<",
            "TT;>;",
            "Lj53<",
            "TT;>;",
            "Lxr9;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 2
    invoke-interface {p2}, Lxr9;->d()Ldu5;

    move-result-object p2

    new-instance v1, Lwyn;

    invoke-direct {v1, v0}, Lwyn;-><init>(Lcn8;)V

    invoke-virtual {p2, v1}, Ldu5;->p(Lal;)Lzm8;

    .line 3
    new-instance p2, Lf$f3;

    invoke-direct {p2, p1}, Lf$f3;-><init>(Lj53;)V

    new-instance p1, Lf$a3;

    invoke-direct {p1, p2}, Lf$a3;-><init>(Lx9b;)V

    invoke-virtual {p0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-object p0
.end method

.method public static final k(Lqmp;Lj53;Lxr9;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqmp<",
            "TT;>;",
            "Lj53<",
            "TT;>;",
            "Lxr9;",
            ")",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 2
    check-cast p2, Lcpl;

    .line 3
    iget-object p2, p2, Lcpl;->F0:Lcv5;

    .line 4
    new-instance v1, Lvyn;

    invoke-direct {v1, v0}, Lvyn;-><init>(Lcn8;)V

    invoke-virtual {p2, v1}, Ldu5;->p(Lal;)Lzm8;

    .line 5
    new-instance p2, Lf$e3;

    invoke-direct {p2, p1}, Lf$e3;-><init>(Lj53;)V

    new-instance p1, Lf$a3;

    invoke-direct {p1, p2}, Lf$a3;-><init>(Lx9b;)V

    .line 6
    sget-object p2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p0, p1, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-object p0
.end method

.method public static final l(Ldu5;)Ldu5;
    .locals 1

    .line 1
    new-instance v0, Lfu5;

    invoke-direct {v0, p0}, Lfu5;-><init>(Lbv5;)V

    .line 2
    new-instance p0, Ldg1;

    invoke-direct {p0}, Ldg1;-><init>()V

    invoke-virtual {v0, p0}, Ldu5;->b(Lxu5;)V

    return-object v0
.end method

.method public static final m(Lqmp;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqmp<",
            "TT;>;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltmp;

    invoke-direct {v0, p0}, Ltmp;-><init>(Lwop;)V

    .line 2
    sget p0, Leji;->a:I

    .line 3
    new-instance p0, Ldm1;

    invoke-direct {p0}, Ldm1;-><init>()V

    invoke-virtual {v0, p0}, Lqmp;->c(Lpop;)V

    return-object v0
.end method

.method public static final n(Ljji;Ljava/lang/Object;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljji<",
            "TT;>;TT;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljji;->take(J)Ljji;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljji;->single(Ljava/lang/Object;)Lqmp;

    move-result-object p0

    const-string p1, "take(1).single(defaultValue)"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
