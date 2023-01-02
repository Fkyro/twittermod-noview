.class public final Lp60$e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp60;->a(Lm4k;Lu9b;Ln4k;Lmab;Lt16;II)V
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
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5"
    f = "AndroidPopup.android.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lf4k;


# direct methods
.method public constructor <init>(Lf4k;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4k;",
            "Lgk6<",
            "-",
            "Lp60$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp60$e;->H0:Lf4k;

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

    new-instance v0, Lp60$e;

    iget-object v1, p0, Lp60$e;->H0:Lf4k;

    invoke-direct {v0, v1, p2}, Lp60$e;-><init>(Lf4k;Lgk6;)V

    iput-object p1, v0, Lp60$e;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lp60$e;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp60$e;->G0:Ljava/lang/Object;

    check-cast v1, Lks6;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp60$e;->G0:Ljava/lang/Object;

    check-cast p1, Lks6;

    move-object v1, p1

    move-object p1, p0

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Lhky;->l0(Lks6;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    sget-object v3, Lp60$e$a;->E0:Lp60$e$a;

    iput-object v1, p1, Lp60$e;->G0:Ljava/lang/Object;

    iput v2, p1, Lp60$e;->F0:I

    .line 6
    invoke-interface {p1}, Lgk6;->getContext()Las6;

    move-result-object v4

    sget-object v5, Lx2d$a;->E0:Lx2d$a;

    invoke-interface {v4, v5}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v4

    check-cast v4, Lx2d;

    if-nez v4, :cond_3

    .line 7
    invoke-static {v3, p1}, Lunx;->P(Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v5, Ly2d;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Ly2d;-><init>(Lx9b;Lgk6;)V

    invoke-interface {v4}, Lx2d;->e0()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ne v3, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_2
    iget-object v3, p1, Lp60$e;->H0:Lf4k;

    .line 10
    iget-object v4, v3, Lf4k;->b1:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    aget v7, v4, v2

    .line 11
    iget-object v8, v3, Lf4k;->O0:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    iget-object v4, v3, Lf4k;->b1:[I

    aget v5, v4, v5

    if-ne v6, v5, :cond_5

    aget v4, v4, v2

    if-eq v7, v4, :cond_2

    .line 13
    :cond_5
    invoke-virtual {v3}, Lf4k;->n()V

    goto :goto_0

    .line 14
    :cond_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lp60$e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lp60$e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lp60$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
