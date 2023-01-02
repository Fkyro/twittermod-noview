.class public final Lmil;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x372
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lgup$a$a;

.field public G0:I

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lhil;

.field public final synthetic J0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lks6;",
            "Lx4h;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lx4h;


# direct methods
.method public constructor <init>(Lhil;Lpab;Lx4h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhil;",
            "Lpab<",
            "-",
            "Lks6;",
            "-",
            "Lx4h;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx4h;",
            "Lgk6<",
            "-",
            "Lmil;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmil;->I0:Lhil;

    iput-object p2, p0, Lmil;->J0:Lpab;

    iput-object p3, p0, Lmil;->K0:Lx4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmil;

    iget-object v1, p0, Lmil;->I0:Lhil;

    iget-object v2, p0, Lmil;->J0:Lpab;

    iget-object v3, p0, Lmil;->K0:Lx4h;

    invoke-direct {v0, v1, v2, v3, p2}, Lmil;-><init>(Lhil;Lpab;Lx4h;Lgk6;)V

    iput-object p1, v0, Lmil;->H0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lmil;->G0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmil;->F0:Lgup$a$a;

    iget-object v1, p0, Lmil;->H0:Ljava/lang/Object;

    check-cast v1, Lkrd;

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmil;->H0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 4
    invoke-interface {p1}, Lks6;->B()Las6;

    move-result-object p1

    invoke-static {p1}, Lhem;->A(Las6;)Lkrd;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lmil;->I0:Lhil;

    .line 6
    iget-object v4, p1, Lhil;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_1
    iget-object v5, p1, Lhil;->f:Ljava/lang/Throwable;

    if-nez v5, :cond_a

    .line 9
    iget-object v5, p1, Lhil;->q:Loiq;

    invoke-virtual {v5}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhil$d;

    sget-object v6, Lhil$d;->F0:Lhil$d;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_9

    .line 10
    iget-object v5, p1, Lhil;->e:Lkrd;

    if-nez v5, :cond_8

    .line 11
    iput-object v1, p1, Lhil;->e:Lkrd;

    .line 12
    invoke-virtual {p1}, Lhil;->u()Lsb3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v4

    .line 13
    sget-object p1, Lgup;->Companion:Lgup$a;

    new-instance v4, Lmil$b;

    iget-object v5, p0, Lmil;->I0:Lhil;

    invoke-direct {v4, v5}, Lmil$b;-><init>(Lhil;)V

    invoke-virtual {p1, v4}, Lgup$a;->d(Lmab;)Lgqi;

    move-result-object p1

    .line 14
    sget-object v4, Lhil;->Companion:Lhil$a;

    iget-object v5, p0, Lmil;->I0:Lhil;

    .line 15
    iget-object v5, v5, Lhil;->r:Lhil$c;

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    sget-object v4, Lhil;->s:Loiq;

    .line 18
    invoke-virtual {v4}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanj;

    .line 19
    invoke-interface {v6, v5}, Lanj;->add(Ljava/lang/Object;)Lanj;

    move-result-object v7

    if-eq v6, v7, :cond_3

    .line 20
    invoke-virtual {v4, v6, v7}, Loiq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    :cond_3
    :try_start_2
    iget-object v4, p0, Lmil;->I0:Lhil;

    .line 22
    iget-object v5, v4, Lhil;->d:Ljava/lang/Object;

    .line 23
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    :try_start_3
    iget-object v4, v4, Lhil;->g:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    .line 26
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Lyk6;

    .line 28
    invoke-interface {v8}, Lyk6;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 29
    :cond_4
    :try_start_4
    monitor-exit v5

    .line 30
    new-instance v4, Lmil$a;

    iget-object v5, p0, Lmil;->J0:Lpab;

    iget-object v6, p0, Lmil;->K0:Lx4h;

    invoke-direct {v4, v5, v6, v3}, Lmil$a;-><init>(Lpab;Lx4h;Lgk6;)V

    iput-object v1, p0, Lmil;->H0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgup$a$a;

    iput-object v5, p0, Lmil;->F0:Lgup$a$a;

    iput v2, p0, Lmil;->G0:I

    invoke-static {v4, p0}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 31
    :goto_1
    invoke-interface {v0}, Lgqi;->dispose()V

    .line 32
    iget-object p1, p0, Lmil;->I0:Lhil;

    .line 33
    iget-object v0, p1, Lhil;->d:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_5
    iget-object v2, p1, Lhil;->e:Lkrd;

    if-ne v2, v1, :cond_6

    .line 36
    iput-object v3, p1, Lhil;->e:Lkrd;

    .line 37
    :cond_6
    invoke-virtual {p1}, Lhil;->u()Lsb3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    monitor-exit v0

    .line 39
    sget-object p1, Lhil;->Companion:Lhil$a;

    iget-object v0, p0, Lmil;->I0:Lhil;

    .line 40
    iget-object v0, v0, Lhil;->r:Lhil$c;

    .line 41
    invoke-static {p1, v0}, Lhil$a;->a(Lhil$a;Lhil$c;)V

    .line 42
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_1
    move-exception p1

    .line 43
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception v0

    .line 44
    :try_start_6
    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 45
    :goto_2
    invoke-interface {v0}, Lgqi;->dispose()V

    .line 46
    iget-object v0, p0, Lmil;->I0:Lhil;

    .line 47
    iget-object v2, v0, Lhil;->d:Ljava/lang/Object;

    .line 48
    monitor-enter v2

    .line 49
    :try_start_7
    iget-object v4, v0, Lhil;->e:Lkrd;

    if-ne v4, v1, :cond_7

    .line 50
    iput-object v3, v0, Lhil;->e:Lkrd;

    .line 51
    :cond_7
    invoke-virtual {v0}, Lhil;->u()Lsb3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 52
    monitor-exit v2

    .line 53
    sget-object v0, Lhil;->Companion:Lhil$a;

    iget-object v1, p0, Lmil;->I0:Lhil;

    .line 54
    iget-object v1, v1, Lhil;->r:Lhil$c;

    .line 55
    invoke-static {v0, v1}, Lhil$a;->a(Lhil$a;Lhil$c;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 56
    monitor-exit v2

    throw p1

    .line 57
    :cond_8
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_a
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    .line 60
    monitor-exit v4

    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lmil;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lmil;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lmil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
