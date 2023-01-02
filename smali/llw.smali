.class public final Lllw;
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
    c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lhil;

.field public final synthetic H0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhil;Landroid/view/View;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhil;",
            "Landroid/view/View;",
            "Lgk6<",
            "-",
            "Lllw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lllw;->G0:Lhil;

    iput-object p2, p0, Lllw;->H0:Landroid/view/View;

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

    new-instance p1, Lllw;

    iget-object v0, p0, Lllw;->G0:Lhil;

    iget-object v1, p0, Lllw;->H0:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lllw;-><init>(Lhil;Landroid/view/View;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lllw;->F0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p1, p0, Lllw;->G0:Lhil;

    iput v2, p0, Lllw;->F0:I

    .line 5
    iget-object p1, p1, Lhil;->q:Loiq;

    .line 6
    new-instance v1, Ljil;

    invoke-direct {v1, v3}, Ljil;-><init>(Lgk6;)V

    invoke-static {p1, v1, p0}, Lhky;->P(Ldpa;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lllw;->H0:Landroid/view/View;

    invoke-static {p1}, Lqlw;->b(Landroid/view/View;)Lk86;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lllw;->G0:Lhil;

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lllw;->H0:Landroid/view/View;

    invoke-static {p1, v3}, Lqlw;->c(Landroid/view/View;Lk86;)V

    .line 10
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lllw;->H0:Landroid/view/View;

    invoke-static {v0}, Lqlw;->b(Landroid/view/View;)Lk86;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lllw;->G0:Lhil;

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lllw;->H0:Landroid/view/View;

    invoke-static {v0, v3}, Lqlw;->c(Landroid/view/View;Lk86;)V

    :cond_5
    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lllw;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lllw;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lllw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
