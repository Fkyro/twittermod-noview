.class public final Lqcj$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqcj;->e(J)V
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
    c = "com.twitter.tweet.action.actions.favorite.goodtweetexp.PausableTimer$startTimer$1"
    f = "PausableTimer.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lqcj;


# direct methods
.method public constructor <init>(Lqcj;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcj;",
            "Lgk6<",
            "-",
            "Lqcj$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqcj$b;->H0:Lqcj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lqcj$b;

    iget-object v1, p0, Lqcj$b;->H0:Lqcj;

    invoke-direct {v0, v1, p2}, Lqcj$b;-><init>(Lqcj;Lgk6;)V

    iput-object p1, v0, Lqcj$b;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lqcj$b;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqcj$b;->G0:Ljava/lang/Object;

    check-cast v0, Lks6;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqcj$b;->G0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 2
    iget-object v1, p0, Lqcj$b;->H0:Lqcj;

    .line 3
    iget-wide v3, v1, Lqcj;->G0:J

    .line 4
    iput-object p1, p0, Lqcj$b;->G0:Ljava/lang/Object;

    iput v2, p0, Lqcj$b;->F0:I

    invoke-static {v3, v4, p0}, Ljpq;->D(JLgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 5
    :goto_0
    invoke-static {v0}, Lhky;->l0(Lks6;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lqcj$b;->H0:Lqcj;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p1, Lqcj;->G0:J

    .line 8
    iput-wide v0, p1, Lqcj;->H0:J

    .line 9
    iput-wide v0, p1, Lqcj;->I0:J

    .line 10
    iget-object p1, p1, Lqcj;->K0:Loiq;

    .line 11
    sget-object v0, Lqcj$a$b;->a:Lqcj$a$b;

    invoke-virtual {p1, v0}, Loiq;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lqcj$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lqcj$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lqcj$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
