.class public final Lvwa;
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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$1"
    f = "Focusable.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Laqj$a;

.field public G0:I

.field public final synthetic H0:Lfa2;

.field public final synthetic I0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Laqj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa2;Ll9h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            "Ll9h<",
            "Laqj;",
            ">;",
            "Lgk6<",
            "-",
            "Lvwa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvwa;->H0:Lfa2;

    iput-object p2, p0, Lvwa;->I0:Ll9h;

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

    new-instance p1, Lvwa;

    iget-object v0, p0, Lvwa;->H0:Lfa2;

    iget-object v1, p0, Lvwa;->I0:Ll9h;

    invoke-direct {p1, v0, v1, p2}, Lvwa;-><init>(Lfa2;Ll9h;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lvwa;->G0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Lvwa;->F0:Laqj$a;

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    iget-object p1, p0, Lvwa;->I0:Ll9h;

    .line 5
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqj;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Laqj;->a()Laqj$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 7
    :goto_0
    :try_start_2
    iget-object v1, p0, Lvwa;->H0:Lfa2;

    iput-object p1, p0, Lvwa;->F0:Laqj$a;

    iput v2, p0, Lvwa;->G0:I

    .line 8
    invoke-interface {v1, v3, p0}, Lfa2;->a(Lijl;Lgk6;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v3}, Laqj$a;->a()V

    .line 10
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Laqj$a;->a()V

    :cond_5
    throw v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lvwa;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lvwa;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lvwa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
