.class public La7p;
.super Lff;
.source "Twttr"

# interfaces
.implements Lj9h;
.implements Ldpa;
.implements Lwbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lff<",
        "Lb7p;",
        ">;",
        "Lj9h<",
        "TT;>;",
        "Ldpa;",
        "Lwbb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final I0:I

.field public final J0:I

.field public final K0:Lan2;

.field public L0:[Ljava/lang/Object;

.field public M0:J

.field public N0:J

.field public O0:I

.field public P0:I


# direct methods
.method public constructor <init>(IILan2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lff;-><init>()V

    .line 2
    iput p1, p0, La7p;->I0:I

    .line 3
    iput p2, p0, La7p;->J0:I

    .line 4
    iput-object p3, p0, La7p;->K0:Lan2;

    return-void
.end method

.method public static synthetic m(La7p;Lepa;Lgk6;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, La7p$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7p$b;

    iget v1, v0, La7p$b;->K0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7p$b;->K0:I

    goto :goto_0

    :cond_0
    new-instance v0, La7p$b;

    invoke-direct {v0, p0, p2}, La7p$b;-><init>(La7p;Lgk6;)V

    :goto_0
    iget-object p2, v0, La7p$b;->I0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, La7p$b;->K0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    :goto_1
    iget-object p0, v0, La7p$b;->H0:Lkrd;

    iget-object p1, v0, La7p$b;->G0:Lb7p;

    iget-object v2, v0, La7p$b;->F0:Lepa;

    iget-object v5, v0, La7p$b;->E0:La7p;

    :try_start_0
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    :goto_2
    move-object p2, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, La7p$b;->G0:Lb7p;

    iget-object p0, v0, La7p$b;->F0:Lepa;

    iget-object v2, v0, La7p$b;->E0:La7p;

    :try_start_1
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lff;->g()Lgf;

    move-result-object p2

    check-cast p2, Lb7p;

    .line 5
    :try_start_2
    instance-of v2, p1, Lisq;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lisq;

    iput-object p0, v0, La7p$b;->E0:La7p;

    iput-object p1, v0, La7p$b;->F0:Lepa;

    iput-object p2, v0, La7p$b;->G0:Lb7p;

    iput v5, v0, La7p$b;->K0:I

    invoke-virtual {v2, v0}, Lisq;->b(Lgk6;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 6
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object v2

    .line 7
    sget-object v5, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {v2, v5}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v2

    check-cast v2, Lkrd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    .line 8
    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v5, p1}, La7p;->w(Lb7p;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v6, Luhr;->S0:Lb9r;

    if-ne p2, v6, :cond_7

    .line 10
    iput-object v5, v0, La7p$b;->E0:La7p;

    iput-object v2, v0, La7p$b;->F0:Lepa;

    iput-object p1, v0, La7p$b;->G0:Lb7p;

    iput-object p0, v0, La7p$b;->H0:Lkrd;

    iput v4, v0, La7p$b;->K0:I

    invoke-virtual {v5, p1, v0}, La7p;->k(Lb7p;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz p0, :cond_8

    .line 11
    invoke-static {p0}, Lhem;->w(Lkrd;)V

    .line 12
    :cond_8
    iput-object v5, v0, La7p$b;->E0:La7p;

    iput-object v2, v0, La7p$b;->F0:Lepa;

    iput-object p1, v0, La7p$b;->G0:Lb7p;

    iput-object p0, v0, La7p$b;->H0:Lkrd;

    iput v3, v0, La7p$b;->K0:I

    invoke-interface {v2, p2, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_2

    .line 13
    :goto_5
    invoke-virtual {p0, p2}, Lff;->j(Lgf;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La7p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzvu;->a:Lzvu;

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v6, Ltb3;

    invoke-static {p2}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v6, p2, v7}, Ltb3;-><init>(Lgk6;I)V

    .line 3
    invoke-virtual {v6}, Ltb3;->r()V

    .line 4
    sget-object p2, Lo0i;->F0:[Lgk6;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, La7p;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v6, p1}, Ltb3;->resumeWith(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, La7p;->p([Lgk6;)[Lgk6;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v8, La7p$a;

    .line 10
    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v0

    .line 11
    iget v2, p0, La7p;->O0:I

    iget v3, p0, La7p;->P0:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    .line 12
    invoke-direct/range {v0 .. v5}, La7p$a;-><init>(La7p;JLjava/lang/Object;Lgk6;)V

    .line 13
    invoke-virtual {p0, v8}, La7p;->o(Ljava/lang/Object;)V

    .line 14
    iget p1, p0, La7p;->P0:I

    add-int/2addr p1, v7

    .line 15
    iput p1, p0, La7p;->P0:I

    .line 16
    iget p1, p0, La7p;->J0:I

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0, p2}, La7p;->p([Lgk6;)[Lgk6;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    .line 18
    :goto_0
    monitor-exit p0

    if-eqz p2, :cond_3

    .line 19
    invoke-static {v6, p2}, Ljt7;->d(Lsb3;Lgn8;)V

    :cond_3
    const/4 p2, 0x0

    .line 20
    array-length v0, p1

    :goto_1
    if-ge p2, v0, :cond_5

    aget-object v1, p1, p2

    if-eqz v1, :cond_4

    sget-object v2, Lzvu;->a:Lzvu;

    invoke-interface {v1, v2}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v6}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_2
    if-ne p1, p2, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    throw p1
.end method

.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "-TT;>;",
            "Lgk6<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, La7p;->m(La7p;Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lo0i;->F0:[Lgk6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, La7p;->u(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, La7p;->p([Lgk6;)[Lgk6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lzvu;->a:Lzvu;

    invoke-interface {v3, v4}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La7p;->q()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, La7p;->N0:J

    .line 4
    invoke-virtual {p0}, La7p;->q()J

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v7

    iget v0, p0, La7p;->O0:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    iget v0, p0, La7p;->P0:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v8}, La7p;->x(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Las6;ILan2;)Ldpa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "I",
            "Lan2;",
            ")",
            "Ldpa<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Luhr;->E(Lz6p;Las6;ILan2;)Ldpa;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lgf;
    .locals 1

    new-instance v0, Lb7p;

    invoke-direct {v0}, Lb7p;-><init>()V

    return-object v0
.end method

.method public final i()[Lgf;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lb7p;

    return-object v0
.end method

.method public final k(Lb7p;Lgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7p;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
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
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, La7p;->v(Lb7p;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    .line 5
    iput-object v0, p1, Lb7p;->b:Ltb3;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, p1}, Ltb3;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 8
    invoke-virtual {v0}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v0, Lls6;->E0:Lls6;

    if-ne p2, v0, :cond_1

    return-object p2

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 7

    .line 1
    iget v0, p0, La7p;->J0:I

    if-nez v0, :cond_0

    iget v0, p0, La7p;->P0:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La7p;->L0:[Ljava/lang/Object;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v1, p0, La7p;->P0:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v1

    .line 4
    iget v3, p0, La7p;->O0:I

    iget v4, p0, La7p;->P0:I

    add-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v2, v1

    .line 5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 6
    sget-object v2, Luhr;->S0:Lb9r;

    if-ne v1, v2, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 7
    iput v4, p0, La7p;->P0:I

    .line 8
    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v1

    .line 9
    iget v3, p0, La7p;->O0:I

    iget v4, p0, La7p;->P0:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    long-to-int v2, v1

    .line 10
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, La7p;->L0:[Ljava/lang/Object;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v1

    long-to-int v2, v1

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 3
    iget v0, p0, La7p;->O0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La7p;->O0:I

    .line 4
    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, La7p;->M0:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, La7p;->M0:J

    .line 6
    :cond_0
    iget-wide v2, p0, La7p;->N0:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    .line 7
    iget v2, p0, Lff;->F0:I

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lff;->E0:[Lgf;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 9
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    if-eqz v5, :cond_1

    .line 10
    check-cast v5, Lb7p;

    .line 11
    iget-wide v6, v5, Lb7p;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    cmp-long v8, v6, v0

    if-gez v8, :cond_1

    .line 12
    iput-wide v0, v5, Lb7p;->a:J

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iput-wide v0, p0, La7p;->N0:J

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, La7p;->O0:I

    iget v1, p0, La7p;->P0:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, La7p;->L0:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1, v3, v2}, La7p;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, La7p;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 6
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aput-object p1, v1, v0

    return-void
.end method

.method public final p([Lgk6;)[Lgk6;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgk6<",
            "Lzvu;",
            ">;)[",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lff;->F0:I

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lff;->E0:[Lgf;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-eqz v4, :cond_2

    .line 5
    check-cast v4, Lb7p;

    .line 6
    iget-object v5, v4, Lb7p;->b:Ltb3;

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v4}, La7p;->v(Lb7p;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    .line 8
    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    move-object v6, p1

    check-cast v6, [Lgk6;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lb7p;->b:Ltb3;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, [Lgk6;

    return-object p1
.end method

.method public final q()J
    .locals 4

    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v0

    iget v2, p0, La7p;->O0:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final r()J
    .locals 4

    iget-wide v0, p0, La7p;->N0:J

    iget-wide v2, p0, La7p;->M0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7p;->L0:[Ljava/lang/Object;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, La7p;->M0:J

    .line 2
    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v3

    iget v5, p0, La7p;->O0:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, p0, La7p;->M0:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v3, v4

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final t([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1
    new-array v1, p3, [Ljava/lang/Object;

    iput-object v1, p0, La7p;->L0:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v2

    :goto_1
    if-ge v0, p2, :cond_2

    int-to-long v4, v0

    add-long/2addr v4, v2

    long-to-int v5, v4

    .line 3
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    aget-object v4, p1, v4

    add-int/lit8 v6, p3, -0x1

    and-int/2addr v5, v6

    .line 4
    aput-object v4, v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lff;->F0:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, La7p;->I0:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, La7p;->o(Ljava/lang/Object;)V

    .line 4
    iget v0, p0, La7p;->O0:I

    add-int/2addr v0, v9

    iput v0, p0, La7p;->O0:I

    .line 5
    iget v1, p0, La7p;->I0:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, La7p;->n()V

    .line 6
    :cond_1
    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v0

    iget v2, p0, La7p;->O0:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, La7p;->N0:J

    :goto_0
    return v9

    .line 7
    :cond_2
    iget v0, p0, La7p;->O0:I

    iget v1, p0, La7p;->J0:I

    if-lt v0, v1, :cond_5

    iget-wide v0, p0, La7p;->N0:J

    iget-wide v2, p0, La7p;->M0:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    .line 8
    iget-object v0, p0, La7p;->K0:Lan2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, La7p;->o(Ljava/lang/Object;)V

    .line 10
    iget v0, p0, La7p;->O0:I

    add-int/2addr v0, v9

    iput v0, p0, La7p;->O0:I

    .line 11
    iget v1, p0, La7p;->J0:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, La7p;->n()V

    .line 12
    :cond_6
    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v0

    iget v2, p0, La7p;->O0:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, La7p;->M0:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 13
    iget v0, p0, La7p;->I0:I

    if-le v1, v0, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v2, v0

    .line 14
    iget-wide v3, p0, La7p;->N0:J

    invoke-virtual {p0}, La7p;->q()J

    move-result-wide v5

    .line 15
    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v7

    iget v0, p0, La7p;->O0:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, La7p;->P0:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v8}, La7p;->x(JJJJ)V

    :cond_7
    return v9
.end method

.method public final v(Lb7p;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lb7p;->a:J

    .line 2
    invoke-virtual {p0}, La7p;->q()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, La7p;->J0:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p1, p0, La7p;->P0:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final w(Lb7p;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo0i;->F0:[Lgk6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, La7p;->v(Lb7p;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    sget-object p1, Luhr;->S0:Lb9r;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Lb7p;->a:J

    .line 6
    iget-object v0, p0, La7p;->L0:[Ljava/lang/Object;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    .line 7
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 8
    instance-of v5, v0, La7p$a;

    if-eqz v5, :cond_1

    check-cast v0, La7p$a;

    iget-object v0, v0, La7p$a;->G0:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 9
    iput-wide v1, p1, Lb7p;->a:J

    .line 10
    invoke-virtual {p0, v3, v4}, La7p;->y(J)[Lgk6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 11
    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    .line 12
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    sget-object v4, Lzvu;->a:Lzvu;

    invoke-interface {v3, v4}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final x(JJJJ)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 2
    invoke-virtual {p0}, La7p;->r()J

    move-result-wide v7

    :goto_0
    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    iget-object v9, v0, La7p;->L0:[Ljava/lang/Object;

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v10, 0x0

    long-to-int v11, v7

    .line 3
    array-length v12, v9

    add-int/lit8 v12, v12, -0x1

    and-int/2addr v11, v12

    aput-object v10, v9, v11

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    .line 4
    :cond_0
    iput-wide v1, v0, La7p;->M0:J

    .line 5
    iput-wide v3, v0, La7p;->N0:J

    sub-long v1, p5, v5

    long-to-int v2, v1

    .line 6
    iput v2, v0, La7p;->O0:I

    sub-long v1, p7, p5

    long-to-int v2, v1

    .line 7
    iput v2, v0, La7p;->P0:I

    return-void
.end method

.method public final y(J)[Lgk6;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    iget-wide v0, v9, La7p;->N0:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Lo0i;->F0:[Lgk6;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, La7p;->r()J

    move-result-wide v0

    .line 3
    iget v2, v9, La7p;->O0:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 4
    iget v4, v9, La7p;->J0:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, La7p;->P0:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    .line 5
    :cond_1
    iget v4, v9, Lff;->F0:I

    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v9, Lff;->E0:[Lgf;

    if-eqz v4, :cond_3

    .line 7
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    .line 8
    check-cast v11, Lb7p;

    .line 9
    iget-wide v11, v11, Lb7p;->a:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-wide v7, v9, La7p;->N0:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, Lo0i;->F0:[Lgk6;

    return-object v0

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, La7p;->q()J

    move-result-wide v7

    .line 12
    iget v4, v9, Lff;->F0:I

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    .line 13
    iget v11, v9, La7p;->P0:I

    iget v12, v9, La7p;->J0:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 14
    :cond_5
    iget v4, v9, La7p;->P0:I

    .line 15
    :goto_1
    sget-object v11, Lo0i;->F0:[Lgk6;

    .line 16
    iget v12, v9, La7p;->P0:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_9

    .line 17
    new-array v11, v4, [Lgk6;

    .line 18
    iget-object v14, v9, La7p;->L0:[Ljava/lang/Object;

    invoke-static {v14}, Lahd;->c(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_7

    long-to-int v10, v7

    move-wide/from16 v17, v2

    .line 19
    array-length v2, v14

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v10

    aget-object v2, v14, v2

    .line 20
    sget-object v3, Luhr;->S0:Lb9r;

    move-wide/from16 v19, v12

    if-eq v2, v3, :cond_6

    const-string v12, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 21
    invoke-static {v2, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, La7p$a;

    add-int/lit8 v12, v15, 0x1

    .line 22
    iget-object v13, v2, La7p$a;->H0:Lgk6;

    aput-object v13, v11, v15

    .line 23
    array-length v13, v14

    add-int/lit8 v13, v13, -0x1

    and-int/2addr v10, v13

    aput-object v3, v14, v10

    .line 24
    iget-object v2, v2, La7p$a;->G0:Ljava/lang/Object;

    long-to-int v3, v5

    .line 25
    array-length v10, v14

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v3, v10

    aput-object v2, v14, v3

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    if-ge v12, v4, :cond_8

    move v15, v12

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x1

    :goto_3
    add-long/2addr v7, v2

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_7
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :cond_8
    move-wide v7, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_4
    sub-long v0, v7, v0

    long-to-int v1, v0

    .line 26
    iget v0, v9, Lff;->F0:I

    if-nez v0, :cond_a

    move-wide v3, v7

    goto :goto_5

    :cond_a
    move-wide/from16 v3, v17

    .line 27
    :goto_5
    iget-wide v5, v9, La7p;->M0:J

    iget v0, v9, La7p;->I0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 28
    iget v2, v9, La7p;->J0:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v19

    if-gez v2, :cond_b

    iget-object v2, v9, La7p;->L0:[Ljava/lang/Object;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    long-to-int v5, v0

    .line 29
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v2, v2, v5

    .line 30
    sget-object v5, Luhr;->S0:Lb9r;

    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_b
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    .line 31
    invoke-virtual/range {v0 .. v8}, La7p;->x(JJJJ)V

    .line 32
    invoke-virtual/range {p0 .. p0}, La7p;->l()V

    .line 33
    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v9, v11}, La7p;->p([Lgk6;)[Lgk6;

    move-result-object v11

    :cond_d
    return-object v11
.end method
