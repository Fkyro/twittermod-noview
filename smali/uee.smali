.class public final Luee;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lceo;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0x86,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lrkl;

.field public G0:Lvkl;

.field public H0:Ltkl;

.field public I0:F

.field public J0:F

.field public K0:I

.field public L0:I

.field public synthetic M0:Ljava/lang/Object;

.field public final synthetic N0:I

.field public final synthetic O0:Lwee;

.field public final synthetic P0:I


# direct methods
.method public constructor <init>(ILwee;ILgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwee;",
            "I",
            "Lgk6<",
            "-",
            "Luee;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Luee;->N0:I

    iput-object p2, p0, Luee;->O0:Lwee;

    iput p3, p0, Luee;->P0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method

.method public static final b(ZLwee;II)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p1}, Lwee;->i()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lwee;->i()I

    move-result p0

    if-ne p0, p2, :cond_3

    .line 3
    invoke-interface {p1}, Lwee;->h()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lwee;->i()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lwee;->i()I

    move-result p0

    if-ne p0, p2, :cond_3

    .line 6
    invoke-interface {p1}, Lwee;->h()I

    move-result p0

    if-ge p0, p3, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Luee;

    iget v1, p0, Luee;->N0:I

    iget-object v2, p0, Luee;->O0:Lwee;

    iget v3, p0, Luee;->P0:I

    invoke-direct {v0, v1, v2, v3, p2}, Luee;-><init>(ILwee;ILgk6;)V

    iput-object p1, v0, Luee;->M0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Lls6;->E0:Lls6;

    .line 1
    iget v0, v1, Luee;->L0:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Luee;->M0:Ljava/lang/Object;

    check-cast v0, Lceo;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget v0, v1, Luee;->K0:I

    iget v7, v1, Luee;->J0:F

    iget v8, v1, Luee;->I0:F

    iget-object v9, v1, Luee;->H0:Ltkl;

    iget-object v10, v1, Luee;->G0:Lvkl;

    iget-object v11, v1, Luee;->F0:Lrkl;

    iget-object v12, v1, Luee;->M0:Ljava/lang/Object;

    check-cast v12, Lceo;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Luld; {:try_start_0 .. :try_end_0} :catch_0

    move v14, v7

    move v15, v8

    move-object v13, v9

    move-object v9, v1

    move-object/from16 v26, v12

    move-object v12, v10

    move-object/from16 v10, v26

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v6, v12

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v0, v1, Luee;->M0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lceo;

    .line 4
    iget v0, v1, Luee;->N0:I

    int-to-float v8, v0

    cmpl-float v8, v8, v4

    if-ltz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_f

    .line 5
    :try_start_1
    iget-object v0, v1, Luee;->O0:Lwee;

    invoke-interface {v0}, Lwee;->getDensity()Lcb8;

    move-result-object v0

    sget v8, Lvee;->a:F

    sget v8, Lvee;->a:F

    invoke-interface {v0, v8}, Lcb8;->v0(F)F

    move-result v0

    .line 6
    iget-object v8, v1, Luee;->O0:Lwee;

    invoke-interface {v8}, Lwee;->getDensity()Lcb8;

    move-result-object v8

    sget v9, Lvee;->b:F

    invoke-interface {v8, v9}, Lcb8;->v0(F)F

    move-result v8

    .line 7
    new-instance v9, Lrkl;

    invoke-direct {v9}, Lrkl;-><init>()V

    iput-boolean v6, v9, Lrkl;->E0:Z

    .line 8
    new-instance v10, Lvkl;

    invoke-direct {v10}, Lvkl;-><init>()V

    const/16 v11, 0x1e

    invoke-static {v4, v4, v11}, Lhky;->a(FFI)Lcd0;

    move-result-object v11

    iput-object v11, v10, Lvkl;->E0:Ljava/lang/Object;

    .line 9
    iget-object v11, v1, Luee;->O0:Lwee;

    iget v12, v1, Luee;->N0:I

    invoke-interface {v11, v12}, Lwee;->d(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_b

    .line 10
    iget v11, v1, Luee;->N0:I

    iget-object v12, v1, Luee;->O0:Lwee;

    invoke-interface {v12}, Lwee;->i()I

    move-result v12

    if-le v11, v12, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_1
    new-instance v12, Ltkl;

    invoke-direct {v12}, Ltkl;-><init>()V

    iput v6, v12, Ltkl;->E0:I
    :try_end_1
    .catch Luld; {:try_start_1 .. :try_end_1} :catch_5

    move v15, v0

    move v14, v8

    move v0, v11

    move-object v13, v12

    move-object v11, v9

    move-object v12, v10

    move-object v9, v1

    move-object v10, v7

    .line 12
    :goto_2
    :try_start_2
    iget-boolean v7, v11, Lrkl;->E0:Z

    if-eqz v7, :cond_e

    iget-object v7, v9, Luee;->O0:Lwee;

    invoke-interface {v7}, Lwee;->b()I

    move-result v7

    if-lez v7, :cond_e

    .line 13
    iget-object v7, v9, Luee;->O0:Lwee;

    iget v8, v9, Luee;->N0:I

    iget v5, v9, Luee;->P0:I

    invoke-interface {v7, v8, v5}, Lwee;->c(II)F

    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v15

    if-gez v7, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    move v5, v15

    goto :goto_3

    :cond_6
    neg-float v5, v15

    .line 15
    :goto_3
    iget-object v7, v12, Lvkl;->E0:Ljava/lang/Object;

    check-cast v7, Lcd0;

    invoke-static {v7}, Lhky;->D(Lcd0;)Lcd0;

    move-result-object v8

    iput-object v8, v12, Lvkl;->E0:Ljava/lang/Object;

    .line 16
    new-instance v16, Lskl;

    invoke-direct/range {v16 .. v16}, Lskl;-><init>()V
    :try_end_2
    .catch Luld; {:try_start_2 .. :try_end_2} :catch_4

    .line 17
    :try_start_3
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V
    :try_end_3
    .catch Luld; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v19, 0x0

    .line 18
    :try_start_4
    iget-object v3, v12, Lvkl;->E0:Ljava/lang/Object;

    check-cast v3, Lcd0;

    invoke-virtual {v3}, Lcd0;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 19
    :goto_5
    new-instance v20, Luee$a;

    iget-object v4, v9, Luee;->O0:Lwee;

    iget v6, v9, Luee;->N0:I

    if-eqz v0, :cond_9

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    iget v1, v9, Luee;->P0:I
    :try_end_4
    .catch Luld; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v22, v8

    move-object v8, v4

    move-object v4, v9

    move v9, v6

    move-object v6, v10

    move v10, v5

    move-object v5, v11

    move-object/from16 v11, v16

    move-object/from16 p1, v12

    move-object v12, v6

    move-object/from16 v23, v13

    move-object v13, v5

    move/from16 v24, v14

    move/from16 v14, v17

    move-object/from16 v25, v2

    move v2, v15

    move/from16 v15, v24

    move-object/from16 v16, v23

    move/from16 v17, v1

    move-object/from16 v18, p1

    :try_start_5
    invoke-direct/range {v7 .. v18}, Luee$a;-><init>(Lwee;IFLskl;Lceo;Lrkl;ZFLtkl;ILvkl;)V

    const/4 v1, 0x2

    iput-object v6, v4, Luee;->M0:Ljava/lang/Object;

    iput-object v5, v4, Luee;->F0:Lrkl;

    move-object/from16 v10, p1

    iput-object v10, v4, Luee;->G0:Lvkl;

    move-object/from16 v12, v23

    iput-object v12, v4, Luee;->H0:Ltkl;

    iput v2, v4, Luee;->I0:F

    move/from16 v8, v24

    iput v8, v4, Luee;->J0:F

    iput v0, v4, Luee;->K0:I

    const/4 v7, 0x1

    iput v7, v4, Luee;->L0:I

    move-object/from16 v16, v22

    move-object/from16 v17, v21

    move-object/from16 v18, v19

    move/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lk5r;->d(Lcd0;Ljava/lang/Object;Lbd0;ZLx9b;Lgk6;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Luld; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v3, v25

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move v15, v2

    move-object v2, v3

    move-object v9, v4

    move-object v11, v5

    move v14, v8

    move-object v13, v12

    move-object v12, v10

    move-object v10, v6

    .line 20
    :goto_7
    :try_start_6
    iget v1, v13, Ltkl;->E0:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v13, Ltkl;->E0:I
    :try_end_6
    .catch Luld; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v1, p0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v3, v25

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v4, v9

    move-object v6, v10

    :goto_8
    move-object v2, v3

    move-object v1, v4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v4, v9

    move-object v6, v10

    move-object v2, v3

    move-object v9, v4

    move-object v10, v6

    :goto_9
    move-object v1, v9

    move-object v6, v10

    goto :goto_a

    .line 21
    :cond_b
    :try_start_7
    new-instance v0, Luld;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v10, Lvkl;->E0:Ljava/lang/Object;

    check-cast v3, Lcd0;

    invoke-direct {v0, v1, v3}, Luld;-><init>(ILcd0;)V

    throw v0
    :try_end_7
    .catch Luld; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    move-object v6, v7

    .line 22
    :goto_a
    iget-object v3, v0, Luld;->F0:Lcd0;

    .line 23
    invoke-static {v3}, Lhky;->D(Lcd0;)Lcd0;

    move-result-object v7

    .line 24
    iget v0, v0, Luld;->E0:I

    .line 25
    iget v3, v1, Luee;->P0:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 26
    new-instance v3, Lskl;

    invoke-direct {v3}, Lskl;-><init>()V

    .line 27
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x0

    .line 28
    invoke-virtual {v7}, Lcd0;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_c

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_b
    xor-int/lit8 v10, v5, 0x1

    new-instance v11, Luee$b;

    invoke-direct {v11, v0, v3, v6}, Luee$b;-><init>(FLskl;Lceo;)V

    const/4 v13, 0x2

    iput-object v6, v1, Luee;->M0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Luee;->F0:Lrkl;

    iput-object v0, v1, Luee;->G0:Lvkl;

    iput-object v0, v1, Luee;->H0:Ltkl;

    const/4 v3, 0x2

    iput v3, v1, Luee;->L0:I

    move-object v12, v1

    invoke-static/range {v7 .. v13}, Lk5r;->d(Lcd0;Ljava/lang/Object;Lbd0;ZLx9b;Lgk6;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v0, v6

    .line 29
    :goto_c
    iget-object v2, v1, Luee;->O0:Lwee;

    iget v3, v1, Luee;->N0:I

    iget v1, v1, Luee;->P0:I

    invoke-interface {v2, v0, v3, v1}, Lwee;->e(Lceo;II)V

    .line 30
    :cond_e
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 31
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index should be non-negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lceo;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Luee;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Luee;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Luee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
