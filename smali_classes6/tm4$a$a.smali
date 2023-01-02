.class public final Ltm4$a$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:[Ldpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldpa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:I

.field public final synthetic I0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic J0:Lok3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok3<",
            "Ll2d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ldpa;ILjava/util/concurrent/atomic/AtomicInteger;Lok3;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldpa<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lok3<",
            "Ll2d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lgk6<",
            "-",
            "Ltm4$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltm4$a$a;->G0:[Ldpa;

    iput p2, p0, Ltm4$a$a;->H0:I

    iput-object p3, p0, Ltm4$a$a;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ltm4$a$a;->J0:Lok3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 6
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

    new-instance p1, Ltm4$a$a;

    iget-object v1, p0, Ltm4$a$a;->G0:[Ldpa;

    iget v2, p0, Ltm4$a$a;->H0:I

    iget-object v3, p0, Ltm4$a$a;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Ltm4$a$a;->J0:Lok3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltm4$a$a;-><init>([Ldpa;ILjava/util/concurrent/atomic/AtomicInteger;Lok3;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ltm4$a$a;->F0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    .line 4
    :try_start_1
    iget-object p1, p0, Ltm4$a$a;->G0:[Ldpa;

    iget v1, p0, Ltm4$a$a;->H0:I

    aget-object p1, p1, v1

    new-instance v4, Ltm4$a$a$a;

    iget-object v5, p0, Ltm4$a$a;->J0:Lok3;

    invoke-direct {v4, v5, v1}, Ltm4$a$a$a;-><init>(Lok3;I)V

    iput v3, p0, Ltm4$a$a;->F0:I

    invoke-interface {p1, v4, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ltm4$a$a;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Ltm4$a$a;->J0:Lok3;

    invoke-static {p1, v2, v3, v2}, Lsro$a;->a(Lsro;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 7
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 8
    :goto_1
    iget-object v0, p0, Ltm4$a$a;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Ltm4$a$a;->J0:Lok3;

    invoke-static {v0, v2, v3, v2}, Lsro$a;->a(Lsro;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ltm4$a$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ltm4$a$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ltm4$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
