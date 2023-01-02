.class public final Ln6r;
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
        "Lzc0<",
        "Ljava/lang/Float;",
        "Lid0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.google.accompanist.swiperefresh.SwipeRefreshState$animateOffsetTo$2"
    f = "SwipeRefresh.kt"
    l = {
        0x68
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
            "Ln6r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln6r;->G0:Lp6r;

    iput p2, p0, Ln6r;->H0:F

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

    new-instance v0, Ln6r;

    iget-object v1, p0, Ln6r;->G0:Lp6r;

    iget v2, p0, Ln6r;->H0:F

    invoke-direct {v0, v1, v2, p1}, Ln6r;-><init>(Lp6r;FLgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Ln6r;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ln6r;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Ln6r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ln6r;->F0:I

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
    iget-object p1, p0, Ln6r;->G0:Lp6r;

    .line 3
    iget-object v3, p1, Lp6r;->a:Lg90;

    .line 4
    iget p1, p0, Ln6r;->H0:F

    .line 5
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    .line 6
    iput v2, p0, Ln6r;->F0:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lg90;->c(Lg90;Ljava/lang/Object;Lbd0;Lx9b;Lgk6;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
