.class public final Le94;
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
    c = "androidx.compose.foundation.ClickableKt$combinedClickable$4$gesture$1$1"
    f = "Clickable.kt"
    l = {
        0x157
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

.field public final synthetic J0:Z

.field public final synthetic K0:Z

.field public final synthetic L0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lu9b<",
            "Lzvu;",
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

.field public final synthetic N0:Lo8h;

.field public final synthetic O0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lqak;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic Q0:Lmiq;
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
.method public constructor <init>(Ll9h;ZZZLmiq;Lmiq;Lo8h;Ll9h;Lmiq;Lmiq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Lsti;",
            ">;ZZZ",
            "Lmiq<",
            "+",
            "Lu9b<",
            "Lzvu;",
            ">;>;",
            "Lmiq<",
            "+",
            "Lu9b<",
            "Lzvu;",
            ">;>;",
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
            "Le94;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le94;->H0:Ll9h;

    iput-boolean p2, p0, Le94;->I0:Z

    iput-boolean p3, p0, Le94;->J0:Z

    iput-boolean p4, p0, Le94;->K0:Z

    iput-object p5, p0, Le94;->L0:Lmiq;

    iput-object p6, p0, Le94;->M0:Lmiq;

    iput-object p7, p0, Le94;->N0:Lo8h;

    iput-object p8, p0, Le94;->O0:Ll9h;

    iput-object p9, p0, Le94;->P0:Lmiq;

    iput-object p10, p0, Le94;->Q0:Lmiq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 13
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

    new-instance v12, Le94;

    iget-object v1, p0, Le94;->H0:Ll9h;

    iget-boolean v2, p0, Le94;->I0:Z

    iget-boolean v3, p0, Le94;->J0:Z

    iget-boolean v4, p0, Le94;->K0:Z

    iget-object v5, p0, Le94;->L0:Lmiq;

    iget-object v6, p0, Le94;->M0:Lmiq;

    iget-object v7, p0, Le94;->N0:Lo8h;

    iget-object v8, p0, Le94;->O0:Ll9h;

    iget-object v9, p0, Le94;->P0:Lmiq;

    iget-object v10, p0, Le94;->Q0:Lmiq;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Le94;-><init>(Ll9h;ZZZLmiq;Lmiq;Lo8h;Ll9h;Lmiq;Lmiq;Lgk6;)V

    iput-object p1, v12, Le94;->G0:Ljava/lang/Object;

    return-object v12
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Le94;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Le94;->G0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc2k;

    .line 4
    iget-object p1, p0, Le94;->H0:Ll9h;

    invoke-interface {v3}, Lc2k;->a()J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v7, v6

    .line 5
    div-int/lit8 v7, v7, 0x2

    invoke-static {v4, v5}, Lxbd;->b(J)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v7, v4}, Lhky;->d(II)J

    move-result-wide v4

    .line 6
    sget-object v6, Lrbd;->Companion:Lrbd$a;

    shr-long v6, v4, v1

    long-to-int v1, v6

    int-to-float v1, v1

    invoke-static {v4, v5}, Lrbd;->c(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Lef;->b(FF)J

    move-result-wide v4

    .line 7
    new-instance v1, Lsti;

    invoke-direct {v1, v4, v5}, Lsti;-><init>(J)V

    .line 8
    invoke-interface {p1, v1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-boolean p1, p0, Le94;->I0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Le94;->J0:Z

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Le94$a;

    iget-object v4, p0, Le94;->L0:Lmiq;

    invoke-direct {p1, v4}, Le94$a;-><init>(Lmiq;)V

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 11
    :goto_0
    iget-boolean p1, p0, Le94;->K0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Le94;->J0:Z

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Le94$b;

    iget-object v1, p0, Le94;->M0:Lmiq;

    invoke-direct {p1, v1}, Le94$b;-><init>(Lmiq;)V

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    new-instance p1, Le94$c;

    iget-boolean v7, p0, Le94;->J0:Z

    iget-object v8, p0, Le94;->N0:Lo8h;

    iget-object v9, p0, Le94;->O0:Ll9h;

    iget-object v10, p0, Le94;->P0:Lmiq;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Le94$c;-><init>(ZLo8h;Ll9h;Lmiq;Lgk6;)V

    new-instance v7, Le94$d;

    iget-boolean v1, p0, Le94;->J0:Z

    iget-object v6, p0, Le94;->Q0:Lmiq;

    invoke-direct {v7, v1, v6}, Le94$d;-><init>(ZLmiq;)V

    iput v2, p0, Le94;->F0:I

    move-object v6, p1

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Ltfr;->e(Lc2k;Lx9b;Lx9b;Lpab;Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc2k;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Le94;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Le94;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Le94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
