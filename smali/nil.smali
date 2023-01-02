.class public final Lnil;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lpab<",
        "Lks6;",
        "Lx4h;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x1e5,
        0x1f7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Ljava/util/List;

.field public G0:Ljava/util/List;

.field public H0:Ljava/util/List;

.field public I0:Ljava/util/Set;

.field public J0:Ljava/util/Set;

.field public K0:I

.field public synthetic L0:Lx4h;

.field public final synthetic M0:Lhil;


# direct methods
.method public constructor <init>(Lhil;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhil;",
            "Lgk6<",
            "-",
            "Lnil;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnil;->M0:Lhil;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 5
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final h(Ljava/util/List;Lhil;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Lhil;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lhil;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Li6h;

    .line 8
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p1, Lhil;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v2, v1, Lnil;->K0:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lnil;->J0:Ljava/util/Set;

    iget-object v6, v1, Lnil;->I0:Ljava/util/Set;

    iget-object v7, v1, Lnil;->H0:Ljava/util/List;

    iget-object v8, v1, Lnil;->G0:Ljava/util/List;

    iget-object v9, v1, Lnil;->F0:Ljava/util/List;

    iget-object v10, v1, Lnil;->L0:Lx4h;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v11, v2

    move-object v14, v9

    move-object v2, v0

    move-object v9, v7

    const/4 v7, 0x2

    move-object/from16 v18, v10

    move-object v10, v6

    move-object/from16 v6, v18

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lnil;->J0:Ljava/util/Set;

    iget-object v6, v1, Lnil;->I0:Ljava/util/Set;

    iget-object v7, v1, Lnil;->H0:Ljava/util/List;

    iget-object v8, v1, Lnil;->G0:Ljava/util/List;

    iget-object v9, v1, Lnil;->F0:Ljava/util/List;

    iget-object v10, v1, Lnil;->L0:Lx4h;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v12, v6

    move-object v13, v7

    move-object v15, v8

    move-object v14, v9

    move-object v6, v10

    move-object v2, v0

    move-object v10, v1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnil;->L0:Lx4h;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v12, v1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v0

    .line 9
    :goto_0
    iget-object v13, v12, Lnil;->M0:Lhil;

    .line 10
    iget-object v13, v13, Lhil;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v13

    .line 12
    monitor-exit v13

    .line 13
    iget-object v13, v12, Lnil;->M0:Lhil;

    iput-object v6, v12, Lnil;->L0:Lx4h;

    iput-object v7, v12, Lnil;->F0:Ljava/util/List;

    iput-object v8, v12, Lnil;->G0:Ljava/util/List;

    iput-object v9, v12, Lnil;->H0:Ljava/util/List;

    iput-object v10, v12, Lnil;->I0:Ljava/util/Set;

    iput-object v11, v12, Lnil;->J0:Ljava/util/Set;

    iput v5, v12, Lnil;->K0:I

    .line 14
    invoke-virtual {v13}, Lhil;->v()Z

    move-result v14

    if-nez v14, :cond_4

    .line 15
    new-instance v14, Ltb3;

    invoke-static {v12}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object v15

    invoke-direct {v14, v15, v5}, Ltb3;-><init>(Lgk6;I)V

    .line 16
    invoke-virtual {v14}, Ltb3;->r()V

    .line 17
    iget-object v15, v13, Lhil;->d:Ljava/lang/Object;

    .line 18
    monitor-enter v15

    .line 19
    :try_start_0
    invoke-virtual {v13}, Lhil;->v()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 20
    sget-object v13, Lzvu;->a:Lzvu;

    invoke-virtual {v14, v13}, Ltb3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_3
    iput-object v14, v13, Lhil;->o:Lsb3;

    .line 22
    :goto_1
    sget-object v13, Lzvu;->a:Lzvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    .line 23
    invoke-virtual {v14}, Ltb3;->q()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_5

    move-object v13, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v15

    throw v0

    .line 25
    :cond_4
    sget-object v13, Lzvu;->a:Lzvu;

    :cond_5
    :goto_2
    if-ne v13, v2, :cond_6

    return-object v2

    :cond_6
    move-object v14, v7

    move-object v15, v8

    move-object v13, v9

    move-object/from16 v18, v12

    move-object v12, v10

    move-object/from16 v10, v18

    .line 26
    :goto_3
    iget-object v7, v10, Lnil;->M0:Lhil;

    .line 27
    iget-object v8, v7, Lhil;->d:Ljava/lang/Object;

    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    invoke-static {v7}, Lhil;->p(Lhil;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 30
    invoke-static {v7}, Lhil;->r(Lhil;)V

    .line 31
    invoke-static {v7}, Lhil;->p(Lhil;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 32
    :goto_4
    monitor-exit v8

    if-eqz v7, :cond_8

    move-object v9, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v18, v12

    move-object v12, v10

    move-object/from16 v10, v18

    goto :goto_0

    .line 33
    :cond_8
    new-instance v9, Lnil$a;

    iget-object v8, v10, Lnil;->M0:Lhil;

    move-object v7, v9

    move-object v4, v9

    move-object v9, v14

    move-object v5, v10

    move-object v10, v15

    move-object/from16 p1, v11

    move-object v11, v12

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v17, v0

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Lnil$a;-><init>(Lhil;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object v6, v5, Lnil;->L0:Lx4h;

    iput-object v14, v5, Lnil;->F0:Ljava/util/List;

    iput-object v15, v5, Lnil;->G0:Ljava/util/List;

    iput-object v0, v5, Lnil;->H0:Ljava/util/List;

    iput-object v3, v5, Lnil;->I0:Ljava/util/Set;

    move-object/from16 v11, p1

    iput-object v11, v5, Lnil;->J0:Ljava/util/Set;

    const/4 v7, 0x2

    iput v7, v5, Lnil;->K0:I

    invoke-interface {v6, v4, v5}, Lx4h;->f(Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    return-object v2

    :cond_9
    move-object v9, v0

    move-object v10, v3

    move-object v12, v5

    move-object v8, v15

    move-object/from16 v0, v17

    .line 34
    :goto_5
    iget-object v3, v12, Lnil;->M0:Lhil;

    .line 35
    iget-object v4, v3, Lhil;->d:Ljava/lang/Object;

    .line 36
    monitor-enter v4

    .line 37
    :try_start_2
    iget-object v5, v3, Lhil;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v13, 0x1

    xor-int/2addr v5, v13

    if-eqz v5, :cond_b

    .line 38
    iget-object v5, v3, Lhil;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lil4;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 39
    iget-object v15, v3, Lhil;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    new-instance v15, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_a

    .line 42
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v0

    .line 43
    move-object/from16 v0, v17

    check-cast v0, Li6h;

    .line 44
    iget-object v1, v3, Lhil;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v2

    .line 45
    new-instance v2, Lx7j;

    invoke-direct {v2, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    goto :goto_6

    :cond_a
    move-object/from16 p1, v0

    move-object/from16 v17, v2

    .line 47
    iget-object v0, v3, Lhil;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_7

    :cond_b
    move-object/from16 p1, v0

    move-object/from16 v17, v2

    .line 48
    sget-object v15, Lnk9;->E0:Lnk9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :goto_7
    monitor-exit v4

    .line 50
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_d

    .line 51
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lx7j;

    .line 53
    iget-object v3, v2, Lx7j;->E0:Ljava/lang/Object;

    .line 54
    check-cast v3, Li6h;

    .line 55
    iget-object v2, v2, Lx7j;->F0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lh6h;

    if-eqz v2, :cond_c

    .line 57
    iget-object v3, v3, Li6h;->c:Lyk6;

    .line 58
    invoke-interface {v3, v2}, Lyk6;->h(Lh6h;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object v7, v14

    move-object/from16 v2, v17

    const/4 v3, 0x2

    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    .line 60
    monitor-exit v8

    throw v0
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lks6;

    check-cast p2, Lx4h;

    check-cast p3, Lgk6;

    new-instance p1, Lnil;

    iget-object v0, p0, Lnil;->M0:Lhil;

    invoke-direct {p1, v0, p3}, Lnil;-><init>(Lhil;Lgk6;)V

    iput-object p2, p1, Lnil;->L0:Lx4h;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lnil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
