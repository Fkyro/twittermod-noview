.class public final Lqm9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final G0:Ljava/lang/String;


# instance fields
.field public final E0:Lkmw;

.field public final F0:Ls0j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqm9;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkmw;)V
    .locals 1

    .line 1
    new-instance v0, Ls0j;

    invoke-direct {v0}, Ls0j;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqm9;->E0:Lkmw;

    .line 4
    iput-object v0, p0, Lqm9;->F0:Ls0j;

    return-void
.end method

.method public constructor <init>(Lkmw;Ls0j;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqm9;->E0:Lkmw;

    .line 7
    iput-object p2, p0, Lqm9;->F0:Ls0j;

    return-void
.end method

.method public static a(Lkmw;)Z
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkmw;->L0:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmw;

    .line 3
    iget-boolean v5, v4, Lkmw;->M0:Z

    if-nez v5, :cond_0

    .line 4
    invoke-static {v4}, Lqm9;->a(Lkmw;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v5

    sget-object v6, Lqm9;->G0:Ljava/lang/String;

    const-string v7, "Already enqueued work ids ("

    .line 6
    invoke-static {v7}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 7
    iget-object v4, v4, Lkmw;->J0:Ljava/util/ArrayList;

    const-string v8, ", "

    .line 8
    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v5, v6, v4}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :cond_2
    invoke-static/range {p0 .. p0}, Lkmw;->C(Lkmw;)Ljava/util/Set;

    move-result-object v1

    .line 11
    iget-object v4, v0, Lkmw;->F0:Lfnw;

    .line 12
    iget-object v5, v0, Lkmw;->I0:Ljava/util/List;

    new-array v2, v2, [Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lkmw;->G0:Ljava/lang/String;

    .line 15
    iget-object v6, v0, Lkmw;->H0:Lwx9;

    .line 16
    sget-object v7, Lwmw$a;->E0:Lwmw$a;

    sget-object v8, Lwx9;->H0:Lwx9;

    sget-object v9, Lwmw$a;->G0:Lwmw$a;

    sget-object v10, Lwmw$a;->J0:Lwmw$a;

    sget-object v11, Lwmw$a;->H0:Lwmw$a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 18
    iget-object v14, v4, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    .line 19
    array-length v15, v1

    if-lez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_9

    move/from16 v16, v3

    .line 20
    array-length v3, v1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_8

    move/from16 v17, v3

    aget-object v3, v1, v0

    move-wide/from16 v21, v12

    .line 21
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v12

    invoke-interface {v12, v3}, Lznw;->h(Ljava/lang/String;)Lynw;

    move-result-object v12

    if-nez v12, :cond_4

    .line 22
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Lqm9;->G0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prerequisite "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzpf;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 23
    :cond_4
    iget-object v3, v12, Lynw;->b:Lwmw$a;

    if-ne v3, v9, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int v18, v18, v12

    if-ne v3, v11, :cond_6

    const/4 v3, 0x1

    const/16 v20, 0x1

    goto :goto_4

    :cond_6
    if-ne v3, v10, :cond_7

    const/4 v3, 0x1

    const/16 v19, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v17

    move-wide/from16 v12, v21

    goto :goto_2

    :cond_8
    move-wide/from16 v21, v12

    goto :goto_5

    :cond_9
    move/from16 v16, v3

    move-wide/from16 v21, v12

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 24
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    if-nez v15, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_1a

    .line 25
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v3

    invoke-interface {v3, v2}, Lznw;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1a

    .line 27
    sget-object v12, Lwx9;->G0:Lwx9;

    if-eq v6, v12, :cond_10

    if-ne v6, v8, :cond_b

    goto :goto_9

    .line 28
    :cond_b
    sget-object v8, Lwx9;->F0:Lwx9;

    if-ne v6, v8, :cond_e

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lynw$b;

    .line 30
    iget-object v8, v8, Lynw$b;->b:Lwmw$a;

    if-eq v8, v7, :cond_d

    sget-object v9, Lwmw$a;->F0:Lwmw$a;

    if-ne v8, v9, :cond_c

    :cond_d
    :goto_7
    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_14

    .line 31
    :cond_e
    new-instance v6, Lnb3;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v2, v8}, Lnb3;-><init>(Lfnw;Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {v6}, Lob3;->run()V

    .line 33
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v6

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lynw$b;

    .line 35
    iget-object v8, v8, Lynw$b;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Lznw;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_f

    .line 36
    :cond_10
    :goto_9
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->v()Lhb8;

    move-result-object v12

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lynw$b;

    move-object/from16 v17, v3

    .line 39
    iget-object v3, v15, Lynw$b;->a:Ljava/lang/String;

    invoke-interface {v12, v3}, Lhb8;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 40
    iget-object v3, v15, Lynw$b;->b:Lwmw$a;

    if-ne v3, v9, :cond_11

    const/16 v23, 0x1

    goto :goto_b

    :cond_11
    const/16 v23, 0x0

    :goto_b
    and-int v18, v18, v23

    if-ne v3, v11, :cond_12

    const/16 v20, 0x1

    goto :goto_c

    :cond_12
    if-ne v3, v10, :cond_13

    const/16 v19, 0x1

    .line 41
    :cond_13
    :goto_c
    iget-object v3, v15, Lynw$b;->a:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v3, v17

    goto :goto_a

    :cond_15
    if-ne v6, v8, :cond_18

    if-nez v19, :cond_16

    if-eqz v20, :cond_18

    .line 42
    :cond_16
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v3

    .line 43
    invoke-interface {v3, v2}, Lznw;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lynw$b;

    .line 45
    iget-object v8, v8, Lynw$b;->a:Ljava/lang/String;

    invoke-interface {v3, v8}, Lznw;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 46
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 47
    :cond_18
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 48
    array-length v3, v1

    if-lez v3, :cond_19

    const/4 v15, 0x1

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    :cond_1a
    :goto_e
    const/4 v3, 0x0

    .line 49
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lunw;

    .line 50
    iget-object v8, v6, Lunw;->b:Lynw;

    if-eqz v15, :cond_1d

    if-nez v18, :cond_1d

    if-eqz v20, :cond_1b

    .line 51
    iput-object v11, v8, Lynw;->b:Lwmw$a;

    goto :goto_11

    :cond_1b
    if-eqz v19, :cond_1c

    .line 52
    iput-object v10, v8, Lynw;->b:Lwmw$a;

    goto :goto_11

    .line 53
    :cond_1c
    sget-object v9, Lwmw$a;->I0:Lwmw$a;

    iput-object v9, v8, Lynw;->b:Lwmw$a;

    :goto_11
    move-wide/from16 v12, v21

    goto :goto_12

    :cond_1d
    move-wide/from16 v12, v21

    .line 54
    iput-wide v12, v8, Lynw;->n:J

    .line 55
    :goto_12
    iget-object v9, v8, Lynw;->b:Lwmw$a;

    if-ne v9, v7, :cond_1e

    const/4 v3, 0x1

    .line 56
    :cond_1e
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v9

    move/from16 v17, v3

    .line 57
    iget-object v3, v4, Lfnw;->e:Ljava/util/List;

    .line 58
    invoke-static {v3, v8}, Lwhv;->A0(Ljava/util/List;Lynw;)Lynw;

    move-result-object v3

    .line 59
    invoke-interface {v9, v3}, Lznw;->j(Lynw;)V

    if-eqz v15, :cond_1f

    .line 60
    array-length v3, v1

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v3, :cond_1f

    aget-object v9, v1, v8

    move-object/from16 v21, v1

    .line 61
    new-instance v1, Leb8;

    move/from16 v22, v3

    invoke-virtual {v6}, Lunw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Leb8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->v()Lhb8;

    move-result-object v3

    invoke-interface {v3, v1}, Lhb8;->c(Leb8;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v21

    move/from16 v3, v22

    goto :goto_13

    :cond_1f
    move-object/from16 v21, v1

    .line 63
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->C()Lcow;

    move-result-object v1

    invoke-virtual {v6}, Lunw;->a()Ljava/lang/String;

    move-result-object v3

    .line 64
    iget-object v8, v6, Lunw;->c:Ljava/util/Set;

    .line 65
    invoke-interface {v1, v3, v8}, Lcow;->c(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v0, :cond_20

    .line 66
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->z()Lknw;

    move-result-object v1

    new-instance v3, Ljnw;

    invoke-virtual {v6}, Lunw;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Ljnw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lknw;->a(Ljnw;)V

    :cond_20
    move/from16 v3, v17

    move-object/from16 v1, v21

    move-wide/from16 v21, v12

    goto/16 :goto_10

    :cond_21
    const/4 v0, 0x1

    move-object/from16 v2, p0

    move v1, v3

    .line 67
    :goto_14
    iput-boolean v0, v2, Lkmw;->M0:Z

    or-int v0, v16, v1

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqm9;->E0:Lkmw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lkmw;->B(Lkmw;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lqm9;->E0:Lkmw;

    .line 4
    iget-object v0, v0, Lkmw;->F0:Lfnw;

    .line 5
    iget-object v0, v0, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v0}, Lcqm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lqm9;->E0:Lkmw;

    invoke-static {v1}, Lqm9;->a(Lkmw;)Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcqm;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lcqm;->o()V

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lqm9;->E0:Lkmw;

    .line 11
    iget-object v0, v0, Lkmw;->F0:Lfnw;

    .line 12
    iget-object v0, v0, Lfnw;->a:Landroid/content/Context;

    .line 13
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ly3j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 14
    iget-object v0, p0, Lqm9;->E0:Lkmw;

    .line 15
    iget-object v0, v0, Lkmw;->F0:Lfnw;

    .line 16
    iget-object v1, v0, Lfnw;->b:Landroidx/work/a;

    .line 17
    iget-object v2, v0, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 18
    iget-object v0, v0, Lfnw;->e:Ljava/util/List;

    .line 19
    invoke-static {v1, v2, v0}, Lm7o;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lqm9;->F0:Ls0j;

    sget-object v1, Lq0j;->a:Lq0j$b$c;

    invoke-virtual {v0, v1}, Ls0j;->a(Lq0j$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Lcqm;->o()V

    .line 22
    throw v1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkContinuation has cycles ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqm9;->E0:Lkmw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 24
    iget-object v1, p0, Lqm9;->F0:Ls0j;

    new-instance v2, Lq0j$b$a;

    invoke-direct {v2, v0}, Lq0j$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ls0j;->a(Lq0j$b;)V

    :goto_0
    return-void
.end method
