.class public final Lcw8$e;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw8;->b(Lza1;JLgk6;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x333,
        0x344
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Ln1k;

.field public G0:I

.field public H0:I

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lu1k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lu1k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvkl;Lvkl;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl<",
            "Lu1k;",
            ">;",
            "Lvkl<",
            "Lu1k;",
            ">;",
            "Lgk6<",
            "-",
            "Lcw8$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcw8$e;->J0:Lvkl;

    iput-object p2, p0, Lcw8$e;->K0:Lvkl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5m;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcw8$e;

    iget-object v1, p0, Lcw8$e;->J0:Lvkl;

    iget-object v2, p0, Lcw8$e;->K0:Lvkl;

    invoke-direct {v0, v1, v2, p2}, Lcw8$e;-><init>(Lvkl;Lvkl;Lgk6;)V

    iput-object p1, v0, Lcw8$e;->I0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lcw8$e;->H0:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcw8$e;->G0:I

    iget-object v7, v0, Lcw8$e;->F0:Ln1k;

    iget-object v8, v0, Lcw8$e;->I0:Ljava/lang/Object;

    check-cast v8, Lza1;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v5, v0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lcw8$e;->G0:I

    iget-object v7, v0, Lcw8$e;->I0:Ljava/lang/Object;

    check-cast v7, Lza1;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v7

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcw8$e;->I0:Ljava/lang/Object;

    check-cast v2, Lza1;

    move-object v8, v0

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_16

    .line 4
    sget-object v9, Lo1k;->F0:Lo1k;

    iput-object v7, v8, Lcw8$e;->I0:Ljava/lang/Object;

    iput-object v4, v8, Lcw8$e;->F0:Ln1k;

    iput v2, v8, Lcw8$e;->G0:I

    iput v6, v8, Lcw8$e;->H0:I

    invoke-interface {v7, v9, v8}, Lza1;->k0(Lo1k;Lgk6;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .line 5
    :goto_1
    check-cast v9, Ln1k;

    .line 6
    iget-object v10, v9, Ln1k;->a:Ljava/util/List;

    .line 7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    .line 8
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 9
    check-cast v13, Lu1k;

    .line 10
    invoke-static {v13}, Lunx;->g(Lu1k;)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_6

    const/4 v2, 0x1

    .line 11
    :cond_6
    iget-object v10, v9, Ln1k;->a:Ljava/util/List;

    .line 12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_a

    .line 13
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Lu1k;

    .line 15
    invoke-virtual {v13}, Lu1k;->d()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v8}, Lza1;->a()J

    move-result-wide v14

    invoke-interface {v8}, Lza1;->P()J

    move-result-wide v4

    invoke-static {v13, v14, v15, v4, v5}, Lunx;->w(Lu1k;JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    const/4 v2, 0x1

    .line 16
    :cond_b
    sget-object v4, Lo1k;->G0:Lo1k;

    iput-object v8, v7, Lcw8$e;->I0:Ljava/lang/Object;

    iput-object v9, v7, Lcw8$e;->F0:Ln1k;

    iput v2, v7, Lcw8$e;->G0:I

    iput v3, v7, Lcw8$e;->H0:I

    invoke-interface {v8, v4, v7}, Lza1;->k0(Lo1k;Lgk6;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v5, v7

    move-object v7, v9

    .line 17
    :goto_8
    check-cast v4, Ln1k;

    .line 18
    iget-object v4, v4, Ln1k;->a:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_e

    .line 20
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Lu1k;

    .line 22
    invoke-virtual {v11}, Lu1k;->d()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    const/4 v2, 0x1

    .line 23
    :cond_f
    iget-object v4, v5, Lcw8$e;->J0:Lvkl;

    iget-object v4, v4, Lvkl;->E0:Ljava/lang/Object;

    check-cast v4, Lu1k;

    .line 24
    iget-wide v9, v4, Lu1k;->a:J

    .line 25
    invoke-static {v7, v9, v10}, Lcw8;->f(Ln1k;J)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 26
    iget-object v4, v7, Ln1k;->a:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v7, :cond_11

    .line 28
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 29
    move-object v11, v10

    check-cast v11, Lu1k;

    .line 30
    iget-boolean v11, v11, Lu1k;->d:Z

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    .line 31
    :goto_c
    check-cast v10, Lu1k;

    if-eqz v10, :cond_12

    .line 32
    iget-object v4, v5, Lcw8$e;->J0:Lvkl;

    iput-object v10, v4, Lvkl;->E0:Ljava/lang/Object;

    .line 33
    iget-object v4, v5, Lcw8$e;->K0:Lvkl;

    iput-object v10, v4, Lvkl;->E0:Ljava/lang/Object;

    goto :goto_f

    :cond_12
    const/4 v2, 0x1

    goto :goto_f

    .line 34
    :cond_13
    iget-object v4, v5, Lcw8$e;->K0:Lvkl;

    .line 35
    iget-object v7, v7, Ln1k;->a:Ljava/util/List;

    .line 36
    iget-object v9, v5, Lcw8$e;->J0:Lvkl;

    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_15

    .line 38
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 39
    move-object v13, v12

    check-cast v13, Lu1k;

    .line 40
    iget-wide v13, v13, Lu1k;->a:J

    .line 41
    iget-object v15, v9, Lvkl;->E0:Ljava/lang/Object;

    check-cast v15, Lu1k;

    move-object/from16 p1, v7

    .line 42
    iget-wide v6, v15, Lu1k;->a:J

    .line 43
    invoke-static {v13, v14, v6, v7}, Lt1k;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_e
    iput-object v12, v4, Lvkl;->E0:Ljava/lang/Object;

    :goto_f
    move-object v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v8, v5

    goto/16 :goto_0

    .line 44
    :cond_16
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcw8$e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcw8$e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcw8$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
