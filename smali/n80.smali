.class public final Ln80;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx4h;


# instance fields
.field public final E0:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln80;->E0:Landroid/view/Choreographer;

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
    .locals 4
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
    invoke-interface {p2}, Lgk6;->getContext()Las6;

    move-result-object v0

    sget v1, Ljk6;->y:I

    sget-object v1, Ljk6$a;->E0:Ljk6$a;

    invoke-interface {v0, v1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v0

    instance-of v1, v0, Lm80;

    if-eqz v1, :cond_0

    check-cast v0, Lm80;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ltb3;

    invoke-static {p2}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Ltb3;-><init>(Lgk6;I)V

    .line 3
    invoke-virtual {v1}, Ltb3;->r()V

    .line 4
    new-instance p2, Ln80$c;

    invoke-direct {p2, v1, p0, p1}, Ln80$c;-><init>(Lsb3;Ln80;Lx9b;)V

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, v0, Lm80;->G0:Landroid/view/Choreographer;

    .line 6
    iget-object v3, p0, Ln80;->E0:Landroid/view/Choreographer;

    .line 7
    invoke-static {p1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, v0, Lm80;->I0:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v3, v0, Lm80;->K0:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean v3, v0, Lm80;->N0:Z

    if-nez v3, :cond_1

    .line 12
    iput-boolean v2, v0, Lm80;->N0:Z

    .line 13
    iget-object v2, v0, Lm80;->G0:Landroid/view/Choreographer;

    iget-object v3, v0, Lm80;->O0:Lm80$d;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    monitor-exit p1

    .line 15
    new-instance p1, Ln80$a;

    invoke-direct {p1, v0, p2}, Ln80$a;-><init>(Lm80;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lsb3;->x(Lx9b;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1

    throw p2

    .line 17
    :cond_2
    iget-object p1, p0, Ln80;->E0:Landroid/view/Choreographer;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    new-instance p1, Ln80$b;

    invoke-direct {p1, p0, p2}, Ln80$b;-><init>(Ln80;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lsb3;->x(Lx9b;)V

    .line 20
    :goto_1
    invoke-virtual {v1}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
