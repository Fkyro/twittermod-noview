.class public final Ljor;
.super Lxuf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxuf<",
        "Lfjr;",
        "Lj9d;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljhr;

.field public static i:Z = true

.field public static final j:Luqc;


# instance fields
.field public final d:Lxcy;

.field public final e:Ljjy;

.field public final f:Lnjy;

.field public final g:Lior;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luqc;->b:Luqc;

    .line 2
    sput-object v0, Ljor;->j:Luqc;

    .line 3
    new-instance v0, Ljhr;

    invoke-direct {v0}, Ljhr;-><init>()V

    sput-object v0, Ljor;->h:Ljhr;

    return-void
.end method

.method public constructor <init>(Lqrg;Lior;)V
    .locals 3
    .param p1    # Lqrg;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lior;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lior;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhky;->K0(Ljava/lang/String;)Ljjy;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqrg;->b()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v1, Ljmb;->b:Ljmb;

    .line 4
    invoke-virtual {v1, p1}, Ljmb;->a(Landroid/content/Context;)I

    move-result v1

    const v2, 0xc337960

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p2}, Lior;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lnix;

    .line 7
    invoke-direct {v1, p1}, Lnix;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lmdx;

    .line 9
    invoke-direct {v1, p1, p2}, Lmdx;-><init>(Landroid/content/Context;Lior;)V

    :goto_1
    sget-object p1, Ljor;->h:Ljhr;

    .line 10
    invoke-direct {p0, p1}, Lxuf;-><init>(Ljhr;)V

    iput-object v0, p0, Ljor;->e:Ljjy;

    iput-object v1, p0, Ljor;->d:Lxcy;

    .line 11
    invoke-static {}, Lqrg;->c()Lqrg;

    move-result-object p1

    invoke-virtual {p1}, Lqrg;->b()Landroid/content/Context;

    move-result-object p1

    .line 12
    new-instance v0, Lnjy;

    .line 13
    invoke-direct {v0, p1}, Lnjy;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Ljor;->f:Lnjy;

    iput-object p2, p0, Ljor;->g:Lior;

    return-void
.end method


