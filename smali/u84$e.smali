.class public final Lu84$e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu84;->h(Lnak;JLo8h;Ll9h;Lmiq;Lgk6;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x1bd,
        0x1bf,
        0x1c6,
        0x1c7,
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Z

.field public G0:I

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lnak;

.field public final synthetic J0:J

.field public final synthetic K0:Lo8h;

.field public final synthetic L0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lqak;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnak;JLo8h;Ll9h;Lmiq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnak;",
            "J",
            "Lo8h;",
            "Ll9h<",
            "Lqak;",
            ">;",
            "Lmiq<",
            "+",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lgk6<",
            "-",
            "Lu84$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu84$e;->I0:Lnak;

    iput-wide p2, p0, Lu84$e;->J0:J

    iput-object p4, p0, Lu84$e;->K0:Lo8h;

    iput-object p5, p0, Lu84$e;->L0:Ll9h;

    iput-object p6, p0, Lu84$e;->M0:Lmiq;

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

    new-instance v8, Lu84$e;

    iget-object v1, p0, Lu84$e;->I0:Lnak;

    iget-wide v2, p0, Lu84$e;->J0:J

    iget-object v4, p0, Lu84$e;->K0:Lo8h;

    iget-object v5, p0, Lu84$e;->L0:Ll9h;

    iget-object v6, p0, Lu84$e;->M0:Lmiq;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu84$e;-><init>(Lnak;JLo8h;Ll9h;Lmiq;Lgk6;)V

    iput-object p1, v8, Lu84$e;->H0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lu84$e;->G0:I

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lu84$e;->H0:Ljava/lang/Object;

    check-cast v2, Lrak;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Lu84$e;->F0:Z

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lu84$e;->H0:Ljava/lang/Object;

    check-cast v2, Lkrd;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v2, v0, Lu84$e;->H0:Ljava/lang/Object;

    check-cast v2, Lks6;

    .line 4
    new-instance v15, Lu84$e$a;

    iget-object v10, v0, Lu84$e;->M0:Lmiq;

    iget-wide v11, v0, Lu84$e;->J0:J

    iget-object v13, v0, Lu84$e;->K0:Lo8h;

    iget-object v14, v0, Lu84$e;->L0:Ll9h;

    const/16 v16, 0x0

    move-object v9, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lu84$e$a;-><init>(Lmiq;JLo8h;Ll9h;Lgk6;)V

    const/4 v9, 0x0

    invoke-static {v2, v5, v9, v4, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    move-result-object v2

    .line 5
    iget-object v4, v0, Lu84$e;->I0:Lnak;

    iput-object v2, v0, Lu84$e;->H0:Ljava/lang/Object;

    iput v8, v0, Lu84$e;->G0:I

    invoke-interface {v4, v0}, Lnak;->G(Lgk6;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 6
    invoke-interface {v2}, Lkrd;->c()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 7
    iput-object v5, v0, Lu84$e;->H0:Ljava/lang/Object;

    iput-boolean v4, v0, Lu84$e;->F0:Z

    iput v7, v0, Lu84$e;->G0:I

    .line 8
    invoke-interface {v2, v5}, Lkrd;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    invoke-interface {v2, v0}, Lkrd;->k(Lgk6;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lzvu;->a:Lzvu;

    :goto_2
    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move v2, v4

    :goto_3
    if-eqz v2, :cond_c

    .line 10
    new-instance v2, Lqak;

    iget-wide v7, v0, Lu84$e;->J0:J

    invoke-direct {v2, v7, v8}, Lqak;-><init>(J)V

    .line 11
    new-instance v4, Lrak;

    invoke-direct {v4, v2}, Lrak;-><init>(Lqak;)V

    .line 12
    iget-object v7, v0, Lu84$e;->K0:Lo8h;

    iput-object v4, v0, Lu84$e;->H0:Ljava/lang/Object;

    iput v3, v0, Lu84$e;->G0:I

    invoke-interface {v7, v2, v0}, Lo8h;->a(Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v4

    .line 13
    :goto_4
    iget-object v3, v0, Lu84$e;->K0:Lo8h;

    iput-object v5, v0, Lu84$e;->H0:Ljava/lang/Object;

    iput v6, v0, Lu84$e;->G0:I

    invoke-interface {v3, v2, v0}, Lo8h;->a(Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 14
    :cond_a
    iget-object v2, v0, Lu84$e;->L0:Ll9h;

    invoke-interface {v2}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqak;

    if-eqz v2, :cond_c

    iget-object v3, v0, Lu84$e;->K0:Lo8h;

    if-eqz v4, :cond_b

    .line 15
    new-instance v4, Lrak;

    invoke-direct {v4, v2}, Lrak;-><init>(Lqak;)V

    goto :goto_5

    .line 16
    :cond_b
    new-instance v4, Lpak;

    invoke-direct {v4, v2}, Lpak;-><init>(Lqak;)V

    .line 17
    :goto_5
    iput-object v5, v0, Lu84$e;->H0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lu84$e;->G0:I

    invoke-interface {v3, v4, v0}, Lo8h;->a(Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 18
    :cond_c
    :goto_6
    iget-object v1, v0, Lu84$e;->L0:Ll9h;

    invoke-interface {v1, v5}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lu84$e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lu84$e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lu84$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
