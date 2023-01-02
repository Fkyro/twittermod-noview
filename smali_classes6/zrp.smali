.class public final Lzrp;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lwto<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Ljava/lang/Object;

.field public G0:Ljava/util/Iterator;

.field public H0:I

.field public I0:I

.field public synthetic J0:Ljava/lang/Object;

.field public final synthetic K0:I

.field public final synthetic L0:I

.field public final synthetic M0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:Z

.field public final synthetic O0:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lgk6<",
            "-",
            "Lzrp;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lzrp;->K0:I

    iput p2, p0, Lzrp;->L0:I

    iput-object p3, p0, Lzrp;->M0:Ljava/util/Iterator;

    iput-boolean p4, p0, Lzrp;->N0:Z

    iput-boolean p5, p0, Lzrp;->O0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx5m;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 8
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

    new-instance v7, Lzrp;

    iget v1, p0, Lzrp;->K0:I

    iget v2, p0, Lzrp;->L0:I

    iget-object v3, p0, Lzrp;->M0:Ljava/util/Iterator;

    iget-boolean v4, p0, Lzrp;->N0:Z

    iget-boolean v5, p0, Lzrp;->O0:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzrp;-><init>(IILjava/util/Iterator;ZZLgk6;)V

    iput-object p1, v7, Lzrp;->J0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lzrp;->I0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lzrp;->F0:Ljava/lang/Object;

    check-cast v2, Lzbm;

    iget-object v4, v0, Lzrp;->J0:Ljava/lang/Object;

    check-cast v4, Lwto;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v1

    goto/16 :goto_f

    :cond_2
    iget-object v2, v0, Lzrp;->G0:Ljava/util/Iterator;

    iget-object v4, v0, Lzrp;->F0:Ljava/lang/Object;

    check-cast v4, Lzbm;

    iget-object v10, v0, Lzrp;->J0:Ljava/lang/Object;

    check-cast v10, Lwto;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v1

    goto/16 :goto_b

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    iget v2, v0, Lzrp;->H0:I

    iget-object v5, v0, Lzrp;->G0:Ljava/util/Iterator;

    iget-object v6, v0, Lzrp;->F0:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lzrp;->J0:Ljava/lang/Object;

    check-cast v7, Lwto;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v10, v1

    move v12, v2

    move-object v2, v0

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v2, v0, Lzrp;->J0:Ljava/lang/Object;

    check-cast v2, Lwto;

    .line 2
    iget v10, v0, Lzrp;->K0:I

    const/16 v11, 0x400

    if-le v10, v11, :cond_6

    goto :goto_1

    :cond_6
    move v11, v10

    .line 3
    :goto_1
    iget v12, v0, Lzrp;->L0:I

    sub-int/2addr v12, v10

    if-ltz v12, :cond_d

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v6, v0, Lzrp;->M0:Ljava/util/Iterator;

    move-object v10, v1

    move-object v7, v2

    move-object v2, v0

    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-lez v8, :cond_8

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 6
    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v13, v2, Lzrp;->K0:I

    if-ne v11, v13, :cond_7

    .line 8
    iput-object v7, v2, Lzrp;->J0:Ljava/lang/Object;

    iput-object v6, v2, Lzrp;->F0:Ljava/lang/Object;

    iput-object v5, v2, Lzrp;->G0:Ljava/util/Iterator;

    iput v12, v2, Lzrp;->H0:I

    iput v9, v2, Lzrp;->I0:I

    invoke-virtual {v7, v6, v2}, Lwto;->a(Ljava/lang/Object;Lgk6;)V

    if-ne v1, v10, :cond_9

    return-object v10

    .line 9
    :cond_9
    :goto_3
    iget-boolean v8, v2, Lzrp;->N0:Z

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    iget v8, v2, Lzrp;->K0:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    move v8, v12

    goto :goto_2

    .line 10
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_1b

    .line 11
    iget-boolean v5, v2, Lzrp;->O0:Z

    if-nez v5, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v8, v2, Lzrp;->K0:I

    if-ne v5, v8, :cond_1b

    :cond_c
    iput-object v3, v2, Lzrp;->J0:Ljava/lang/Object;

    iput-object v3, v2, Lzrp;->F0:Ljava/lang/Object;

    iput-object v3, v2, Lzrp;->G0:Ljava/util/Iterator;

    iput v4, v2, Lzrp;->I0:I

    invoke-virtual {v7, v6, v2}, Lwto;->a(Ljava/lang/Object;Lgk6;)V

    if-ne v1, v10, :cond_1b

    return-object v10

    .line 12
    :cond_d
    new-instance v4, Lzbm;

    .line 13
    new-array v10, v11, [Ljava/lang/Object;

    invoke-direct {v4, v10, v8}, Lzbm;-><init>([Ljava/lang/Object;I)V

    .line 14
    iget-object v10, v0, Lzrp;->M0:Ljava/util/Iterator;

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v18, v10

    move-object v10, v2

    move-object/from16 v2, v18

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 15
    iget v14, v4, Lzbm;->H0:I

    .line 16
    iget v15, v4, Lzbm;->F0:I

    if-ne v14, v15, :cond_e

    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_16

    .line 17
    iget-object v8, v4, Lzbm;->E0:[Ljava/lang/Object;

    iget v7, v4, Lzbm;->G0:I

    add-int v17, v14, v7

    .line 18
    rem-int v17, v17, v15

    .line 19
    aput-object v13, v8, v17

    add-int/lit8 v14, v14, 0x1

    .line 20
    iput v14, v4, Lzbm;->H0:I

    if-ne v14, v15, :cond_f

    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_15

    .line 21
    iget v13, v11, Lzrp;->K0:I

    if-ge v14, v13, :cond_12

    shr-int/lit8 v14, v15, 0x1

    add-int/2addr v15, v14

    add-int/2addr v15, v9

    if-le v15, v13, :cond_10

    goto :goto_8

    :cond_10
    move v13, v15

    :goto_8
    if-nez v7, :cond_11

    .line 22
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "copyOf(this, newSize)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lzbm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 23
    :goto_9
    new-instance v8, Lzbm;

    .line 24
    iget v4, v4, Lzbm;->H0:I

    .line 25
    invoke-direct {v8, v7, v4}, Lzbm;-><init>([Ljava/lang/Object;I)V

    move-object v4, v8

    goto :goto_c

    .line 26
    :cond_12
    iget-boolean v7, v11, Lzrp;->N0:Z

    if-eqz v7, :cond_13

    move-object v7, v4

    goto :goto_a

    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    iput-object v10, v11, Lzrp;->J0:Ljava/lang/Object;

    iput-object v4, v11, Lzrp;->F0:Ljava/lang/Object;

    iput-object v2, v11, Lzrp;->G0:Ljava/util/Iterator;

    iput v5, v11, Lzrp;->I0:I

    invoke-virtual {v10, v7, v11}, Lwto;->a(Ljava/lang/Object;Lgk6;)V

    if-ne v1, v12, :cond_14

    return-object v12

    .line 27
    :cond_14
    :goto_b
    iget v7, v11, Lzrp;->L0:I

    invoke-virtual {v4, v7}, Lzbm;->e(I)V

    :cond_15
    :goto_c
    const/4 v7, 0x5

    const/4 v8, 0x0

    goto :goto_5

    .line 28
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_17
    iget-boolean v2, v11, Lzrp;->O0:Z

    if-eqz v2, :cond_1b

    move-object v2, v4

    move-object v4, v10

    .line 30
    :goto_d
    iget v5, v2, Lzbm;->H0:I

    .line 31
    iget v7, v11, Lzrp;->L0:I

    if-le v5, v7, :cond_1a

    .line 32
    iget-boolean v5, v11, Lzrp;->N0:Z

    if-eqz v5, :cond_18

    move-object v5, v2

    goto :goto_e

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_e
    iput-object v4, v11, Lzrp;->J0:Ljava/lang/Object;

    iput-object v2, v11, Lzrp;->F0:Ljava/lang/Object;

    iput-object v3, v11, Lzrp;->G0:Ljava/util/Iterator;

    iput v6, v11, Lzrp;->I0:I

    invoke-virtual {v4, v5, v11}, Lwto;->a(Ljava/lang/Object;Lgk6;)V

    if-ne v1, v12, :cond_19

    return-object v12

    .line 33
    :cond_19
    :goto_f
    iget v5, v11, Lzrp;->L0:I

    invoke-virtual {v2, v5}, Lzbm;->e(I)V

    goto :goto_d

    .line 34
    :cond_1a
    invoke-virtual {v2}, Lkc;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_1b

    iput-object v3, v11, Lzrp;->J0:Ljava/lang/Object;

    iput-object v3, v11, Lzrp;->F0:Ljava/lang/Object;

    iput-object v3, v11, Lzrp;->G0:Ljava/util/Iterator;

    const/4 v3, 0x5

    iput v3, v11, Lzrp;->I0:I

    invoke-virtual {v4, v2, v11}, Lwto;->a(Ljava/lang/Object;Lgk6;)V

    if-ne v1, v12, :cond_1b

    return-object v12

    .line 35
    :cond_1b
    :goto_10
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwto;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lzrp;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lzrp;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lzrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
