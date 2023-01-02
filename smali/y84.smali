.class public final Ly84;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lc2k;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1"
    f = "Clickable.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lsti;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Z

.field public final synthetic J0:Lo8h;

.field public final synthetic K0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lqak;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lu9b<",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9h;ZLo8h;Ll9h;Lmiq;Lmiq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Lsti;",
            ">;Z",
            "Lo8h;",
            "Ll9h<",
            "Lqak;",
            ">;",
            "Lmiq<",
            "+",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lmiq<",
            "+",
            "Lu9b<",
            "Lzvu;",
            ">;>;",
            "Lgk6<",
            "-",
            "Ly84;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly84;->H0:Ll9h;

    iput-boolean p2, p0, Ly84;->I0:Z

    iput-object p3, p0, Ly84;->J0:Lo8h;

    iput-object p4, p0, Ly84;->K0:Ll9h;

    iput-object p5, p0, Ly84;->L0:Lmiq;

    iput-object p6, p0, Ly84;->M0:Lmiq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 9
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

    new-instance v8, Ly84;

    iget-object v1, p0, Ly84;->H0:Ll9h;

    iget-boolean v2, p0, Ly84;->I0:Z

    iget-object v3, p0, Ly84;->J0:Lo8h;

    iget-object v4, p0, Ly84;->K0:Ll9h;

    iget-object v5, p0, Ly84;->L0:Lmiq;

    iget-object v6, p0, Ly84;->M0:Lmiq;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ly84;-><init>(Ll9h;ZLo8h;Ll9h;Lmiq;Lmiq;Lgk6;)V

    iput-object p1, v8, Ly84;->G0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ly84;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly84;->G0:Ljava/lang/Object;

    check-cast p1, Lc2k;

    .line 4
    iget-object v1, p0, Ly84;->H0:Ll9h;

    invoke-interface {p1}, Lc2k;->a()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v7, v6

    .line 5
    div-int/lit8 v7, v7, 0x2

    invoke-static {v3, v4}, Lxbd;->b(J)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v7, v3}, Lhky;->d(II)J

    move-result-wide v3

    .line 6
    sget-object v6, Lrbd;->Companion:Lrbd$a;

    shr-long v5, v3, v5

    long-to-int v6, v5

    int-to-float v5, v6

    invoke-static {v3, v4}, Lrbd;->c(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5, v3}, Lef;->b(FF)J

    move-result-wide v3

    .line 7
    new-instance v5, Lsti;

    invoke-direct {v5, v3, v4}, Lsti;-><init>(J)V

    .line 8
    invoke-interface {v1, v5}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Ly84$a;

    iget-boolean v7, p0, Ly84;->I0:Z

    iget-object v8, p0, Ly84;->J0:Lo8h;

    iget-object v9, p0, Ly84;->K0:Ll9h;

    iget-object v10, p0, Ly84;->L0:Lmiq;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ly84$a;-><init>(ZLo8h;Ll9h;Lmiq;Lgk6;)V

    new-instance v3, Ly84$b;

    iget-boolean v4, p0, Ly84;->I0:Z

    iget-object v5, p0, Ly84;->M0:Lmiq;

    invoke-direct {v3, v4, v5}, Ly84$b;-><init>(ZLmiq;)V

    iput v2, p0, Ly84;->F0:I

    invoke-static {p1, v1, v3, p0}, Ltfr;->d(Lc2k;Lpab;Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc2k;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ly84;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ly84;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ly84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
