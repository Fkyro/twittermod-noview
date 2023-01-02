.class public final Lyw8$a$a;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    l = {
        0x109,
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lfmv;

.field public G0:Lok3;

.field public H0:Lks6;

.field public I0:Z

.field public J0:I

.field public synthetic K0:Ljava/lang/Object;

.field public final synthetic L0:Lks6;

.field public final synthetic M0:Lmiq;
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

.field public final synthetic N0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic O0:Lm1j;

.field public final synthetic P0:Lok3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok3<",
            "Lbw8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q0:Z


# direct methods
.method public constructor <init>(Lks6;Lmiq;Lmiq;Lm1j;Lok3;ZLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
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
            "Lyw8$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw8$a$a;->L0:Lks6;

    iput-object p2, p0, Lyw8$a$a;->M0:Lmiq;

    iput-object p3, p0, Lyw8$a$a;->N0:Lmiq;

    iput-object p4, p0, Lyw8$a$a;->O0:Lm1j;

    iput-object p5, p0, Lyw8$a$a;->P0:Lok3;

    iput-boolean p6, p0, Lyw8$a$a;->Q0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx5m;-><init>(ILgk6;)V

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

    new-instance v8, Lyw8$a$a;

    iget-object v1, p0, Lyw8$a$a;->L0:Lks6;

    iget-object v2, p0, Lyw8$a$a;->M0:Lmiq;

    iget-object v3, p0, Lyw8$a$a;->N0:Lmiq;

    iget-object v4, p0, Lyw8$a$a;->O0:Lm1j;

    iget-object v5, p0, Lyw8$a$a;->P0:Lok3;

    iget-boolean v6, p0, Lyw8$a$a;->Q0:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyw8$a$a;-><init>(Lks6;Lmiq;Lmiq;Lm1j;Lok3;ZLgk6;)V

    iput-object p1, v8, Lyw8$a$a;->K0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lls6;->E0:Lls6;

    .line 1
    iget v0, v1, Lyw8$a$a;->J0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-boolean v0, v1, Lyw8$a$a;->I0:Z

    iget-object v5, v1, Lyw8$a$a;->H0:Lks6;

    iget-object v6, v1, Lyw8$a$a;->G0:Lok3;

    iget-object v7, v1, Lyw8$a$a;->F0:Lfmv;

    iget-object v8, v1, Lyw8$a$a;->K0:Ljava/lang/Object;

    check-cast v8, Lza1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v1

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v14, v1

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lyw8$a$a;->F0:Lfmv;

    iget-object v5, v1, Lyw8$a$a;->K0:Ljava/lang/Object;

    check-cast v5, Lza1;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v15, v2

    move-object v2, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v0, v1, Lyw8$a$a;->K0:Ljava/lang/Object;

    check-cast v0, Lza1;

    move-object v11, v1

    :goto_0
    const/4 v5, 0x0

    .line 4
    iget-object v6, v11, Lyw8$a$a;->L0:Lks6;

    invoke-static {v6}, Lhky;->l0(Lks6;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 5
    new-instance v12, Lfmv;

    invoke-direct {v12}, Lfmv;-><init>()V

    .line 6
    iget-object v6, v11, Lyw8$a$a;->M0:Lmiq;

    .line 7
    iget-object v7, v11, Lyw8$a$a;->N0:Lmiq;

    .line 8
    iget-object v9, v11, Lyw8$a$a;->O0:Lm1j;

    .line 9
    iput-object v0, v11, Lyw8$a$a;->K0:Ljava/lang/Object;

    iput-object v12, v11, Lyw8$a$a;->F0:Lfmv;

    iput-object v5, v11, Lyw8$a$a;->G0:Lok3;

    iput-object v5, v11, Lyw8$a$a;->H0:Lks6;

    iput v4, v11, Lyw8$a$a;->J0:I

    move-object v5, v0

    move-object v8, v12

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lzw8;->a(Lza1;Lmiq;Lmiq;Lfmv;Lm1j;Lgk6;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-object v15, v2

    move-object v14, v11

    move-object v2, v0

    move-object v0, v12

    .line 10
    :goto_1
    check-cast v5, Lx7j;

    if-eqz v5, :cond_9

    .line 11
    iget-object v13, v14, Lyw8$a$a;->P0:Lok3;

    iget-boolean v12, v14, Lyw8$a$a;->Q0:Z

    iget-object v11, v14, Lyw8$a$a;->O0:Lm1j;

    iget-object v10, v14, Lyw8$a$a;->L0:Lks6;

    .line 12
    :try_start_1
    iget-object v6, v5, Lx7j;->E0:Ljava/lang/Object;

    .line 13
    move-object v7, v6

    check-cast v7, Lu1k;

    .line 14
    iget-object v5, v5, Lx7j;->F0:Ljava/lang/Object;

    .line 15
    check-cast v5, Lsti;

    .line 16
    iget-wide v8, v5, Lsti;->a:J

    if-eqz v12, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 17
    :goto_2
    iput-object v2, v14, Lyw8$a$a;->K0:Ljava/lang/Object;

    iput-object v0, v14, Lyw8$a$a;->F0:Lfmv;

    iput-object v13, v14, Lyw8$a$a;->G0:Lok3;

    iput-object v10, v14, Lyw8$a$a;->H0:Lks6;

    iput-boolean v12, v14, Lyw8$a$a;->I0:Z

    iput v3, v14, Lyw8$a$a;->J0:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v6, v2

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v17, v11

    move-object v11, v13

    move/from16 v18, v12

    move v12, v5

    move-object v5, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    :try_start_2
    invoke-static/range {v6 .. v14}, Lzw8;->b(Lza1;Lu1k;JLfmv;Lsro;ZLm1j;Lgk6;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v15, :cond_5

    return-object v15

    :cond_5
    move-object v8, v0

    move-object v9, v2

    move-object v7, v5

    move-object v2, v15

    move-object/from16 v5, v16

    move-object/from16 v14, v17

    move/from16 v0, v18

    :goto_3
    :try_start_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v8}, Lfmv;->b()J

    move-result-wide v5

    .line 19
    new-instance v8, Lbw8$d;

    if-eqz v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_4

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    :goto_4
    invoke-static {v5, v6}, Ldmv;->b(J)F

    move-result v10

    mul-float v10, v10, v0

    invoke-static {v5, v6}, Ldmv;->c(J)F

    move-result v5

    mul-float v5, v5, v0

    invoke-static {v10, v5}, Lzkx;->e(FF)J

    move-result-wide v5

    .line 21
    invoke-direct {v8, v5, v6}, Lbw8$d;-><init>(J)V

    goto :goto_5

    .line 22
    :cond_7
    sget-object v8, Lbw8$a;->a:Lbw8$a;

    .line 23
    :goto_5
    invoke-interface {v7, v8}, Lsro;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v6, v7

    :goto_6
    move-object v13, v6

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v6, v7

    move-object v8, v9

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v13

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v16, v10

    move-object v5, v13

    move-object/from16 v17, v14

    goto :goto_8

    :goto_7
    move-object v13, v5

    goto :goto_b

    :goto_8
    move-object v8, v2

    move-object v6, v5

    move-object v2, v15

    move-object/from16 v5, v16

    move-object/from16 v14, v17

    .line 24
    :goto_9
    :try_start_4
    invoke-static {v5}, Lhky;->l0(Lks6;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_8

    .line 25
    sget-object v0, Lbw8$a;->a:Lbw8$a;

    .line 26
    invoke-interface {v6, v0}, Lsro;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    :goto_a
    move-object v11, v14

    goto/16 :goto_0

    .line 27
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :goto_b
    sget-object v2, Lbw8$a;->a:Lbw8$a;

    .line 29
    invoke-interface {v13, v2}, Lsro;->o(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_9
    move-object/from16 v17, v14

    move-object v0, v2

    move-object v2, v15

    move-object/from16 v11, v17

    goto/16 :goto_0

    .line 30
    :cond_a
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lyw8$a$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lyw8$a$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lyw8$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
