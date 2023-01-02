.class public final Lpcj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx4h;


# instance fields
.field public final E0:Lx4h;

.field public final F0:Llce;


# direct methods
.method public constructor <init>(Lx4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpcj;->E0:Lx4h;

    .line 3
    new-instance p1, Llce;

    invoke-direct {p1}, Llce;-><init>()V

    iput-object p1, p0, Lpcj;->F0:Llce;

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

    instance-of v0, p2, Lpcj$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpcj$a;

    iget v1, v0, Lpcj$a;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpcj$a;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpcj$a;

    invoke-direct {v0, p0, p2}, Lpcj$a;-><init>(Lpcj;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lpcj$a;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lpcj$a;->I0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpcj$a;->F0:Lx9b;

    iget-object v2, v0, Lpcj$a;->E0:Lpcj;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpcj;->F0:Llce;

    iput-object p0, v0, Lpcj$a;->E0:Lpcj;

    iput-object p1, v0, Lpcj$a;->F0:Lx9b;

    iput v4, v0, Lpcj$a;->I0:I

    .line 5
    iget-object v2, p2, Llce;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v5, p2, Llce;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    .line 8
    sget-object p2, Lzvu;->a:Lzvu;

    goto :goto_1

    .line 9
    :cond_4
    new-instance v2, Ltb3;

    invoke-static {v0}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Ltb3;-><init>(Lgk6;I)V

    .line 10
    invoke-virtual {v2}, Ltb3;->r()V

    .line 11
    iget-object v4, p2, Llce;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v4

    .line 13
    :try_start_1
    iget-object v5, p2, Llce;->b:Ljava/util/List;

    .line 14
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    .line 15
    new-instance v4, Lkce;

    invoke-direct {v4, p2, v2}, Lkce;-><init>(Llce;Lsb3;)V

    invoke-virtual {v2, v4}, Ltb3;->x(Lx9b;)V

    .line 16
    invoke-virtual {v2}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    sget-object p2, Lzvu;->a:Lzvu;

    :goto_1
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 18
    :goto_2
    iget-object p2, v2, Lpcj;->E0:Lx4h;

    const/4 v2, 0x0

    iput-object v2, v0, Lpcj$a;->E0:Lpcj;

    iput-object v2, v0, Lpcj$a;->F0:Lx9b;

    iput v3, v0, Lpcj$a;->I0:I

    invoke-interface {p2, p1, v0}, Lx4h;->f(Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v2

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
