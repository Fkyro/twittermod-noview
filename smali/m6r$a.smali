.class public final Lm6r$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6r;->d(J)J
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
    c = "com.google.accompanist.swiperefresh.SwipeRefreshNestedScrollConnection$onScroll$1"
    f = "SwipeRefresh.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lm6r;

.field public final synthetic H0:F


# direct methods
.method public constructor <init>(Lm6r;FLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6r;",
            "F",
            "Lgk6<",
            "-",
            "Lm6r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6r$a;->G0:Lm6r;

    iput p2, p0, Lm6r$a;->H0:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lm6r$a;

    iget-object v0, p0, Lm6r$a;->G0:Lm6r;

    iget v1, p0, Lm6r$a;->H0:F

    invoke-direct {p1, v0, v1, p2}, Lm6r$a;-><init>(Lm6r;FLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lm6r$a;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lm6r$a;->G0:Lm6r;

    .line 3
    iget-object p1, p1, Lm6r;->E0:Lp6r;

    .line 4
    iget v1, p0, Lm6r$a;->H0:F

    iput v2, p0, Lm6r$a;->F0:I

    .line 5
    iget-object v2, p1, Lp6r;->b:Lw9h;

    sget-object v3, Lq9h;->F0:Lq9h;

    new-instance v4, Lo6r;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lo6r;-><init>(Lp6r;FLgk6;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lt9h;

    invoke-direct {p1, v3, v2, v4, v5}, Lt9h;-><init>(Lq9h;Lw9h;Lx9b;Lgk6;)V

    invoke-static {p1, p0}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lm6r$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lm6r$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lm6r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
