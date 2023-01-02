.class public Lbpf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmex;
.implements Lspw;
.implements Lfkc;


# static fields
.field public static E0:Lbpf;

.field public static final F0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100c4

    aput v2, v0, v1

    sput-object v0, Lbpf;->F0:[I

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, Lajr;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lmq9;->a:Lzp9;

    .line 6
    invoke-virtual {v0}, Li8o;->a()I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lw8m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Las6;Lmab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Ljk6$a;->E0:Ljk6$a;

    invoke-interface {p0, v1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v2

    check-cast v2, Ljk6;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lurr;->a:Lurr;

    invoke-static {}, Lurr;->a()Llt9;

    move-result-object v2

    .line 4
    invoke-interface {p0, v2}, Las6;->n0(Las6;)Las6;

    move-result-object p0

    .line 5
    sget-object v4, Lck9;->E0:Lck9;

    invoke-static {v4, p0, v3}, Lcs6;->a(Las6;Las6;Z)Las6;

    move-result-object p0

    .line 6
    sget-object v4, Lim8;->a:Lb68;

    if-eq p0, v4, :cond_2

    .line 7
    invoke-interface {p0, v1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {p0, v4}, Las6;->n0(Las6;)Las6;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v4, v2, Llt9;

    if-eqz v4, :cond_1

    check-cast v2, Llt9;

    .line 10
    :cond_1
    sget-object v2, Lurr;->a:Lurr;

    .line 11
    sget-object v2, Lurr;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt9;

    .line 12
    sget-object v4, Lck9;->E0:Lck9;

    invoke-static {v4, p0, v3}, Lcs6;->a(Las6;Las6;Z)Las6;

    move-result-object p0

    .line 13
    sget-object v4, Lim8;->a:Lb68;

    if-eq p0, v4, :cond_2

    .line 14
    invoke-interface {p0, v1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 15
    invoke-interface {p0, v4}, Las6;->n0(Las6;)Las6;

    move-result-object p0

    .line 16
    :cond_2
    :goto_0
    new-instance v1, Lvy1;

    invoke-direct {v1, p0, v0, v2}, Lvy1;-><init>(Las6;Ljava/lang/Thread;Llt9;)V

    .line 17
    invoke-virtual {v1, v3, v1, p1}, Lqc;->I0(ILjava/lang/Object;Lmab;)V

    .line 18
    :try_start_0
    iget-object p0, v1, Lvy1;->H0:Llt9;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    sget v0, Llt9;->J0:I

    .line 19
    invoke-virtual {p0, p1}, Llt9;->F0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_9

    .line 21
    iget-object p0, v1, Lvy1;->H0:Llt9;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Llt9;->N0()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    :goto_2
    invoke-virtual {v1}, Lsrd;->P()Z

    move-result p0

    if-nez p0, :cond_5

    .line 23
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 24
    :cond_5
    :try_start_2
    iget-object p0, v1, Lvy1;->H0:Llt9;

    if-eqz p0, :cond_6

    sget v0, Llt9;->J0:I

    .line 25
    invoke-virtual {p0, p1}, Llt9;->z0(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :cond_6
    invoke-virtual {v1}, Lsrd;->h0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Logy;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    instance-of p1, p0, Lmv5;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lmv5;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lmv5;->a:Ljava/lang/Throwable;

    throw p0

    .line 28
    :cond_9
    :try_start_3
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 29
    invoke-virtual {v1, p0}, Lsrd;->J(Ljava/lang/Object;)Z

    .line 30
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 31
    :try_start_4
    iget-object v0, v1, Lvy1;->H0:Llt9;

    if-eqz v0, :cond_a

    sget v1, Llt9;->J0:I

    .line 32
    invoke-virtual {v0, p1}, Llt9;->z0(Z)V

    .line 33
    :cond_a
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 34
    throw p0
.end method

.method public static synthetic B(Lmab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lck9;->E0:Lck9;

    .line 2
    invoke-static {v0, p0}, Lbpf;->A(Las6;Lmab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lmab;)Lsto;
    .locals 1

    new-instance v0, Lxto;

    invoke-direct {v0, p0}, Lxto;-><init>(Lmab;)V

    return-object v0
.end method

.method public static final D(Lpst;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Ljbs;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lp1s;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lp1s;->h()I

    move-result p0

    sget-object v1, Ljbs;->a:Ljava/util/List;

    const/16 v1, 0x15

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    return v0
.end method

.method public static final E(Lsbd;I)Lsbd;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lsbd;->Companion:Lsbd$a;

    .line 4
    iget v1, p0, Lsbd;->E0:I

    .line 5
    iget v2, p0, Lsbd;->F0:I

    .line 6
    iget p0, p0, Lsbd;->G0:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p0, Lsbd;

    invoke-direct {p0, v1, v2, p1}, Lsbd;-><init>(III)V

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Lwz0;)Lcur;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, p0, Lwz0;->E:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 2
    new-instance v0, Lcur;

    .line 3
    iget v2, p0, Lwz0;->D:I

    .line 4
    iget v3, p0, Lwz0;->G:I

    .line 5
    iget-boolean v4, p0, Lwz0;->F:Z

    .line 6
    iget-object v6, p0, Lwz0;->l:Ljava/lang/Long;

    const/16 v7, 0x20

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcur;-><init>(IIZLjava/lang/String;Ljava/lang/Long;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final G(II)Lubd;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 1
    sget-object p0, Lubd;->Companion:Lubd$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lubd;->H0:Lubd;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lubd;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lubd;-><init>(II)V

    return-object v0
.end method

.method public static final H(Las6;Lmab;Lgk6;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lgk6;->getContext()Las6;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcs6;->b(Las6;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Las6;->n0(Las6;)Las6;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lcs6;->a(Las6;Las6;Z)Las6;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {p0}, Lhem;->v(Las6;)V

    if-ne p0, v0, :cond_1

    .line 5
    new-instance v0, Le8o;

    invoke-direct {v0, p0, p2}, Le8o;-><init>(Las6;Lgk6;)V

    .line 6
    invoke-static {v0, v0, p1}, Lre7;->T(Le8o;Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Ljk6$a;->E0:Ljk6$a;

    invoke-interface {p0, v1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v2

    invoke-interface {v0, v1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v0

    invoke-static {v2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lequ;

    invoke-direct {v0, p0, p2}, Lequ;-><init>(Las6;Lgk6;)V

    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p2}, Lqrr;->c(Las6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    :try_start_0
    invoke-static {v0, v0, p1}, Lre7;->T(Le8o;Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0, p2}, Lqrr;->a(Las6;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lqrr;->a(Las6;Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_2
    new-instance v0, Lcm8;

    invoke-direct {v0, p0, p2}, Lcm8;-><init>(Las6;Lgk6;)V

    .line 13
    invoke-static {p1, v0, v0}, Ljpq;->m0(Lmab;Ljava/lang/Object;Lgk6;)V

    .line 14
    invoke-virtual {v0}, Lcm8;->J0()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/twitter/permissions/PermissionContentViewResult;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/permissions/PermissionContentViewResult;->getDeniedPermissions()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_audio_avatar_ring_htl_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_audio_avatar_ring_search_results_page_enabled"

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static d(Lks6;Lmab;)Lo78;
    .locals 2

    .line 1
    sget-object v0, Lck9;->E0:Lck9;

    .line 2
    invoke-static {p0, v0}, Lcs6;->c(Lks6;Las6;)Las6;

    move-result-object p0

    .line 3
    new-instance v0, Lp78;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp78;-><init>(Las6;Z)V

    .line 4
    invoke-virtual {v0, v1, v0, p1}, Lqc;->I0(ILjava/lang/Object;Lmab;)V

    return-object v0
.end method

.method public static final e(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(ILqe4;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lpe4;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lpe4;

    invoke-static {p0, p1}, Lbpf;->l(Ljava/lang/Comparable;Lpe4;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lubd;

    invoke-virtual {v0}, Lubd;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lubd;->o()Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lubd;->o()Ljava/lang/Integer;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lubd;->n()Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p0, p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lubd;->n()Ljava/lang/Integer;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_2
    :goto_0
    return p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    .line 2
    invoke-static {p1, p4, p5, v0}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Ljava/lang/Comparable;Lpe4;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lpe4;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lqe4;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lpe4;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqe4;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lpe4;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lqe4;->g()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lqe4;->i()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lpe4;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqe4;->i()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lpe4;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lqe4;->i()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lx54;Ljhu;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Ljhu;->b(Lx54;)V

    .line 2
    invoke-interface {p0}, Lx54;->b()Lmy7;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lmy7;->getName()Lzkh;

    move-result-object v1

    sget-object v2, Ltaq;->a:Ltaq;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v2, v1, Lzkh;->F0:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ltaq;->d:Lzkh;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lzkh;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v2, v0, Lr3j;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Lr3j;

    invoke-interface {v0}, Lr3j;->e()Lz3b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lz3b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lz3b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fqName.asString()"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    .line 10
    :cond_2
    instance-of v2, v0, Lx54;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lx54;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 11
    invoke-interface {p1, v2}, Ljhu;->e(Lx54;)V

    .line 12
    invoke-static {v2, p1}, Lbpf;->m(Lx54;Ljhu;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final o(Las6;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lfs6$a;->E0:Lfs6$a;

    invoke-interface {p0, v0}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v0

    check-cast v0, Lfs6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lfs6;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lgs6;->a(Las6;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1, p1}, Lgii;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lgs6;->a(Las6;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Ljava/lang/Throwable;)Lzu7;
    .locals 2

    .line 1
    new-instance v0, Lykp;

    invoke-direct {v0}, Lykp;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Lvc;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method

.method public static final q()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_gif_hashtag_highlight_is_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final r()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_gif_hashtag_highlight_show_avatar"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final s()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_gif_hashtag_highlight_use_small_font"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final t(Lpst;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp1s;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(Lmab;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luto;

    invoke-direct {v0}, Luto;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Ly1l;->d(Lmab;Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p0

    .line 3
    iput-object p0, v0, Luto;->H0:Lgk6;

    return-object v0
.end method

.method public static final v(Lks6;Las6;ILmab;)Lkrd;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcs6;->c(Lks6;Las6;)Las6;

    move-result-object p0

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lske;

    invoke-direct {p1, p0, p3}, Lske;-><init>(Las6;Lmab;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Legq;

    invoke-direct {p1, p0, v0}, Legq;-><init>(Las6;Z)V

    .line 4
    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lqc;->I0(ILjava/lang/Object;Lmab;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static synthetic w(Lks6;Las6;ILmab;I)Lkrd;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lck9;->E0:Lck9;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbpf;->v(Lks6;Las6;ILmab;)Lkrd;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->a()V

    .line 2
    invoke-static {p0, p1, p2}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final y(Lbae;Lkhu;Lpab;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lwhv;->L0:Lwhv;

    sget-object v4, Lpex;->M0:Lpex;

    const-string v5, "kotlinType"

    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "writeGenericType"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lpex;->e0(Lbae;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 2
    sget-object v3, Lo5r;->a:Ll8h;

    .line 3
    invoke-static/range {p0 .. p0}, Lpex;->e0(Lbae;)Z

    .line 4
    invoke-static/range {p0 .. p0}, Lphr;->I(Lbae;)Lp9e;

    move-result-object v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lbae;->getAnnotations()Lue0;

    move-result-object v9

    .line 6
    invoke-static/range {p0 .. p0}, Lpex;->K(Lbae;)Lbae;

    move-result-object v10

    .line 7
    invoke-static/range {p0 .. p0}, Lpex;->z(Lbae;)Ljava/util/List;

    move-result-object v11

    .line 8
    invoke-static/range {p0 .. p0}, Lpex;->O(Lbae;)Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Luhu;

    .line 12
    invoke-interface {v5}, Luhu;->getType()Lbae;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Ltgu;->Companion:Ltgu$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Ltgu;->F0:Ltgu;

    .line 16
    sget-object v5, Lo5r;->a:Ll8h;

    invoke-virtual {v5}, Ll8h;->k()Lvgu;

    move-result-object v5

    .line 17
    invoke-static/range {p0 .. p0}, Lpex;->L(Lbae;)Lbae;

    move-result-object v12

    invoke-static {v12}, Lphr;->q(Lbae;)Luhu;

    move-result-object v12

    invoke-static {v12}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 18
    invoke-static {v3, v5, v12, v6, v7}, Ldae;->f(Ltgu;Lvgu;Ljava/util/List;ZLgae;)Lgmp;

    move-result-object v3

    .line 19
    invoke-static {v4, v3}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 20
    invoke-static/range {p0 .. p0}, Lphr;->I(Lbae;)Lp9e;

    move-result-object v3

    invoke-virtual {v3}, Lp9e;->q()Lgmp;

    move-result-object v13

    const-string v3, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v13, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 21
    invoke-static/range {v8 .. v14}, Lpex;->s(Lp9e;Lue0;Lbae;Ljava/util/List;Ljava/util/List;Lbae;Z)Lgmp;

    move-result-object v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lbae;->N0()Z

    move-result v0

    invoke-virtual {v3, v0}, Lgmp;->T0(Z)Lgmp;

    move-result-object v0

    .line 23
    invoke-static {v0, v1, v2}, Lbpf;->y(Lbae;Lkhu;Lpab;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    sget-object v5, Lcby;->J0:Lcby;

    .line 25
    invoke-virtual {v5, v0}, Lcby;->h0(Leae;)Lwgu;

    move-result-object v5

    .line 26
    invoke-static {v5}, Ls64$a;->J(Lwgu;)Z

    move-result v8

    const/16 v9, 0x5b

    const/4 v10, 0x1

    if-nez v8, :cond_2

    goto/16 :goto_5

    .line 27
    :cond_2
    invoke-static {v5}, Ls64$a;->u(Lwgu;)Luck;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 28
    invoke-virtual {v3, v8}, Lwhv;->A(Luck;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static/range {p0 .. p0}, Ls64$a;->W(Leae;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 30
    invoke-static/range {p0 .. p0}, Lt4x;->I(Leae;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    :goto_2
    const-string v11, "possiblyPrimitiveType"

    .line 31
    invoke-static {v5, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_d

    .line 32
    invoke-virtual {v3, v5}, Lwhv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6

    .line 33
    :cond_5
    invoke-static {v5}, Ls64$a;->t(Lwgu;)Luck;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 34
    invoke-static {v9}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 35
    sget-object v11, Lh4e;->S0:Ljava/util/EnumMap;

    invoke-virtual {v11, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh4e;

    if-eqz v8, :cond_6

    .line 36
    invoke-virtual {v8}, Lh4e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Lwhv;->y(Ljava/lang/String;)Ll4e;

    move-result-object v5

    goto :goto_6

    :cond_6
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Lh4e;->b(I)V

    throw v7

    .line 39
    :cond_7
    invoke-static {v5}, Ls64$a;->c0(Lwgu;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 40
    invoke-static {v5}, Ls64$a;->q(Lwgu;)La4b;

    move-result-object v5

    .line 41
    sget-object v8, Loqd;->a:Loqd;

    invoke-virtual {v8, v5}, Loqd;->h(La4b;)Lg64;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 42
    iget-boolean v8, v1, Lkhu;->g:Z

    if-nez v8, :cond_b

    .line 43
    sget-object v8, Loqd;->o:Ljava/util/List;

    .line 44
    instance-of v11, v8, Ljava/util/Collection;

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    .line 45
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loqd$a;

    .line 46
    iget-object v11, v11, Loqd$a;->a:Lg64;

    .line 47
    invoke-static {v11, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    goto :goto_5

    .line 48
    :cond_b
    invoke-static {v5}, Ly3e;->b(Lg64;)Ly3e;

    move-result-object v5

    invoke-virtual {v5}, Ly3e;->e()Ljava/lang/String;

    move-result-object v5

    const-string v8, "byClassId(classId).internalName"

    invoke-static {v5, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v5}, Lwhv;->z(Ljava/lang/String;)Ll4e$c;

    move-result-object v5

    goto :goto_6

    :cond_c
    :goto_5
    move-object v5, v7

    :cond_d
    :goto_6
    if-eqz v5, :cond_f

    .line 50
    iget-boolean v4, v1, Lkhu;->a:Z

    if-eqz v4, :cond_e

    .line 51
    invoke-virtual {v3, v5}, Lwhv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    :cond_e
    invoke-interface {v2, v0, v5, v1}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    .line 53
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lbae;->M0()Lvgu;

    move-result-object v5

    .line 54
    instance-of v8, v5, Lxfd;

    if-eqz v8, :cond_11

    .line 55
    check-cast v5, Lxfd;

    .line 56
    iget-object v0, v5, Lxfd;->a:Lbae;

    if-eqz v0, :cond_10

    .line 57
    invoke-static {v0}, Lphr;->n0(Lbae;)Lbae;

    move-result-object v0

    .line 58
    invoke-static {v0, v1, v2}, Lbpf;->y(Lbae;Lkhu;Lpab;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_10
    iget-object v0, v5, Lxfd;->b:Ljava/util/LinkedHashSet;

    .line 60
    invoke-virtual {v4, v0}, Lpex;->m(Ljava/util/Collection;)Lbae;

    throw v7

    .line 61
    :cond_11
    invoke-interface {v5}, Lvgu;->d()Lu64;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 62
    invoke-static {v5}, Lfr9;->f(Lmy7;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v0, "error/NonExistentClass"

    .line 63
    invoke-virtual {v3, v0}, Lwhv;->z(Ljava/lang/String;)Ll4e$c;

    move-result-object v0

    .line 64
    check-cast v5, Lx54;

    return-object v0

    .line 65
    :cond_12
    instance-of v7, v5, Lx54;

    if-eqz v7, :cond_19

    invoke-static/range {p0 .. p0}, Lp9e;->A(Lbae;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 66
    invoke-virtual/range {p0 .. p0}, Lbae;->K0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_18

    .line 67
    invoke-virtual/range {p0 .. p0}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhu;

    .line 68
    invoke-interface {v0}, Luhu;->getType()Lbae;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0}, Luhu;->c()Lwkv;

    move-result-object v5

    sget-object v6, Lwkv;->H0:Lwkv;

    if-ne v5, v6, :cond_13

    const-string v0, "java/lang/Object"

    .line 70
    invoke-virtual {v3, v0}, Lwhv;->z(Ljava/lang/String;)Ll4e$c;

    move-result-object v0

    goto :goto_8

    .line 71
    :cond_13
    invoke-interface {v0}, Luhu;->c()Lwkv;

    move-result-object v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-boolean v5, v1, Lkhu;->c:Z

    if-eqz v5, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v10, :cond_15

    .line 73
    iget-object v0, v1, Lkhu;->f:Lkhu;

    if-nez v0, :cond_17

    goto :goto_7

    .line 74
    :cond_15
    iget-object v0, v1, Lkhu;->h:Lkhu;

    if-nez v0, :cond_17

    goto :goto_7

    .line 75
    :cond_16
    iget-object v0, v1, Lkhu;->i:Lkhu;

    if-nez v0, :cond_17

    :goto_7
    move-object v0, v1

    .line 76
    :cond_17
    invoke-static {v4, v0, v2}, Lbpf;->y(Lbae;Lkhu;Lpab;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_8
    invoke-static {v9}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    invoke-virtual {v3, v0}, Lwhv;->u0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lwhv;->y(Ljava/lang/String;)Ll4e;

    move-result-object v0

    return-object v0

    .line 80
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-eqz v7, :cond_1d

    .line 81
    invoke-static {v5}, Lo6d;->b(Lmy7;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 82
    iget-boolean v6, v1, Lkhu;->b:Z

    if-nez v6, :cond_1a

    .line 83
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v6}, Logy;->j(Leae;Ljava/util/HashSet;)Leae;

    move-result-object v6

    .line 84
    check-cast v6, Lbae;

    if-eqz v6, :cond_1a

    .line 85
    new-instance v0, Lkhu;

    .line 86
    iget-boolean v8, v1, Lkhu;->a:Z

    iget-boolean v10, v1, Lkhu;->c:Z

    iget-boolean v11, v1, Lkhu;->d:Z

    iget-boolean v12, v1, Lkhu;->e:Z

    .line 87
    iget-object v13, v1, Lkhu;->f:Lkhu;

    iget-boolean v14, v1, Lkhu;->g:Z

    iget-object v15, v1, Lkhu;->h:Lkhu;

    iget-object v1, v1, Lkhu;->i:Lkhu;

    const/4 v9, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x200

    move-object v7, v0

    move-object/from16 v16, v1

    .line 88
    invoke-direct/range {v7 .. v18}, Lkhu;-><init>(ZZZZZLkhu;ZLkhu;Lkhu;ZI)V

    .line 89
    invoke-static {v6, v0, v2}, Lbpf;->y(Lbae;Lkhu;Lpab;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 90
    :cond_1a
    iget-boolean v6, v1, Lkhu;->c:Z

    if-eqz v6, :cond_1b

    .line 91
    move-object v6, v5

    check-cast v6, Lx54;

    invoke-static {v6}, Lp9e;->F(Lx54;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 92
    invoke-virtual {v3}, Lwhv;->T()Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    .line 93
    :cond_1b
    check-cast v5, Lx54;

    invoke-interface {v5}, Lx54;->a()Lx54;

    move-result-object v6

    const-string v7, "descriptor.original"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v5}, Lx54;->j()Li64;

    move-result-object v6

    sget-object v7, Li64;->H0:Li64;

    if-ne v6, v7, :cond_1c

    .line 95
    invoke-interface {v5}, Lx54;->b()Lmy7;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v5, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lx54;

    .line 96
    :cond_1c
    invoke-interface {v5}, Lx54;->a()Lx54;

    move-result-object v5

    const-string v6, "enumClassIfEnumEntry.original"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lbpf;->m(Lx54;Ljhu;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lwhv;->z(Ljava/lang/String;)Ll4e$c;

    move-result-object v3

    .line 98
    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 99
    :cond_1d
    instance-of v3, v5, Llhu;

    if-eqz v3, :cond_1f

    .line 100
    check-cast v5, Llhu;

    invoke-static {v5}, Lphr;->O(Llhu;)Lbae;

    move-result-object v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Lbae;->N0()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, Lphr;->g0(Lbae;)Lbae;

    move-result-object v2

    .line 102
    :cond_1e
    sget-object v0, Lrbb;->b:Lrbb$e;

    .line 103
    invoke-static {v2, v1, v0}, Lbpf;->y(Lbae;Lkhu;Lpab;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 104
    :cond_1f
    instance-of v3, v5, Lkgu;

    if-eqz v3, :cond_20

    .line 105
    iget-boolean v3, v1, Lkhu;->j:Z

    if-eqz v3, :cond_20

    .line 106
    check-cast v5, Lkgu;

    invoke-interface {v5}, Lkgu;->G()Lgmp;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v1, v2}, Lbpf;->y(Lbae;Lkhu;Lpab;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 107
    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no descriptor for type constructor of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final z(Lsbd;)Lsbd;
    .locals 3

    .line 1
    sget-object v0, Lsbd;->Companion:Lsbd$a;

    .line 2
    iget v1, p0, Lsbd;->F0:I

    .line 3
    iget v2, p0, Lsbd;->E0:I

    .line 4
    iget p0, p0, Lsbd;->G0:I

    neg-int p0, p0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lsbd;

    invoke-direct {v0, v1, v2, p0}, Lsbd;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfqf;
    .locals 0

    sget-object p1, Lwkh;->E0:Lwkh;

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    :try_start_0
    const-string p1, "dalvik.system.DexFile"

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lnjp;->u(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    const-string p1, "SplitCompat"

    const-string p2, "Unexpected missing dalvik.system.DexFile."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;Laf1;II)Lfw1;
    .locals 0

    sget-object p2, Laf1;->M0:Laf1;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/util/Map$Entry;Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt9;

    sget-object v1, Ltt9;->L0:Ltt9$a;

    invoke-virtual {v0, v1}, Ltt9;->i(Ltt9$a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "current.value.get(EventN\u2026paceRuleNode.IS_TERMINAL)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt9;

    sget-object v0, Ltt9;->K0:Ltt9$a;

    invoke-virtual {p1, v0}, Ltt9;->i(Ltt9$a;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "current.value.get<Map<St\u2026mespaceRuleNode.CHILDREN)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p0, v1, p2}, Lbpf;->n(Ljava/util/Map$Entry;Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method
