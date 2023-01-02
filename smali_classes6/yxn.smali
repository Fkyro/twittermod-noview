.class public final Lyxn;
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
    c = "kotlinx.coroutines.rx2.RxConvertKt$asObservable$1$job$1"
    f = "RxConvert.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ldpa;

.field public final synthetic I0:Lfli;


# direct methods
.method public constructor <init>(Ldpa;Lfli;Lgk6;)V
    .locals 0

    iput-object p1, p0, Lyxn;->H0:Ldpa;

    iput-object p2, p0, Lyxn;->I0:Lfli;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lyxn;

    iget-object v1, p0, Lyxn;->H0:Ldpa;

    iget-object v2, p0, Lyxn;->I0:Lfli;

    invoke-direct {v0, v1, v2, p2}, Lyxn;-><init>(Ldpa;Lfli;Lgk6;)V

    iput-object p1, v0, Lyxn;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lyxn;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyxn;->G0:Ljava/lang/Object;

    check-cast v0, Lks6;

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyxn;->G0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 4
    :try_start_1
    iget-object v1, p0, Lyxn;->H0:Ldpa;

    new-instance v3, Lyxn$a;

    iget-object v4, p0, Lyxn;->I0:Lfli;

    invoke-direct {v3, v4}, Lyxn$a;-><init>(Lfli;)V

    iput-object p1, p0, Lyxn;->G0:Ljava/lang/Object;

    iput v2, p0, Lyxn;->F0:I

    invoke-interface {v1, v3, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 5
    :goto_0
    :try_start_2
    iget-object p1, p0, Lyxn;->I0:Lfli;

    check-cast p1, Lkki$a;

    invoke-virtual {p1}, Lkki$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 6
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lyxn;->I0:Lfli;

    check-cast v1, Lkki$a;

    invoke-virtual {v1, p1}, Lkki$a;->d(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-interface {v0}, Lks6;->B()Las6;

    move-result-object v0

    invoke-static {p1, v0}, Lm33;->R(Ljava/lang/Throwable;Las6;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lyxn;->I0:Lfli;

    check-cast p1, Lkki$a;

    invoke-virtual {p1}, Lkki$a;->a()V

    .line 10
    :cond_4
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lyxn;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lyxn;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lyxn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
