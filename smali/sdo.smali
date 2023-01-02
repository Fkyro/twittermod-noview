.class public final Lsdo;
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
    c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1"
    f = "Scroll.kt"
    l = {
        0x113,
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Z

.field public final synthetic H0:Ldeo;

.field public final synthetic I0:F

.field public final synthetic J0:F


# direct methods
.method public constructor <init>(ZLdeo;FFLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldeo;",
            "FF",
            "Lgk6<",
            "-",
            "Lsdo;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsdo;->G0:Z

    iput-object p2, p0, Lsdo;->H0:Ldeo;

    iput p3, p0, Lsdo;->I0:F

    iput p4, p0, Lsdo;->J0:F

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

    new-instance p1, Lsdo;

    iget-boolean v1, p0, Lsdo;->G0:Z

    iget-object v2, p0, Lsdo;->H0:Ldeo;

    iget v3, p0, Lsdo;->I0:F

    iget v4, p0, Lsdo;->J0:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsdo;-><init>(ZLdeo;FFLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lsdo;->F0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lsdo;->G0:Z

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lsdo;->H0:Ldeo;

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lsdo;->I0:F

    iput v3, p0, Lsdo;->F0:I

    invoke-static {p1, v1, p0}, Lqdo;->b(Lveo;FLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_3
    iget-object p1, p0, Lsdo;->H0:Ldeo;

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lsdo;->J0:F

    iput v2, p0, Lsdo;->F0:I

    invoke-static {p1, v1, p0}, Lqdo;->b(Lveo;FLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lsdo;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lsdo;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lsdo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
