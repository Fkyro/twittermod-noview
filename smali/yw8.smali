.class public final Lyw8;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3"
    f = "Draggable.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Z

.field public final synthetic I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Lu1k;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lm1j;

.field public final synthetic L0:Lok3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok3<",
            "Lbw8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Z


# direct methods
.method public constructor <init>(ZLmiq;Lmiq;Lm1j;Lok3;ZLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmiq<",
            "+",
            "Lx9b<",
            "-",
            "Lu1k;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lmiq<",
            "+",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lm1j;",
            "Lok3<",
            "Lbw8;",
            ">;Z",
            "Lgk6<",
            "-",
            "Lyw8;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lyw8;->H0:Z

    iput-object p2, p0, Lyw8;->I0:Lmiq;

    iput-object p3, p0, Lyw8;->J0:Lmiq;

    iput-object p4, p0, Lyw8;->K0:Lm1j;

    iput-object p5, p0, Lyw8;->L0:Lok3;

    iput-boolean p6, p0, Lyw8;->M0:Z

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

    new-instance v8, Lyw8;

    iget-boolean v1, p0, Lyw8;->H0:Z

    iget-object v2, p0, Lyw8;->I0:Lmiq;

    iget-object v3, p0, Lyw8;->J0:Lmiq;

    iget-object v4, p0, Lyw8;->K0:Lm1j;

    iget-object v5, p0, Lyw8;->L0:Lok3;

    iget-boolean v6, p0, Lyw8;->M0:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyw8;-><init>(ZLmiq;Lmiq;Lm1j;Lok3;ZLgk6;)V

    iput-object p1, v8, Lyw8;->G0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lyw8;->F0:I

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

    iget-object p1, p0, Lyw8;->G0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc2k;

    .line 4
    iget-boolean p1, p0, Lyw8;->H0:Z

    if-nez p1, :cond_2

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lyw8$a;

    iget-object v5, p0, Lyw8;->I0:Lmiq;

    iget-object v6, p0, Lyw8;->J0:Lmiq;

    iget-object v7, p0, Lyw8;->K0:Lm1j;

    iget-object v8, p0, Lyw8;->L0:Lok3;

    iget-boolean v9, p0, Lyw8;->M0:Z

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lyw8$a;-><init>(Lc2k;Lmiq;Lmiq;Lm1j;Lok3;ZLgk6;)V

    iput v2, p0, Lyw8;->F0:I

    invoke-static {p1, p0}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc2k;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lyw8;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lyw8;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lyw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
