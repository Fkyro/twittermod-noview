.class public final Lv9h;
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
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xad,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lpch;

.field public G0:Ljava/lang/Object;

.field public H0:Ljava/lang/Object;

.field public I0:Lw9h;

.field public J0:I

.field public synthetic K0:Ljava/lang/Object;

.field public final synthetic L0:Lq9h;

.field public final synthetic M0:Lw9h;

.field public final synthetic N0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/Object;",
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9h;Lw9h;Lmab;Ljava/lang/Object;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9h;",
            "Lw9h;",
            "Lmab<",
            "Ljava/lang/Object;",
            "-",
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lgk6<",
            "-",
            "Lv9h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv9h;->L0:Lq9h;

    iput-object p2, p0, Lv9h;->M0:Lw9h;

    iput-object p3, p0, Lv9h;->N0:Lmab;

    iput-object p4, p0, Lv9h;->O0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 7
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

    new-instance v6, Lv9h;

    iget-object v1, p0, Lv9h;->L0:Lq9h;

    iget-object v2, p0, Lv9h;->M0:Lw9h;

    iget-object v3, p0, Lv9h;->N0:Lmab;

    iget-object v4, p0, Lv9h;->O0:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv9h;-><init>(Lq9h;Lw9h;Lmab;Ljava/lang/Object;Lgk6;)V

    iput-object p1, v6, Lv9h;->K0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lv9h;->J0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lv9h;->G0:Ljava/lang/Object;

    check-cast v0, Lw9h;

    iget-object v1, p0, Lv9h;->F0:Lpch;

    iget-object v2, p0, Lv9h;->K0:Ljava/lang/Object;

    check-cast v2, Lw9h$a;

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
    iget-object v1, p0, Lv9h;->I0:Lw9h;

    iget-object v3, p0, Lv9h;->H0:Ljava/lang/Object;

    iget-object v5, p0, Lv9h;->G0:Ljava/lang/Object;

    check-cast v5, Lmab;

    iget-object v6, p0, Lv9h;->F0:Lpch;

    iget-object v7, p0, Lv9h;->K0:Ljava/lang/Object;

    check-cast v7, Lw9h$a;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv9h;->K0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 4
    new-instance v1, Lw9h$a;

    iget-object v5, p0, Lv9h;->L0:Lq9h;

    invoke-interface {p1}, Lks6;->B()Las6;

    move-result-object p1

    sget-object v6, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {p1, v6}, Las6;->b(Las6$b;)Las6$a;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lkrd;

    invoke-direct {v1, v5, p1}, Lw9h$a;-><init>(Lq9h;Lkrd;)V

    .line 5
    iget-object p1, p0, Lv9h;->M0:Lw9h;

    invoke-static {p1, v1}, Lw9h;->a(Lw9h;Lw9h$a;)V

    .line 6
    iget-object p1, p0, Lv9h;->M0:Lw9h;

    .line 7
    iget-object v5, p1, Lw9h;->b:Lqch;

    .line 8
    iget-object v6, p0, Lv9h;->N0:Lmab;

    iget-object v7, p0, Lv9h;->O0:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lv9h;->K0:Ljava/lang/Object;

    iput-object v5, p0, Lv9h;->F0:Lpch;

    iput-object v6, p0, Lv9h;->G0:Ljava/lang/Object;

    iput-object v7, p0, Lv9h;->H0:Ljava/lang/Object;

    iput-object p1, p0, Lv9h;->I0:Lw9h;

    iput v3, p0, Lv9h;->J0:I

    invoke-virtual {v5, v4, p0}, Lqch;->b(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    .line 10
    :goto_0
    :try_start_1
    iput-object v7, p0, Lv9h;->K0:Ljava/lang/Object;

    iput-object v1, p0, Lv9h;->F0:Lpch;

    iput-object p1, p0, Lv9h;->G0:Ljava/lang/Object;

    iput-object v4, p0, Lv9h;->H0:Ljava/lang/Object;

    iput-object v4, p0, Lv9h;->I0:Lw9h;

    iput v2, p0, Lv9h;->J0:I

    invoke-interface {v5, v3, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    .line 11
    :goto_1
    :try_start_2
    iget-object v0, v0, Lw9h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    invoke-interface {v1, v4}, Lpch;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 14
    :goto_2
    :try_start_3
    iget-object v0, v0, Lw9h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 16
    invoke-interface {v1, v4}, Lpch;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lv9h;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lv9h;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lv9h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