# virtual methods
.method public final b(Lzuf;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lzuf;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    check-cast p1, Lj9d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Ljor;->d:Lxcy;

    .line 4
    invoke-interface {v2, p1}, Lxcy;->a(Lj9d;)Lfjr;

    move-result-object v2

    .line 5
    sget-object v3, Ljcy;->F0:Ljcy;

    invoke-virtual {p0, v3, v0, v1, p1}, Ljor;->c(Ljcy;JLj9d;)V

    const/4 v3, 0x0

    sput-boolean v3, Ljor;->i:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    iget v3, v2, Lcom/google/mlkit/common/MlKitException;->E0:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 7
    sget-object v3, Ljcy;->G0:Ljcy;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Ljcy;->H0:Ljcy;

    .line 9
    :goto_0
    invoke-virtual {p0, v3, v0, v1, p1}, Ljor;->c(Ljcy;JLj9d;)V

    .line 10
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljcy;JLj9d;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    sget-object v3, Licy;->G0:Licy;

    sget-object v4, Licy;->F0:Licy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, p2

    .line 2
    iget-object v7, v1, Ljor;->e:Ljjy;

    .line 3
    sget-object v8, Lmcy;->F0:Lmcy;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 5
    invoke-virtual {v7, v8, v9, v10}, Ljjy;->d(Lmcy;J)Z

    move-result v11

    const-wide v14, 0x7fffffffffffffffL

    if-nez v11, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v11, v7, Ljjy;->h:Ljava/util/HashMap;

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v9, Lxvy;

    invoke-direct {v9}, Lxvy;-><init>()V

    new-instance v10, Lo38;

    invoke-direct {v10}, Lo38;-><init>()V

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 9
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    and-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lo38;->E0:Ljava/lang/Object;

    .line 10
    iput-object v0, v10, Lo38;->F0:Ljava/lang/Object;

    .line 11
    sget-boolean v11, Ljor;->i:Z

    .line 12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 13
    iput-object v11, v10, Lo38;->G0:Ljava/lang/Object;

    .line 14
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    iput-object v11, v10, Lo38;->H0:Ljava/lang/Object;

    .line 16
    iput-object v11, v10, Lo38;->I0:Ljava/lang/Object;

    .line 17
    new-instance v11, Lrby;

    .line 18
    invoke-direct {v11, v10}, Lrby;-><init>(Lo38;)V

    .line 19
    iput-object v11, v9, Lxvy;->F0:Ljava/lang/Object;

    .line 20
    sget-object v10, Ljor;->j:Luqc;

    .line 21
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v10, v2, Lj9d;->e:I

    const-string v11, "null reference"

    const/16 v14, 0x23

    const v15, 0x32315659

    const/4 v13, -0x1

    const/16 v12, 0x11

    if-ne v10, v13, :cond_1

    .line 23
    iget-object v2, v2, Lj9d;->a:Landroid/graphics/Bitmap;

    .line 24
    invoke-static {v2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eq v10, v12, :cond_10

    if-eq v10, v15, :cond_10

    if-eq v10, v14, :cond_f

    const/4 v2, 0x0

    .line 26
    :goto_0
    new-instance v11, Lsew;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Lsew;-><init>(I)V

    if-eq v10, v13, :cond_6

    if-eq v10, v14, :cond_5

    if-eq v10, v15, :cond_4

    const/16 v12, 0x10

    if-eq v10, v12, :cond_3

    const/16 v12, 0x11

    if-eq v10, v12, :cond_2

    .line 27
    sget-object v10, Leby;->F0:Leby;

    goto :goto_1

    .line 28
    :cond_2
    sget-object v10, Leby;->H0:Leby;

    goto :goto_1

    .line 29
    :cond_3
    sget-object v10, Leby;->G0:Leby;

    goto :goto_1

    .line 30
    :cond_4
    sget-object v10, Leby;->I0:Leby;

    goto :goto_1

    .line 31
    :cond_5
    sget-object v10, Leby;->J0:Leby;

    goto :goto_1

    .line 32
    :cond_6
    sget-object v10, Leby;->K0:Leby;

    .line 33
    :goto_1
    iput-object v10, v11, Lsew;->E0:Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v10, 0x7fffffff

    and-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v11, Lsew;->F0:Ljava/lang/Object;

    .line 36
    new-instance v2, Lhby;

    .line 37
    invoke-direct {v2, v11}, Lhby;-><init>(Lsew;)V

    .line 38
    iput-object v2, v9, Lxvy;->G0:Ljava/lang/Object;

    .line 39
    new-instance v2, Lx58;

    const/4 v10, 0x2

    invoke-direct {v2, v10}, Lx58;-><init>(I)V

    iget-object v10, v1, Ljor;->g:Lior;

    .line 40
    invoke-interface {v10}, Lior;->e()V

    const/4 v10, 0x1

    invoke-static {v10}, Lyc4;->o0(I)Lwgy;

    move-result-object v11

    .line 41
    iput-object v11, v2, Lx58;->E0:Ljava/lang/Object;

    .line 42
    new-instance v10, Lbhy;

    .line 43
    invoke-direct {v10, v2}, Lbhy;-><init>(Lx58;)V

    .line 44
    iput-object v10, v9, Lxvy;->H0:Ljava/lang/Object;

    .line 45
    new-instance v2, Lsgy;

    .line 46
    invoke-direct {v2, v9}, Lsgy;-><init>(Lxvy;)V

    .line 47
    new-instance v9, Lpcy;

    invoke-direct {v9}, Lpcy;-><init>()V

    iget-object v10, v1, Ljor;->g:Lior;

    .line 48
    invoke-interface {v10}, Lior;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_2

    :cond_7
    move-object v10, v4

    .line 49
    :goto_2
    iput-object v10, v9, Lpcy;->c:Licy;

    .line 50
    iput-object v2, v9, Lpcy;->d:Lsgy;

    .line 51
    new-instance v2, Lqjy;

    const/4 v10, 0x0

    .line 52
    invoke-direct {v2, v9, v10}, Lqjy;-><init>(Lpcy;I)V

    .line 53
    invoke-virtual {v7}, Ljjy;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v8, v9}, Ljjy;->b(Lqjy;Lmcy;Ljava/lang/String;)V

    .line 54
    :goto_3
    new-instance v2, Leuf;

    invoke-direct {v2}, Leuf;-><init>()V

    .line 55
    iput-object v0, v2, Leuf;->E0:Ljava/lang/Object;

    .line 56
    sget-boolean v7, Ljor;->i:Z

    .line 57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 58
    iput-object v7, v2, Leuf;->F0:Ljava/lang/Object;

    .line 59
    new-instance v7, Lx58;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lx58;-><init>(I)V

    iget-object v8, v1, Ljor;->g:Lior;

    .line 60
    invoke-interface {v8}, Lior;->e()V

    const/4 v8, 0x1

    invoke-static {v8}, Lyc4;->o0(I)Lwgy;

    move-result-object v9

    .line 61
    iput-object v9, v7, Lx58;->E0:Ljava/lang/Object;

    .line 62
    new-instance v8, Lbhy;

    .line 63
    invoke-direct {v8, v7}, Lbhy;-><init>(Lx58;)V

    .line 64
    iput-object v8, v2, Leuf;->G0:Ljava/lang/Object;

    .line 65
    new-instance v7, Lorx;

    .line 66
    invoke-direct {v7, v2}, Lorx;-><init>(Leuf;)V

    .line 67
    new-instance v2, Lj4g;

    .line 68
    invoke-direct {v2, v1}, Lj4g;-><init>(Ljava/lang/Object;)V

    iget-object v8, v1, Ljor;->e:Ljjy;

    sget-object v9, Lmcy;->H0:Lmcy;

    .line 69
    iget-object v10, v8, Ljjy;->i:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v8, Ljjy;->i:Ljava/util/HashMap;

    .line 71
    new-instance v11, Llax;

    .line 72
    invoke-direct {v11}, Llax;-><init>()V

    .line 73
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v10, v8, Ljjy;->i:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfgx;

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v7, v11}, Ldjx;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 77
    invoke-virtual {v8, v9, v11, v12}, Ljjy;->d(Lmcy;J)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v7, v8, Ljjy;->h:Ljava/util/HashMap;

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v10}, Ldjx;->o()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 80
    invoke-interface {v10, v11}, Lfgx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 81
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v13, Lqay;

    invoke-direct {v13}, Lqay;-><init>()V

    .line 82
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v19, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    add-long v19, v21, v19

    goto :goto_5

    .line 83
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    int-to-long v14, v14

    div-long v19, v19, v14

    .line 84
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 85
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x7fffffffffffffffL

    and-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lqay;->c:Ljava/lang/Long;

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 86
    invoke-static {v12, v14, v15}, Ljjy;->a(Ljava/util/List;D)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 87
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    and-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lqay;->a:Ljava/lang/Long;

    const-wide v14, 0x4052c00000000000L    # 75.0

    .line 88
    invoke-static {v12, v14, v15}, Ljjy;->a(Ljava/util/List;D)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 89
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    and-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lqay;->f:Ljava/lang/Long;

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 90
    invoke-static {v12, v14, v15}, Ljjy;->a(Ljava/util/List;D)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 91
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    and-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lqay;->e:Ljava/lang/Long;

    const-wide/high16 v14, 0x4039000000000000L    # 25.0

    .line 92
    invoke-static {v12, v14, v15}, Ljjy;->a(Ljava/util/List;D)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 93
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    and-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lqay;->d:Ljava/lang/Long;

    const-wide/16 v14, 0x0

    .line 94
    invoke-static {v12, v14, v15}, Ljjy;->a(Ljava/util/List;D)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 95
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    and-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v13, Lqay;->b:Ljava/lang/Long;

    .line 96
    new-instance v12, Lvay;

    .line 97
    invoke-direct {v12, v13}, Lvay;-><init>(Lqay;)V

    .line 98
    invoke-interface {v10, v11}, Lfgx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v2, Lj4g;->E0:Ljava/lang/Object;

    check-cast v14, Ljor;

    .line 99
    check-cast v11, Lorx;

    .line 100
    new-instance v15, Lpcy;

    invoke-direct {v15}, Lpcy;-><init>()V

    iget-object v14, v14, Ljor;->g:Lior;

    .line 101
    invoke-interface {v14}, Lior;->b()Z

    move-result v14

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_6

    :cond_b
    move-object v14, v4

    .line 102
    :goto_6
    iput-object v14, v15, Lpcy;->c:Licy;

    .line 103
    new-instance v14, Ls2g;

    invoke-direct {v14}, Ls2g;-><init>()V

    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 105
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const v18, 0x7fffffff

    and-int v13, v13, v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v14, Ls2g;->F0:Ljava/lang/Object;

    .line 106
    iput-object v11, v14, Ls2g;->E0:Ljava/lang/Object;

    .line 107
    iput-object v12, v14, Ls2g;->G0:Ljava/lang/Object;

    .line 108
    new-instance v11, Lxrx;

    .line 109
    invoke-direct {v11, v14}, Lxrx;-><init>(Ls2g;)V

    .line 110
    iput-object v11, v15, Lpcy;->e:Lxrx;

    .line 111
    new-instance v11, Lqjy;

    const/4 v12, 0x0

    .line 112
    invoke-direct {v11, v15, v12}, Lqjy;-><init>(Lpcy;I)V

    .line 113
    invoke-virtual {v8}, Ljjy;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v9, v12}, Ljjy;->b(Lqjy;Lmcy;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    iget-object v2, v8, Ljjy;->i:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    iget-object v2, v1, Ljor;->f:Lnjy;

    iget-object v3, v1, Ljor;->g:Lior;

    .line 116
    invoke-interface {v3}, Lior;->c()I

    move-result v19

    .line 117
    iget v0, v0, Ljcy;->E0:I

    sub-long v22, v24, v5

    .line 118
    monitor-enter v2

    .line 119
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v2, Lnjy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_d

    goto :goto_8

    .line 121
    :cond_d
    iget-object v5, v2, Lnjy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_e

    monitor-exit v2

    goto :goto_9

    .line 123
    :cond_e
    :goto_8
    :try_start_1
    iget-object v5, v2, Lnjy;->a:Lr0x;

    .line 124
    new-instance v6, Llir;

    const/4 v7, 0x1

    new-array v7, v7, [Lopg;

    new-instance v8, Lopg;

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    move-object/from16 v18, v8

    move/from16 v20, v0

    .line 125
    invoke-direct/range {v18 .. v29}, Lopg;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v8, v7, v0

    .line 126
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Llir;-><init>(ILjava/util/List;)V

    .line 127
    invoke-virtual {v5, v6}, Lr0x;->l(Llir;)Lqgr;

    move-result-object v0

    .line 128
    new-instance v5, Lljy;

    invoke-direct {v5, v2, v3, v4}, Lljy;-><init>(Lnjy;J)V

    invoke-virtual {v0, v5}, Lqgr;->d(Lgwi;)Lqgr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 129
    :cond_f
    invoke-static {v2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    .line 130
    :cond_10
    invoke-static {v2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v2
.end method
