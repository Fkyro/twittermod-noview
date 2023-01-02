.class public final Lo6r;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.google.accompanist.swiperefresh.SwipeRefreshState$dispatchScrollDelta$2"
    f = "SwipeRefresh.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lp6r;

.field public final synthetic H0:F


# direct methods
.method public constructor <init>(Lp6r;FLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6r;",
            "F",
            "Lgk6<",
            "-",
            "Lo6r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo6r;->G0:Lp6r;

    iput p2, p0, Lo6r;->H0:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo6r;

    iget-object v1, p0, Lo6r;->G0:Lp6r;

    iget v2, p0, Lo6r;->H0:F

    invoke-direct {v0, v1, v2, p1}, Lo6r;-><init>(Lp6r;FLgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lo6r;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lo6r;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lo6r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lo6r;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lo6r;->G0:Lp6r;

    .line 3
    iget-object p1, p1, Lp6r;->a:Lg90;

    .line 4
    invoke-virtual {p1}, Lg90;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Lo6r;->H0:F

    add-float/2addr v1, v3

    .line 5
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 6
    iput v2, p0, Lo6r;->F0:I

    invoke-virtual {p1, v3, p0}, Lg90;->g(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
