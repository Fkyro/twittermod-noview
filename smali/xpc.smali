.class public final Lxpc;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static t:Lxpc;


# instance fields
.field public final a:Lrfd;

.field public final b:Lvpc;

.field public final c:Lfd4;

.field public d:Lpuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Let6<",
            "Lh33;",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbd<",
            "Lh33;",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Let6<",
            "Lh33;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbd<",
            "Lh33;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lfn2;

.field public i:Lxk8;

.field public j:Lgoc;

.field public k:Ltpc;

.field public l:Lc7h;

.field public m:Lsek;

.field public n:Lwek;

.field public o:Lfn2;

.field public p:Lxk8;

.field public q:Lqq0;

.field public r:Lcom/facebook/imagepipeline/platform/a;

.field public s:Lwa0;


# direct methods
.method public constructor <init>(Lvpc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lw7b;->b()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lxpc;->b:Lvpc;

    .line 5
    invoke-interface {p1}, Lvpc;->D()Lwpc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lrfd;

    .line 7
    invoke-interface {p1}, Lvpc;->E()Lfx9;

    move-result-object v1

    invoke-interface {v1}, Lfx9;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lrfd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lxpc;->a:Lrfd;

    .line 8
    invoke-interface {p1}, Lvpc;->D()Lwpc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    sput v0, Ldd4;->J0:I

    .line 10
    new-instance v0, Lfd4;

    .line 11
    invoke-interface {p1}, Lvpc;->w()Lfha;

    move-result-object p1

    invoke-direct {v0, p1}, Lfd4;-><init>(Lfha;)V

    iput-object v0, p0, Lxpc;->c:Lfd4;

    .line 12
    invoke-static {}, Lw7b;->b()V

    return-void
.end method

.method public static declared-synchronized l(Lvpc;)V
    .locals 2

    const-class v0, Lxpc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxpc;->t:Lxpc;

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 2
    invoke-static {v0, v1}, Lhem;->p0(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Lxpc;

    invoke-direct {v1, p0}, Lxpc;-><init>(Lvpc;)V

    sput-object v1, Lxpc;->t:Lxpc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ltpc;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    new-instance v14, Ltpc;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lxpc;->b:Lvpc;

    .line 3
    invoke-interface {v1}, Lvpc;->D()Lwpc;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, v0, Lxpc;->n:Lwek;

    if-nez v1, :cond_6

    .line 5
    new-instance v1, Lwek;

    iget-object v2, v0, Lxpc;->b:Lvpc;

    .line 6
    invoke-interface {v2}, Lvpc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 7
    iget-object v2, v0, Lxpc;->m:Lsek;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 8
    iget-object v2, v0, Lxpc;->b:Lvpc;

    .line 9
    invoke-interface {v2}, Lvpc;->D()Lwpc;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lwpc;->b:Lwpc$b;

    .line 11
    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 12
    invoke-interface {v5}, Lvpc;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 13
    invoke-interface {v5}, Lvpc;->t()Lk3k;

    move-result-object v5

    invoke-virtual {v5}, Lk3k;->e()Lp13;

    move-result-object v17

    .line 14
    iget-object v5, v0, Lxpc;->j:Lgoc;

    if-nez v5, :cond_3

    .line 15
    iget-object v5, v0, Lxpc;->b:Lvpc;

    invoke-interface {v5}, Lvpc;->r()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lxpc;->b()Lwa0;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 17
    invoke-interface {v5}, Lwa0;->c()Lgoc;

    move-result-object v6

    .line 18
    invoke-interface {v5}, Lwa0;->b()Lgoc;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    move-object v6, v5

    .line 19
    :goto_0
    iget-object v7, v0, Lxpc;->b:Lvpc;

    invoke-interface {v7}, Lvpc;->o()Lhoc;

    move-result-object v7

    if-nez v7, :cond_2

    .line 20
    new-instance v7, Ll48;

    invoke-virtual/range {p0 .. p0}, Lxpc;->i()Lltj;

    move-result-object v8

    invoke-direct {v7, v6, v5, v8}, Ll48;-><init>(Lgoc;Lgoc;Lltj;)V

    iput-object v7, v0, Lxpc;->j:Lgoc;

    goto :goto_1

    .line 21
    :cond_2
    new-instance v7, Ll48;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lxpc;->i()Lltj;

    move-result-object v8

    iget-object v9, v0, Lxpc;->b:Lvpc;

    .line 23
    invoke-interface {v9}, Lvpc;->o()Lhoc;

    move-result-object v9

    .line 24
    iget-object v9, v9, Lhoc;->a:Ljava/util/HashMap;

    .line 25
    invoke-direct {v7, v6, v5, v8, v9}, Ll48;-><init>(Lgoc;Lgoc;Lltj;Ljava/util/Map;)V

    iput-object v7, v0, Lxpc;->j:Lgoc;

    .line 26
    invoke-static {}, Lroc;->c()Lroc;

    move-result-object v5

    iget-object v6, v0, Lxpc;->b:Lvpc;

    .line 27
    invoke-interface {v6}, Lvpc;->o()Lhoc;

    move-result-object v6

    .line 28
    iget-object v6, v6, Lhoc;->b:Ljava/util/ArrayList;

    .line 29
    iput-object v6, v5, Lroc;->b:Ljava/util/List;

    .line 30
    invoke-virtual {v5}, Lroc;->d()V

    .line 31
    :cond_3
    :goto_1
    iget-object v5, v0, Lxpc;->j:Lgoc;

    move-object/from16 v18, v5

    .line 32
    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 33
    invoke-interface {v5}, Lvpc;->h()Lsxk;

    move-result-object v19

    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 34
    invoke-interface {v5}, Lvpc;->k()V

    const/16 v20, 0x0

    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 35
    invoke-interface {v5}, Lvpc;->z()Z

    move-result v21

    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 36
    invoke-interface {v5}, Lvpc;->D()Lwpc;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 37
    invoke-interface {v5}, Lvpc;->E()Lfx9;

    move-result-object v22

    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 38
    invoke-interface {v5}, Lvpc;->t()Lk3k;

    move-result-object v5

    iget-object v6, v0, Lxpc;->b:Lvpc;

    invoke-interface {v6}, Lvpc;->u()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lk3k;->c(I)Lo3k;

    move-result-object v23

    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 39
    invoke-interface {v5}, Lvpc;->t()Lk3k;

    move-result-object v5

    invoke-virtual {v5}, Lk3k;->d()Lr3k;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lxpc;->d()Ljbd;

    move-result-object v24

    .line 41
    invoke-virtual/range {p0 .. p0}, Lxpc;->e()Ljbd;

    move-result-object v25

    .line 42
    invoke-virtual/range {p0 .. p0}, Lxpc;->f()Lfn2;

    move-result-object v26

    .line 43
    invoke-virtual/range {p0 .. p0}, Lxpc;->j()Lfn2;

    move-result-object v27

    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 44
    invoke-interface {v5}, Lvpc;->y()Ll33;

    move-result-object v28

    .line 45
    invoke-virtual/range {p0 .. p0}, Lxpc;->h()Lktj;

    move-result-object v29

    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 46
    invoke-interface {v5}, Lvpc;->D()Lwpc;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 47
    invoke-interface {v5}, Lvpc;->D()Lwpc;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 48
    invoke-interface {v5}, Lvpc;->D()Lwpc;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 49
    invoke-interface {v5}, Lvpc;->D()Lwpc;

    move-result-object v5

    .line 50
    iget v5, v5, Lwpc;->a:I

    move/from16 v30, v5

    .line 51
    iget-object v5, v0, Lxpc;->c:Lfd4;

    move-object/from16 v31, v5

    .line 52
    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 53
    invoke-interface {v5}, Lvpc;->D()Lwpc;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lxpc;->b:Lvpc;

    .line 54
    invoke-interface {v5}, Lvpc;->D()Lwpc;

    move-result-object v5

    .line 55
    iget v5, v5, Lwpc;->f:I

    move/from16 v32, v5

    .line 56
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Lsek;

    move-object v15, v2

    invoke-direct/range {v15 .. v32}, Lsek;-><init>(Landroid/content/Context;Lp13;Lgoc;Lsxk;ZZLfx9;Lo3k;Lfig;Lfig;Lfn2;Lfn2;Ll33;Lktj;ILfd4;I)V

    .line 58
    iput-object v2, v0, Lxpc;->m:Lsek;

    .line 59
    :cond_4
    iget-object v5, v0, Lxpc;->m:Lsek;

    .line 60
    iget-object v2, v0, Lxpc;->b:Lvpc;

    .line 61
    invoke-interface {v2}, Lvpc;->c()Lhrh;

    move-result-object v6

    iget-object v2, v0, Lxpc;->b:Lvpc;

    .line 62
    invoke-interface {v2}, Lvpc;->z()Z

    move-result v7

    iget-object v2, v0, Lxpc;->b:Lvpc;

    .line 63
    invoke-interface {v2}, Lvpc;->D()Lwpc;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lxpc;->a:Lrfd;

    iget-object v2, v0, Lxpc;->b:Lvpc;

    .line 64
    invoke-interface {v2}, Lvpc;->k()V

    const/4 v9, 0x0

    iget-object v2, v0, Lxpc;->b:Lvpc;

    .line 65
    invoke-interface {v2}, Lvpc;->D()Lwpc;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lxpc;->b:Lvpc;

    .line 66
    invoke-interface {v2}, Lvpc;->p()Z

    move-result v10

    .line 67
    iget-object v2, v0, Lxpc;->l:Lc7h;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, v0, Lxpc;->b:Lvpc;

    invoke-interface {v2}, Lvpc;->n()V

    iget-object v2, v0, Lxpc;->b:Lvpc;

    .line 69
    invoke-interface {v2}, Lvpc;->m()V

    iget-object v2, v0, Lxpc;->b:Lvpc;

    .line 70
    invoke-interface {v2}, Lvpc;->D()Lwpc;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v2, Lc7h;

    iget-object v11, v0, Lxpc;->b:Lvpc;

    .line 72
    invoke-interface {v11}, Lvpc;->D()Lwpc;

    move-result-object v11

    .line 73
    iget v11, v11, Lwpc;->a:I

    .line 74
    iget-object v12, v0, Lxpc;->b:Lvpc;

    .line 75
    invoke-interface {v12}, Lvpc;->D()Lwpc;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lxpc;->b:Lvpc;

    .line 76
    invoke-interface {v12}, Lvpc;->n()V

    iget-object v12, v0, Lxpc;->b:Lvpc;

    .line 77
    invoke-interface {v12}, Lvpc;->m()V

    iget-object v12, v0, Lxpc;->b:Lvpc;

    .line 78
    invoke-interface {v12}, Lvpc;->D()Lwpc;

    move-result-object v12

    .line 79
    iget-boolean v12, v12, Lwpc;->e:Z

    .line 80
    invoke-direct {v2, v11, v4, v4, v12}, Lc7h;-><init>(ILqqc;Ljava/lang/Integer;Z)V

    iput-object v2, v0, Lxpc;->l:Lc7h;

    .line 81
    :cond_5
    iget-object v11, v0, Lxpc;->l:Lc7h;

    .line 82
    iget-object v2, v0, Lxpc;->b:Lvpc;

    .line 83
    invoke-interface {v2}, Lvpc;->D()Lwpc;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lxpc;->b:Lvpc;

    .line 84
    invoke-interface {v2}, Lvpc;->D()Lwpc;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lxpc;->b:Lvpc;

    .line 85
    invoke-interface {v2}, Lvpc;->D()Lwpc;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lxpc;->b:Lvpc;

    .line 86
    invoke-interface {v2}, Lvpc;->D()Lwpc;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lwek;-><init>(Landroid/content/ContentResolver;Lsek;Lhrh;ZLtrr;ZZLqqc;)V

    iput-object v1, v0, Lxpc;->n:Lwek;

    .line 87
    :cond_6
    iget-object v2, v0, Lxpc;->n:Lwek;

    .line 88
    iget-object v1, v0, Lxpc;->b:Lvpc;

    .line 89
    invoke-interface {v1}, Lvpc;->f()Ljava/util/Set;

    move-result-object v3

    iget-object v1, v0, Lxpc;->b:Lvpc;

    .line 90
    invoke-interface {v1}, Lvpc;->a()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Lxpc;->b:Lvpc;

    .line 91
    invoke-interface {v1}, Lvpc;->b()Lb4r;

    move-result-object v5

    .line 92
    invoke-virtual/range {p0 .. p0}, Lxpc;->d()Ljbd;

    move-result-object v6

    .line 93
    invoke-virtual/range {p0 .. p0}, Lxpc;->e()Ljbd;

    move-result-object v7

    .line 94
    invoke-virtual/range {p0 .. p0}, Lxpc;->f()Lfn2;

    move-result-object v8

    .line 95
    invoke-virtual/range {p0 .. p0}, Lxpc;->j()Lfn2;

    move-result-object v9

    iget-object v1, v0, Lxpc;->b:Lvpc;

    .line 96
    invoke-interface {v1}, Lvpc;->y()Ll33;

    move-result-object v10

    iget-object v1, v0, Lxpc;->b:Lvpc;

    .line 97
    invoke-interface {v1}, Lvpc;->D()Lwpc;

    move-result-object v1

    .line 98
    iget-object v11, v1, Lwpc;->c:Lc4r;

    .line 99
    iget-object v1, v0, Lxpc;->b:Lvpc;

    .line 100
    invoke-interface {v1}, Lvpc;->D()Lwpc;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lxpc;->b:Lvpc;

    .line 101
    invoke-interface {v1}, Lvpc;->C()V

    const/4 v12, 0x0

    iget-object v13, v0, Lxpc;->b:Lvpc;

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Ltpc;-><init>(Lwek;Ljava/util/Set;Ljava/util/Set;Lb4r;Lfig;Lfig;Lfn2;Lfn2;Ll33;Lb4r;Ls53;Lvpc;)V

    return-object v14
.end method

.method public final b()Lwa0;
    .locals 13

    .line 1
    iget-object v0, p0, Lxpc;->s:Lwa0;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxpc;->h()Lktj;

    move-result-object v0

    iget-object v1, p0, Lxpc;->b:Lvpc;

    .line 3
    invoke-interface {v1}, Lvpc;->E()Lfx9;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lxpc;->c()Let6;

    move-result-object v2

    iget-object v3, p0, Lxpc;->b:Lvpc;

    .line 5
    invoke-interface {v3}, Lvpc;->D()Lwpc;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lxpc;->b:Lvpc;

    .line 6
    invoke-interface {v3}, Lvpc;->l()V

    const/4 v3, 0x0

    .line 7
    sget-boolean v4, Lji0;->F0:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 8
    :try_start_0
    const-class v5, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    .line 9
    const-class v8, Lktj;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Lfx9;

    aput-object v8, v7, v4

    const-class v8, Let6;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v7, v11

    const-class v8, Lyuo;

    const/4 v12, 0x4

    aput-object v8, v7, v12

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    aput-object v1, v6, v4

    aput-object v2, v6, v10

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v6, v11

    aput-object v3, v6, v12

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0;

    sput-object v0, Lji0;->G0:Lwa0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 13
    :goto_0
    sget-object v0, Lji0;->G0:Lwa0;

    if-eqz v0, :cond_0

    .line 14
    sput-boolean v4, Lji0;->F0:Z

    .line 15
    :cond_0
    sget-object v0, Lji0;->G0:Lwa0;

    .line 16
    iput-object v0, p0, Lxpc;->s:Lwa0;

    .line 17
    :cond_1
    iget-object v0, p0, Lxpc;->s:Lwa0;

    return-object v0
.end method

.method public final c()Let6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Let6<",
            "Lh33;",
            "Lbd4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxpc;->d:Lpuf;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxpc;->b:Lvpc;

    .line 3
    invoke-interface {v0}, Lvpc;->x()Lqw1;

    move-result-object v0

    iget-object v1, p0, Lxpc;->b:Lvpc;

    .line 4
    invoke-interface {v1}, Lvpc;->q()Lb4r;

    move-result-object v1

    iget-object v2, p0, Lxpc;->b:Lvpc;

    .line 5
    invoke-interface {v2}, Lvpc;->B()Ltig;

    move-result-object v2

    iget-object v3, p0, Lxpc;->b:Lvpc;

    .line 6
    invoke-interface {v3}, Lvpc;->g()Lfig$a;

    move-result-object v3

    iget-object v4, p0, Lxpc;->b:Lvpc;

    .line 7
    invoke-interface {v4}, Lvpc;->j()V

    const/4 v4, 0x0

    .line 8
    check-cast v0, Lct6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lbt6;

    invoke-direct {v0}, Lbt6;-><init>()V

    .line 10
    new-instance v5, Lpuf;

    invoke-direct {v5, v0, v3, v1, v4}, Lpuf;-><init>(Lckv;Lfig$a;Lb4r;Let6$b;)V

    .line 11
    invoke-interface {v2, v5}, Ltig;->b(Lsig;)V

    .line 12
    iput-object v5, p0, Lxpc;->d:Lpuf;

    .line 13
    :cond_0
    iget-object v0, p0, Lxpc;->d:Lpuf;

    return-object v0
.end method

.method public final d()Ljbd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbd<",
            "Lh33;",
            "Lbd4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxpc;->e:Ljbd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxpc;->c()Let6;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxpc;->b:Lvpc;

    .line 4
    invoke-interface {v1}, Lvpc;->A()Lunc;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lunc;->g()V

    .line 6
    new-instance v2, Lkbd;

    invoke-direct {v2, v1}, Lkbd;-><init>(Lunc;)V

    .line 7
    new-instance v1, Ljbd;

    invoke-direct {v1, v0, v2}, Ljbd;-><init>(Lfig;Lhig;)V

    .line 8
    iput-object v1, p0, Lxpc;->e:Ljbd;

    .line 9
    :cond_0
    iget-object v0, p0, Lxpc;->e:Ljbd;

    return-object v0
.end method

.method public final e()Ljbd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbd<",
            "Lh33;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxpc;->g:Ljbd;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxpc;->b:Lvpc;

    .line 3
    invoke-interface {v0}, Lvpc;->d()V

    .line 4
    iget-object v0, p0, Lxpc;->f:Lpuf;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lxpc;->b:Lvpc;

    .line 6
    invoke-interface {v0}, Lvpc;->s()Lb4r;

    move-result-object v0

    iget-object v1, p0, Lxpc;->b:Lvpc;

    invoke-interface {v1}, Lvpc;->B()Ltig;

    move-result-object v1

    .line 7
    new-instance v2, Ld0i;

    invoke-direct {v2}, Ld0i;-><init>()V

    .line 8
    new-instance v3, Lloh;

    invoke-direct {v3}, Lloh;-><init>()V

    .line 9
    new-instance v4, Lpuf;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v0, v5}, Lpuf;-><init>(Lckv;Lfig$a;Lb4r;Let6$b;)V

    .line 10
    invoke-interface {v1, v4}, Ltig;->b(Lsig;)V

    .line 11
    iput-object v4, p0, Lxpc;->f:Lpuf;

    .line 12
    :cond_0
    iget-object v0, p0, Lxpc;->f:Lpuf;

    .line 13
    iget-object v1, p0, Lxpc;->b:Lvpc;

    .line 14
    invoke-interface {v1}, Lvpc;->A()Lunc;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lunc;->k()V

    .line 16
    new-instance v2, Lsl9;

    invoke-direct {v2, v1}, Lsl9;-><init>(Lunc;)V

    .line 17
    new-instance v1, Ljbd;

    invoke-direct {v1, v0, v2}, Ljbd;-><init>(Lfig;Lhig;)V

    .line 18
    iput-object v1, p0, Lxpc;->g:Ljbd;

    .line 19
    :cond_1
    iget-object v0, p0, Lxpc;->g:Ljbd;

    return-object v0
.end method

.method public final f()Lfn2;
    .locals 8

    .line 1
    iget-object v0, p0, Lxpc;->h:Lfn2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfn2;

    .line 3
    invoke-virtual {p0}, Lxpc;->g()Lsea;

    move-result-object v2

    iget-object v1, p0, Lxpc;->b:Lvpc;

    .line 4
    invoke-interface {v1}, Lvpc;->t()Lk3k;

    move-result-object v1

    iget-object v3, p0, Lxpc;->b:Lvpc;

    invoke-interface {v3}, Lvpc;->u()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lk3k;->c(I)Lo3k;

    move-result-object v3

    iget-object v1, p0, Lxpc;->b:Lvpc;

    .line 5
    invoke-interface {v1}, Lvpc;->t()Lk3k;

    move-result-object v1

    invoke-virtual {v1}, Lk3k;->d()Lr3k;

    move-result-object v4

    iget-object v1, p0, Lxpc;->b:Lvpc;

    .line 6
    invoke-interface {v1}, Lvpc;->E()Lfx9;

    move-result-object v1

    invoke-interface {v1}, Lfx9;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lxpc;->b:Lvpc;

    .line 7
    invoke-interface {v1}, Lvpc;->E()Lfx9;

    move-result-object v1

    invoke-interface {v1}, Lfx9;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lxpc;->b:Lvpc;

    .line 8
    invoke-interface {v1}, Lvpc;->A()Lunc;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfn2;-><init>(Lsea;Lo3k;Lr3k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lunc;)V

    iput-object v0, p0, Lxpc;->h:Lfn2;

    .line 9
    :cond_0
    iget-object v0, p0, Lxpc;->h:Lfn2;

    return-object v0
.end method

.method public final g()Lsea;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpc;->i:Lxk8;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxpc;->b:Lvpc;

    invoke-interface {v0}, Lvpc;->e()Lpk8;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxpc;->b:Lvpc;

    invoke-interface {v1}, Lvpc;->v()Ltea;

    move-result-object v1

    check-cast v1, Lyk8;

    invoke-virtual {v1, v0}, Lyk8;->a(Lpk8;)Lsea;

    move-result-object v0

    check-cast v0, Lxk8;

    iput-object v0, p0, Lxpc;->i:Lxk8;

    .line 4
    :cond_0
    iget-object v0, p0, Lxpc;->i:Lxk8;

    return-object v0
.end method

.method public final h()Lktj;
    .locals 3

    .line 1
    iget-object v0, p0, Lxpc;->q:Lqq0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxpc;->b:Lvpc;

    .line 3
    invoke-interface {v0}, Lvpc;->t()Lk3k;

    move-result-object v0

    invoke-virtual {p0}, Lxpc;->i()Lltj;

    .line 4
    iget-object v1, p0, Lxpc;->c:Lfd4;

    .line 5
    new-instance v2, Lqq0;

    invoke-virtual {v0}, Lk3k;->a()Lyw1;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lqq0;-><init>(Lyw1;Lfd4;)V

    .line 6
    iput-object v2, p0, Lxpc;->q:Lqq0;

    .line 7
    :cond_0
    iget-object v0, p0, Lxpc;->q:Lqq0;

    return-object v0
.end method

.method public final i()Lltj;
    .locals 4

    .line 1
    iget-object v0, p0, Lxpc;->r:Lcom/facebook/imagepipeline/platform/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxpc;->b:Lvpc;

    .line 3
    invoke-interface {v0}, Lvpc;->t()Lk3k;

    move-result-object v0

    iget-object v1, p0, Lxpc;->b:Lvpc;

    invoke-interface {v1}, Lvpc;->D()Lwpc;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lk3k;->b()I

    move-result v1

    .line 6
    new-instance v2, Lk1j;

    .line 7
    invoke-virtual {v0}, Lk3k;->a()Lyw1;

    move-result-object v0

    new-instance v3, La4k;

    invoke-direct {v3, v1}, La4k;-><init>(I)V

    invoke-direct {v2, v0, v1, v3}, Lk1j;-><init>(Lyw1;ILa4k;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lk3k;->b()I

    move-result v1

    .line 9
    new-instance v2, Lrq0;

    .line 10
    invoke-virtual {v0}, Lk3k;->a()Lyw1;

    move-result-object v0

    new-instance v3, La4k;

    invoke-direct {v3, v1}, La4k;-><init>(I)V

    invoke-direct {v2, v0, v1, v3}, Lrq0;-><init>(Lyw1;ILa4k;)V

    .line 11
    :goto_0
    iput-object v2, p0, Lxpc;->r:Lcom/facebook/imagepipeline/platform/a;

    .line 12
    :cond_1
    iget-object v0, p0, Lxpc;->r:Lcom/facebook/imagepipeline/platform/a;

    return-object v0
.end method

.method public final j()Lfn2;
    .locals 8

    .line 1
    iget-object v0, p0, Lxpc;->o:Lfn2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfn2;

    .line 3
    invoke-virtual {p0}, Lxpc;->k()Lsea;

    move-result-object v2

    iget-object v1, p0, Lxpc;->b:Lvpc;

    .line 4
    invoke-interface {v1}, Lvpc;->t()Lk3k;

    move-result-object v1

    iget-object v3, p0, Lxpc;->b:Lvpc;

    invoke-interface {v3}, Lvpc;->u()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lk3k;->c(I)Lo3k;

    move-result-object v3

    iget-object v1, p0, Lxpc;->b:Lvpc;

    .line 5
    invoke-interface {v1}, Lvpc;->t()Lk3k;

    move-result-object v1

    invoke-virtual {v1}, Lk3k;->d()Lr3k;

    move-result-object v4

    iget-object v1, p0, Lxpc;->b:Lvpc;

    .line 6
    invoke-interface {v1}, Lvpc;->E()Lfx9;

    move-result-object v1

    invoke-interface {v1}, Lfx9;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lxpc;->b:Lvpc;

    .line 7
    invoke-interface {v1}, Lvpc;->E()Lfx9;

    move-result-object v1

    invoke-interface {v1}, Lfx9;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lxpc;->b:Lvpc;

    .line 8
    invoke-interface {v1}, Lvpc;->A()Lunc;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfn2;-><init>(Lsea;Lo3k;Lr3k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lunc;)V

    iput-object v0, p0, Lxpc;->o:Lfn2;

    .line 9
    :cond_0
    iget-object v0, p0, Lxpc;->o:Lfn2;

    return-object v0
.end method

.method public final k()Lsea;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpc;->p:Lxk8;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxpc;->b:Lvpc;

    invoke-interface {v0}, Lvpc;->i()Lpk8;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxpc;->b:Lvpc;

    invoke-interface {v1}, Lvpc;->v()Ltea;

    move-result-object v1

    check-cast v1, Lyk8;

    invoke-virtual {v1, v0}, Lyk8;->a(Lpk8;)Lsea;

    move-result-object v0

    check-cast v0, Lxk8;

    iput-object v0, p0, Lxpc;->p:Lxk8;

    .line 4
    :cond_0
    iget-object v0, p0, Lxpc;->p:Lxk8;

    return-object v0
.end method
