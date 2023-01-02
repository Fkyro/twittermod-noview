.class public final Lu9h;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xab,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lpch;

.field public G0:Ljava/lang/Object;

.field public H0:Ls9h;

.field public I0:I

.field public synthetic J0:Ljava/lang/Object;

.field public final synthetic K0:I

.field public final synthetic L0:Ls9h;

.field public final synthetic M0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILs9h;Lx9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls9h;",
            "Lx9b<",
            "-",
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lu9h;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lu9h;->K0:I

    iput-object p2, p0, Lu9h;->L0:Ls9h;

    iput-object p3, p0, Lu9h;->M0:Lx9b;

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

    new-instance v0, Lu9h;

    iget v1, p0, Lu9h;->K0:I

    iget-object v2, p0, Lu9h;->L0:Ls9h;

    iget-object v3, p0, Lu9h;->M0:Lx9b;

    invoke-direct {v0, v1, v2, v3, p2}, Lu9h;-><init>(ILs9h;Lx9b;Lgk6;)V

    iput-object p1, v0, Lu9h;->J0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lu9h;->I0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lu9h;->G0:Ljava/lang/Object;

    check-cast v0, Ls9h;

    iget-object v1, p0, Lu9h;->F0:Lpch;

    iget-object v3, p0, Lu9h;->J0:Ljava/lang/Object;

    check-cast v3, Ls9h$a;

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lu9h;->H0:Ls9h;

    iget-object v3, p0, Lu9h;->G0:Ljava/lang/Object;

    check-cast v3, Lx9b;

    iget-object v5, p0, Lu9h;->F0:Lpch;

    iget-object v6, p0, Lu9h;->J0:Ljava/lang/Object;

    check-cast v6, Ls9h$a;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v5

    move-object v8, v6

    move-object v6, v3

    move-object v3, v8

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu9h;->J0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 4
    new-instance v1, Ls9h$a;

    iget v5, p0, Lu9h;->K0:I

    invoke-interface {p1}, Lks6;->B()Las6;

    move-result-object p1

    sget-object v6, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {p1, v6}, Las6;->b(Las6$b;)Las6$a;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lkrd;

    invoke-direct {v1, v5, p1}, Ls9h$a;-><init>(ILkrd;)V

    .line 5
    iget-object p1, p0, Lu9h;->L0:Ls9h;

    .line 6
    :cond_3
    iget-object v5, p1, Ls9h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls9h$a;

    if-eqz v5, :cond_6

    .line 7
    iget v6, v1, Ls9h$a;->a:I

    iget v7, v5, Ls9h$a;->a:I

    invoke-static {v6, v7}, Llc0;->l(II)I

    move-result v6

    if-ltz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    :goto_1
    iget-object v6, p1, Ls9h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_7

    .line 10
    iget-object p1, v5, Ls9h$a;->b:Lkrd;

    .line 11
    invoke-interface {p1, v2}, Lkrd;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_7
    iget-object p1, p0, Lu9h;->L0:Ls9h;

    .line 13
    iget-object v5, p1, Ls9h;->b:Lqch;

    .line 14
    iget-object v6, p0, Lu9h;->M0:Lx9b;

    .line 15
    iput-object v1, p0, Lu9h;->J0:Ljava/lang/Object;

    iput-object v5, p0, Lu9h;->F0:Lpch;

    iput-object v6, p0, Lu9h;->G0:Ljava/lang/Object;

    iput-object p1, p0, Lu9h;->H0:Ls9h;

    iput v3, p0, Lu9h;->I0:I

    invoke-virtual {v5, v2, p0}, Lqch;->b(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v1

    move-object v1, v5

    .line 16
    :goto_2
    :try_start_1
    iput-object v3, p0, Lu9h;->J0:Ljava/lang/Object;

    iput-object v1, p0, Lu9h;->F0:Lpch;

    iput-object p1, p0, Lu9h;->G0:Ljava/lang/Object;

    iput-object v2, p0, Lu9h;->H0:Ls9h;

    iput v4, p0, Lu9h;->I0:I

    invoke-interface {v6, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v4

    .line 17
    :goto_3
    :try_start_2
    iget-object v0, v0, Ls9h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-interface {v1, v2}, Lpch;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 20
    :goto_4
    :try_start_3
    iget-object v0, v0, Ls9h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :goto_5
    invoke-interface {v1, v2}, Lpch;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lu9h;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lu9h;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lu9h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
