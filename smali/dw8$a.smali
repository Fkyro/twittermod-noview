.class public final Ldw8$a;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lza1;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0xb1,
        0x382,
        0x3b4,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lu1k;

.field public G0:Lukl;

.field public H0:Lza1;

.field public I0:Lm1k;

.field public J0:Lukl;

.field public K0:Lu1k;

.field public L0:I

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic S0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lu1k;",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic T0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic U0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Lmab;Lu9b;Lu9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lu1k;",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Ldw8$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldw8$a;->R0:Lx9b;

    iput-object p2, p0, Ldw8$a;->S0:Lmab;

    iput-object p3, p0, Ldw8$a;->T0:Lu9b;

    iput-object p4, p0, Ldw8$a;->U0:Lu9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5m;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 7
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

    new-instance v6, Ldw8$a;

    iget-object v1, p0, Ldw8$a;->R0:Lx9b;

    iget-object v2, p0, Ldw8$a;->S0:Lmab;

    iget-object v3, p0, Ldw8$a;->T0:Lu9b;

    iget-object v4, p0, Ldw8$a;->U0:Lu9b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldw8$a;-><init>(Lx9b;Lmab;Lu9b;Lu9b;Lgk6;)V

    iput-object p1, v6, Ldw8$a;->Q0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Ldw8$a;->P0:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Ldw8$a;->O0:F

    iget v10, v0, Ldw8$a;->N0:F

    iget v11, v0, Ldw8$a;->M0:F

    iget v12, v0, Ldw8$a;->L0:I

    iget-object v13, v0, Ldw8$a;->K0:Lu1k;

    iget-object v14, v0, Ldw8$a;->J0:Lukl;

    iget-object v15, v0, Ldw8$a;->I0:Lm1k;

    iget-object v6, v0, Ldw8$a;->H0:Lza1;

    iget-object v5, v0, Ldw8$a;->G0:Lukl;

    iget-object v4, v0, Ldw8$a;->F0:Lu1k;

    iget-object v3, v0, Ldw8$a;->Q0:Ljava/lang/Object;

    check-cast v3, Lza1;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    const/4 v9, 0x3

    move/from16 v21, v11

    move-object v11, v0

    move v0, v12

    move/from16 v12, v21

    move-object/from16 v22, v4

    move v4, v2

    move-object v2, v3

    move-object v3, v6

    move v6, v10

    move-object v10, v5

    move-object/from16 v5, v22

    goto/16 :goto_a

    :cond_2
    iget v2, v0, Ldw8$a;->O0:F

    iget v3, v0, Ldw8$a;->N0:F

    iget v4, v0, Ldw8$a;->M0:F

    iget v5, v0, Ldw8$a;->L0:I

    iget-object v6, v0, Ldw8$a;->J0:Lukl;

    iget-object v10, v0, Ldw8$a;->I0:Lm1k;

    iget-object v11, v0, Ldw8$a;->H0:Lza1;

    iget-object v12, v0, Ldw8$a;->G0:Lukl;

    iget-object v13, v0, Ldw8$a;->F0:Lu1k;

    iget-object v14, v0, Ldw8$a;->Q0:Ljava/lang/Object;

    check-cast v14, Lza1;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move v15, v5

    move-object v5, v13

    move-object v13, v10

    move-object v10, v12

    move v12, v4

    move-object v4, v6

    move v6, v3

    move-object v3, v11

    move-object v11, v0

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Ldw8$a;->Q0:Ljava/lang/Object;

    check-cast v2, Lza1;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v2, v0, Ldw8$a;->Q0:Ljava/lang/Object;

    check-cast v2, Lza1;

    .line 4
    iput-object v2, v0, Ldw8$a;->Q0:Ljava/lang/Object;

    iput v7, v0, Ldw8$a;->P0:I

    invoke-static {v2, v8, v0}, Ltfr;->b(Lza1;ZLgk6;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_0
    check-cast v3, Lu1k;

    .line 6
    new-instance v4, Lukl;

    invoke-direct {v4}, Lukl;-><init>()V

    sget-object v5, Lsti;->Companion:Lsti$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v5, Lsti;->b:J

    .line 8
    iput-wide v5, v4, Lukl;->E0:J

    move-object v5, v0

    .line 9
    :goto_1
    iget-wide v10, v3, Lu1k;->a:J

    .line 10
    iget v6, v3, Lu1k;->h:I

    .line 11
    sget-object v12, Lcw8;->a:Lcw8$a;

    sget-object v12, Lcw8;->a:Lcw8$a;

    .line 12
    invoke-interface {v2}, Lza1;->j0()Ln1k;

    move-result-object v13

    .line 13
    invoke-static {v13, v10, v11}, Lcw8;->f(Ln1k;J)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v0, v9

    const/4 v9, 0x3

    goto/16 :goto_d

    .line 14
    :cond_6
    invoke-interface {v2}, Lza1;->getViewConfiguration()Lk2w;

    move-result-object v13

    invoke-static {v13, v6}, Lcw8;->g(Lk2w;I)F

    move-result v6

    .line 15
    new-instance v13, Lukl;

    invoke-direct {v13}, Lukl;-><init>()V

    iput-wide v10, v13, Lukl;->E0:J

    move-object v10, v4

    move-object v11, v5

    move-object v14, v13

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object v5, v3

    move-object v13, v12

    move-object v3, v2

    move v12, v6

    const/4 v6, 0x0

    .line 16
    :goto_2
    iput-object v2, v11, Ldw8$a;->Q0:Ljava/lang/Object;

    iput-object v5, v11, Ldw8$a;->F0:Lu1k;

    iput-object v10, v11, Ldw8$a;->G0:Lukl;

    iput-object v3, v11, Ldw8$a;->H0:Lza1;

    iput-object v13, v11, Ldw8$a;->I0:Lm1k;

    iput-object v14, v11, Ldw8$a;->J0:Lukl;

    iput-object v9, v11, Ldw8$a;->K0:Lu1k;

    iput v15, v11, Ldw8$a;->L0:I

    iput v12, v11, Ldw8$a;->M0:F

    iput v6, v11, Ldw8$a;->N0:F

    iput v4, v11, Ldw8$a;->O0:F

    const/4 v8, 0x2

    iput v8, v11, Ldw8$a;->P0:I

    invoke-static {v3, v9, v11, v7, v9}, Ltg;->a(Lza1;Lo1k;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v21, v14

    move-object v14, v2

    move v2, v4

    move-object/from16 v4, v21

    .line 17
    :goto_3
    check-cast v8, Ln1k;

    .line 18
    iget-object v7, v8, Ln1k;->a:Ljava/util/List;

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_9

    .line 20
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v7

    .line 21
    move-object/from16 v7, v17

    check-cast v7, Lu1k;

    move/from16 v19, v9

    move-object/from16 v18, v10

    .line 22
    iget-wide v9, v7, Lu1k;->a:J

    move-object v7, v11

    move/from16 v20, v12

    .line 23
    iget-wide v11, v4, Lukl;->E0:J

    invoke-static {v9, v10, v11, v12}, Lt1k;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object v11, v7

    move-object/from16 v10, v18

    move/from16 v9, v19

    move/from16 v12, v20

    move-object/from16 v7, p1

    goto :goto_4

    :cond_9
    move-object/from16 v18, v10

    move-object v7, v11

    move/from16 v20, v12

    const/16 v17, 0x0

    :goto_5
    move-object/from16 v0, v17

    check-cast v0, Lu1k;

    if-nez v0, :cond_a

    goto :goto_8

    .line 24
    :cond_a
    invoke-virtual {v0}, Lu1k;->d()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    .line 25
    :cond_b
    invoke-static {v0}, Lunx;->g(Lu1k;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 26
    iget-object v0, v8, Ln1k;->a:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_d

    .line 28
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 29
    move-object v11, v10

    check-cast v11, Lu1k;

    .line 30
    iget-boolean v11, v11, Lu1k;->d:Z

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    .line 31
    :goto_7
    check-cast v10, Lu1k;

    if-nez v10, :cond_e

    :goto_8
    move-object/from16 v10, v18

    const/4 v9, 0x3

    goto/16 :goto_b

    .line 32
    :cond_e
    iget-wide v8, v10, Lu1k;->a:J

    .line 33
    iput-wide v8, v4, Lukl;->E0:J

    move-object/from16 v16, v1

    move v0, v6

    move-object/from16 v12, v18

    move/from16 v8, v20

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    goto/16 :goto_11

    .line 34
    :cond_f
    iget-wide v8, v0, Lu1k;->c:J

    .line 35
    iget-wide v10, v0, Lu1k;->f:J

    .line 36
    invoke-interface {v13, v8, v9}, Lm1k;->a(J)F

    move-result v12

    .line 37
    invoke-interface {v13, v10, v11}, Lm1k;->a(J)F

    move-result v17

    sub-float v12, v12, v17

    .line 38
    invoke-interface {v13, v8, v9}, Lm1k;->c(J)F

    move-result v8

    .line 39
    invoke-interface {v13, v10, v11}, Lm1k;->c(J)F

    move-result v9

    sub-float/2addr v8, v9

    add-float v10, v6, v12

    add-float/2addr v2, v8

    if-eqz v15, :cond_10

    .line 40
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_9

    .line 41
    :cond_10
    invoke-interface {v13, v10, v2}, Lm1k;->b(FF)J

    move-result-wide v8

    .line 42
    invoke-static {v8, v9}, Lsti;->c(J)F

    move-result v6

    :goto_9
    cmpg-float v8, v6, v20

    if-gez v8, :cond_13

    .line 43
    sget-object v6, Lo1k;->G0:Lo1k;

    iput-object v14, v7, Ldw8$a;->Q0:Ljava/lang/Object;

    iput-object v5, v7, Ldw8$a;->F0:Lu1k;

    move-object/from16 v12, v18

    iput-object v12, v7, Ldw8$a;->G0:Lukl;

    iput-object v3, v7, Ldw8$a;->H0:Lza1;

    iput-object v13, v7, Ldw8$a;->I0:Lm1k;

    iput-object v4, v7, Ldw8$a;->J0:Lukl;

    iput-object v0, v7, Ldw8$a;->K0:Lu1k;

    iput v15, v7, Ldw8$a;->L0:I

    move/from16 v8, v20

    iput v8, v7, Ldw8$a;->M0:F

    iput v10, v7, Ldw8$a;->N0:F

    iput v2, v7, Ldw8$a;->O0:F

    const/4 v9, 0x3

    iput v9, v7, Ldw8$a;->P0:I

    invoke-interface {v3, v6, v7}, Lza1;->k0(Lo1k;Lgk6;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_11

    return-object v1

    :cond_11
    move-object v11, v7

    move v6, v10

    move-object v10, v12

    move v12, v8

    move-object/from16 v21, v13

    move-object v13, v0

    move v0, v15

    move-object/from16 v15, v21

    move-object/from16 v22, v4

    move v4, v2

    move-object v2, v14

    move-object/from16 v14, v22

    .line 44
    :goto_a
    invoke-virtual {v13}, Lu1k;->d()Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v14, v2

    move-object v7, v11

    :goto_b
    move-object v3, v5

    move-object v5, v7

    move-object v4, v10

    move-object v2, v14

    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    move-object v13, v15

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_13
    move-object/from16 v12, v18

    move/from16 v8, v20

    const/4 v9, 0x3

    if-eqz v15, :cond_14

    .line 45
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float v6, v6, v8

    sub-float/2addr v10, v6

    .line 46
    invoke-interface {v13, v10, v2}, Lm1k;->b(FF)J

    move-result-wide v10

    move-object/from16 v16, v1

    goto :goto_c

    .line 47
    :cond_14
    invoke-interface {v13, v10, v2}, Lm1k;->b(FF)J

    move-result-wide v10

    .line 48
    invoke-static {v10, v11}, Lsti;->d(J)F

    move-result v2

    div-float/2addr v2, v6

    invoke-static {v10, v11}, Lsti;->e(J)F

    move-result v16

    div-float v6, v16, v6

    move-object/from16 v16, v1

    invoke-static {v2, v6}, Lef;->b(FF)J

    move-result-wide v1

    .line 49
    invoke-static {v1, v2, v8}, Lsti;->i(JF)J

    move-result-wide v1

    .line 50
    invoke-static {v10, v11, v1, v2}, Lsti;->g(JJ)J

    move-result-wide v10

    .line 51
    :goto_c
    invoke-virtual {v0}, Lu1k;->a()V

    .line 52
    iput-wide v10, v12, Lukl;->E0:J

    .line 53
    invoke-virtual {v0}, Lu1k;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v3, v5

    move-object v5, v7

    move-object v4, v12

    move-object v2, v14

    move-object/from16 v1, v16

    :goto_d
    if-eqz v0, :cond_16

    .line 54
    invoke-virtual {v0}, Lu1k;->d()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v0, p0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_16
    :goto_e
    if-eqz v0, :cond_19

    .line 55
    iget-object v3, v5, Ldw8$a;->R0:Lx9b;

    .line 56
    iget-wide v6, v0, Lu1k;->c:J

    .line 57
    new-instance v8, Lsti;

    invoke-direct {v8, v6, v7}, Lsti;-><init>(J)V

    .line 58
    invoke-interface {v3, v8}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v3, v5, Ldw8$a;->S0:Lmab;

    iget-wide v6, v4, Lukl;->E0:J

    .line 60
    new-instance v4, Lsti;

    invoke-direct {v4, v6, v7}, Lsti;-><init>(J)V

    .line 61
    invoke-interface {v3, v0, v4}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-wide v3, v0, Lu1k;->a:J

    .line 63
    new-instance v0, Ldw8$a$a;

    iget-object v6, v5, Ldw8$a;->S0:Lmab;

    invoke-direct {v0, v6}, Ldw8$a$a;-><init>(Lmab;)V

    const/4 v6, 0x0

    iput-object v6, v5, Ldw8$a;->Q0:Ljava/lang/Object;

    iput-object v6, v5, Ldw8$a;->F0:Lu1k;

    iput-object v6, v5, Ldw8$a;->G0:Lukl;

    iput-object v6, v5, Ldw8$a;->H0:Lza1;

    iput-object v6, v5, Ldw8$a;->I0:Lm1k;

    iput-object v6, v5, Ldw8$a;->J0:Lukl;

    iput-object v6, v5, Ldw8$a;->K0:Lu1k;

    const/4 v10, 0x4

    iput v10, v5, Ldw8$a;->P0:I

    invoke-static {v2, v3, v4, v0, v5}, Lcw8;->d(Lza1;JLx9b;Lgk6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_17
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    .line 64
    iget-object v0, v5, Ldw8$a;->T0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_10

    .line 65
    :cond_18
    iget-object v0, v5, Ldw8$a;->U0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    .line 66
    :cond_19
    :goto_10
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :cond_1a
    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_11
    move-object v9, v6

    move-object v11, v7

    move-object v10, v12

    move-object/from16 v1, v16

    const/4 v7, 0x1

    move v6, v0

    move v12, v8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, v4

    move v4, v2

    move-object v2, v14

    move-object/from16 v14, v21

    goto/16 :goto_2
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ldw8$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ldw8$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ldw8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
