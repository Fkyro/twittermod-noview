.class public final Ls5r$a$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5r$a;->o0(JLmab;Lgk6;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine$withTimeout$job$1"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x26c,
        0x26d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:J

.field public final synthetic H0:Ls5r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5r$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLs5r$a;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls5r$a<",
            "TR;>;",
            "Lgk6<",
            "-",
            "Ls5r$a$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Ls5r$a$b;->G0:J

    iput-object p3, p0, Ls5r$a$b;->H0:Ls5r$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Ls5r$a$b;

    iget-wide v0, p0, Ls5r$a$b;->G0:J

    iget-object v2, p0, Ls5r$a$b;->H0:Ls5r$a;

    invoke-direct {p1, v0, v1, v2, p2}, Ls5r$a$b;-><init>(JLs5r$a;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ls5r$a$b;->F0:I

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-wide v6, p0, Ls5r$a$b;->G0:J

    sub-long/2addr v6, v2

    iput v5, p0, Ls5r$a$b;->F0:I

    invoke-static {v6, v7, p0}, Ljpq;->D(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iput v4, p0, Ls5r$a$b;->F0:I

    invoke-static {v2, v3, p0}, Ljpq;->D(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Ls5r$a$b;->H0:Ls5r$a;

    .line 7
    iget-object p1, p1, Ls5r$a;->G0:Lsb3;

    if-eqz p1, :cond_5

    .line 8
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    iget-wide v1, p0, Ls5r$a$b;->G0:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    .line 9
    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ls5r$a$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ls5r$a$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ls5r$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
