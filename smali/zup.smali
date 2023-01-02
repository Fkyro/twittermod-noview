.class public final Lzup;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lepa<",
        "Ljava/lang/Object;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x86,
        0x8a,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Ljava/util/Set;

.field public G0:Lx9b;

.field public H0:Lok3;

.field public I0:Lgqi;

.field public J0:Ljava/lang/Object;

.field public K0:I

.field public synthetic L0:Ljava/lang/Object;

.field public final synthetic M0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lzup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzup;->M0:Lu9b;

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

    new-instance v0, Lzup;

    iget-object v1, p0, Lzup;->M0:Lu9b;

    invoke-direct {v0, v1, p2}, Lzup;-><init>(Lu9b;Lgk6;)V

    iput-object p1, v0, Lzup;->L0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v2, v1, Lzup;->K0:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lzup;->J0:Ljava/lang/Object;

    iget-object v6, v1, Lzup;->I0:Lgqi;

    iget-object v7, v1, Lzup;->H0:Lok3;

    iget-object v8, v1, Lzup;->G0:Lx9b;

    iget-object v9, v1, Lzup;->F0:Ljava/util/Set;

    iget-object v10, v1, Lzup;->L0:Ljava/lang/Object;

    check-cast v10, Lepa;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    move-object v11, v1

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v2, v1, Lzup;->J0:Ljava/lang/Object;

    iget-object v6, v1, Lzup;->I0:Lgqi;

    iget-object v7, v1, Lzup;->H0:Lok3;

    iget-object v8, v1, Lzup;->G0:Lx9b;

    iget-object v9, v1, Lzup;->F0:Ljava/util/Set;

    iget-object v10, v1, Lzup;->L0:Ljava/lang/Object;

    check-cast v10, Lepa;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzup;->L0:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lepa;

    .line 4
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    new-instance v8, Lzup$a;

    invoke-direct {v8, v9}, Lzup$a;-><init>(Ljava/util/Set;)V

    const v2, 0x7fffffff

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 6
    invoke-static {v2, v7, v6}, Lt4x;->b(ILan2;I)Lok3;

    move-result-object v7

    .line 7
    sget-object v2, Lgup;->Companion:Lgup$a;

    new-instance v6, Lzup$b;

    invoke-direct {v6, v7}, Lzup$b;-><init>(Lok3;)V

    invoke-virtual {v2, v6}, Lgup$a;->d(Lmab;)Lgqi;

    move-result-object v6

    .line 8
    :try_start_2
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v2

    invoke-virtual {v2, v8}, Lgup;->s(Lx9b;)Lgup;

    move-result-object v2

    .line 9
    iget-object v11, v1, Lzup;->M0:Lu9b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v2}, Lgup;->i()Lgup;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 11
    :try_start_4
    invoke-interface {v11}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 12
    :try_start_5
    invoke-virtual {v2, v12}, Lgup;->p(Lgup;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 13
    :try_start_6
    invoke-virtual {v2}, Lgup;->c()V

    .line 14
    iput-object v10, v1, Lzup;->L0:Ljava/lang/Object;

    iput-object v9, v1, Lzup;->F0:Ljava/util/Set;

    iput-object v8, v1, Lzup;->G0:Lx9b;

    iput-object v7, v1, Lzup;->H0:Lok3;

    iput-object v6, v1, Lzup;->I0:Lgqi;

    iput-object v11, v1, Lzup;->J0:Ljava/lang/Object;

    iput v5, v1, Lzup;->K0:I

    invoke-interface {v10, v11, v1}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v11

    :goto_1
    move-object v11, v1

    .line 15
    :cond_5
    :goto_2
    iput-object v10, v11, Lzup;->L0:Ljava/lang/Object;

    iput-object v9, v11, Lzup;->F0:Ljava/util/Set;

    iput-object v8, v11, Lzup;->G0:Lx9b;

    iput-object v7, v11, Lzup;->H0:Lok3;

    iput-object v6, v11, Lzup;->I0:Lgqi;

    iput-object v2, v11, Lzup;->J0:Ljava/lang/Object;

    iput v3, v11, Lzup;->K0:I

    invoke-interface {v7, v11}, Lugl;->n(Lgk6;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_3
    check-cast v12, Ljava/util/Set;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_7
    if-nez v14, :cond_f

    .line 17
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v14

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v15

    if-ge v14, v15, :cond_a

    .line 18
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 20
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_4

    .line 21
    :cond_a
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 23
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    :goto_4
    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v14, 0x1

    .line 24
    :goto_8
    invoke-interface {v7}, Lugl;->s()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lpl3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_7

    if-eqz v14, :cond_5

    .line 25
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 26
    sget-object v12, Lgup;->Companion:Lgup$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v12

    invoke-virtual {v12, v8}, Lgup;->s(Lx9b;)Lgup;

    move-result-object v12

    .line 28
    iget-object v13, v11, Lzup;->M0:Lu9b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :try_start_7
    invoke-virtual {v12}, Lgup;->i()Lgup;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 30
    :try_start_8
    invoke-interface {v13}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 31
    :try_start_9
    invoke-virtual {v12, v14}, Lgup;->p(Lgup;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 32
    :try_start_a
    invoke-virtual {v12}, Lgup;->c()V

    .line 33
    invoke-static {v13, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 34
    iput-object v10, v11, Lzup;->L0:Ljava/lang/Object;

    iput-object v9, v11, Lzup;->F0:Ljava/util/Set;

    iput-object v8, v11, Lzup;->G0:Lx9b;

    iput-object v7, v11, Lzup;->H0:Lok3;

    iput-object v6, v11, Lzup;->I0:Lgqi;

    iput-object v13, v11, Lzup;->J0:Ljava/lang/Object;

    iput v4, v11, Lzup;->K0:I

    invoke-interface {v10, v13, v11}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_10
    move-object v2, v13

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 35
    :try_start_b
    invoke-virtual {v12, v14}, Lgup;->p(Lgup;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    .line 36
    :try_start_c
    invoke-virtual {v12}, Lgup;->c()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 37
    :try_start_d
    invoke-virtual {v2, v12}, Lgup;->p(Lgup;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 38
    :try_start_e
    invoke-virtual {v2}, Lgup;->c()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 39
    :goto_9
    invoke-interface {v6}, Lgqi;->dispose()V

    throw v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lepa;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lzup;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lzup;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lzup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
