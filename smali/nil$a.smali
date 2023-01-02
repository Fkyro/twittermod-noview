.class public final Lnil$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhil;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyk6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li6h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyk6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyk6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyk6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhil;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhil;",
            "Ljava/util/List<",
            "Lyk6;",
            ">;",
            "Ljava/util/List<",
            "Li6h;",
            ">;",
            "Ljava/util/Set<",
            "Lyk6;",
            ">;",
            "Ljava/util/List<",
            "Lyk6;",
            ">;",
            "Ljava/util/Set<",
            "Lyk6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnil$a;->E0:Lhil;

    iput-object p2, p0, Lnil$a;->F0:Ljava/util/List;

    iput-object p3, p0, Lnil$a;->G0:Ljava/util/List;

    iput-object p4, p0, Lnil$a;->H0:Ljava/util/Set;

    iput-object p5, p0, Lnil$a;->I0:Ljava/util/List;

    iput-object p6, p0, Lnil$a;->J0:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2
    iget-object v0, v1, Lnil$a;->E0:Lhil;

    .line 3
    iget-object v0, v0, Lhil;->a:Lge2;

    .line 4
    invoke-virtual {v0}, Lge2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    .line 5
    iget-object v4, v1, Lnil$a;->E0:Lhil;

    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, v4, Lhil;->a:Lge2;

    .line 8
    invoke-virtual {v0, v2, v3}, Lge2;->g(J)V

    .line 9
    sget-object v0, Lgup;->Companion:Lgup$a;

    invoke-virtual {v0}, Lgup$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 12
    iget-object v2, v1, Lnil$a;->E0:Lhil;

    iget-object v3, v1, Lnil$a;->F0:Ljava/util/List;

    iget-object v4, v1, Lnil$a;->G0:Ljava/util/List;

    iget-object v5, v1, Lnil$a;->H0:Ljava/util/Set;

    iget-object v6, v1, Lnil$a;->I0:Ljava/util/List;

    iget-object v7, v1, Lnil$a;->J0:Ljava/util/Set;

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :try_start_1
    iget-object v8, v2, Lhil;->d:Ljava/lang/Object;

    .line 15
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 16
    :try_start_2
    invoke-static {v2}, Lhil;->r(Lhil;)V

    .line 17
    iget-object v0, v2, Lhil;->i:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    .line 19
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Lyk6;

    .line 21
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, v2, Lhil;->i:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 24
    :try_start_3
    monitor-exit v8

    .line 25
    new-instance v0, Lwmc;

    invoke-direct {v0}, Lwmc;-><init>()V

    .line 26
    new-instance v8, Lwmc;

    invoke-direct {v8}, Lwmc;-><init>()V

    .line 27
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    if-nez v9, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v11

    if-eqz v9, :cond_2

    goto/16 :goto_c

    .line 28
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    xor-int/2addr v0, v11

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    .line 29
    :try_start_4
    invoke-static {v7, v6}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v0, :cond_3

    .line 31
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Lyk6;

    .line 33
    invoke-interface {v12}, Lyk6;->q()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 34
    :cond_3
    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 35
    :try_start_6
    invoke-static {v2, v0, v10, v8}, Lhil;->A(Lhil;Ljava/lang/Exception;ZI)V

    .line 36
    invoke-static {v3, v4, v6, v5, v7}, Lnil;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    :try_start_7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto/16 :goto_11

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->clear()V

    throw v0

    .line 38
    :cond_4
    :goto_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    xor-int/2addr v0, v11

    if-eqz v0, :cond_6

    .line 39
    :try_start_8
    invoke-static {v7, v5}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyk6;

    .line 41
    invoke-interface {v9}, Lyk6;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    .line 42
    :cond_5
    :try_start_9
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 43
    :try_start_a
    invoke-static {v2, v0, v10, v8}, Lhil;->A(Lhil;Ljava/lang/Exception;ZI)V

    .line 44
    invoke-static {v3, v4, v6, v5, v7}, Lnil;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 45
    :try_start_b
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto/16 :goto_11

    :goto_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    throw v0

    .line 46
    :cond_6
    :goto_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    xor-int/2addr v0, v11

    if-eqz v0, :cond_8

    .line 47
    :try_start_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyk6;

    .line 48
    invoke-interface {v9}, Lyk6;->v()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_9

    .line 49
    :cond_7
    :try_start_d
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 50
    :try_start_e
    invoke-static {v2, v0, v10, v8}, Lhil;->A(Lhil;Ljava/lang/Exception;ZI)V

    .line 51
    invoke-static {v3, v4, v6, v5, v7}, Lnil;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 52
    :try_start_f
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto/16 :goto_11

    :goto_a
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    throw v0

    .line 53
    :cond_8
    :goto_b
    iget-object v3, v2, Lhil;->d:Ljava/lang/Object;

    .line 54
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 55
    :try_start_10
    invoke-virtual {v2}, Lhil;->u()Lsb3;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 56
    :try_start_11
    monitor-exit v3

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_9
    :goto_c
    const/4 v9, 0x2

    .line 57
    :try_start_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_b

    .line 58
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 59
    check-cast v14, Lyk6;

    .line 60
    invoke-virtual {v8, v14}, Lwmc;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v2, v14, v0}, Lhil;->q(Lhil;Lyk6;Lwmc;)Lyk6;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 62
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 63
    :cond_b
    :try_start_13
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 64
    invoke-virtual {v0}, Lwmc;->g()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 65
    iget-object v12, v2, Lhil;->d:Ljava/lang/Object;

    .line 66
    monitor-enter v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 67
    :try_start_14
    iget-object v13, v2, Lhil;->g:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_d

    .line 69
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 70
    move-object/from16 v10, v16

    check-cast v10, Lyk6;

    .line 71
    invoke-virtual {v8, v10}, Lwmc;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    .line 72
    invoke-interface {v10, v0}, Lyk6;->m(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 73
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    goto :goto_e

    .line 74
    :cond_d
    :try_start_15
    monitor-exit v12

    goto :goto_f

    :catchall_5
    move-exception v0

    monitor-exit v12

    throw v0

    .line 75
    :cond_e
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-eqz v10, :cond_f

    .line 76
    :try_start_16
    invoke-static {v4, v2}, Lnil;->h(Ljava/util/List;Lhil;)V

    .line 77
    :goto_10
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v11

    if-eqz v10, :cond_f

    .line 78
    invoke-virtual {v2, v4, v0}, Lhil;->y(Ljava/util/List;Lwmc;)Ljava/util/List;

    move-result-object v10

    .line 79
    invoke-static {v5, v10}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 80
    invoke-static {v4, v2}, Lnil;->h(Ljava/util/List;Lhil;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_10

    :catch_3
    move-exception v0

    .line 81
    :try_start_17
    invoke-static {v2, v0, v11, v9}, Lhil;->A(Lhil;Ljava/lang/Exception;ZI)V

    .line 82
    invoke-static {v3, v4, v6, v5, v7}, Lnil;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_11

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    .line 83
    :try_start_18
    invoke-static {v2, v0, v11, v9}, Lhil;->A(Lhil;Ljava/lang/Exception;ZI)V

    .line 84
    invoke-static {v3, v4, v6, v5, v7}, Lnil;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 85
    :try_start_19
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 86
    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 88
    :goto_12
    :try_start_1a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :catchall_7
    move-exception v0

    .line 89
    monitor-exit v8

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    throw v0
.end method
