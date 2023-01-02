.class public final Lnv5;
.super Lgm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv5$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnv5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv5$a;

    invoke-direct {v0}, Lnv5$a;-><init>()V

    sput-object v0, Lnv5;->Companion:Lnv5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgm1;Lzxs;Lcet;Lcu9;JJLsv5;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move-wide/from16 v13, p6

    move-wide/from16 v9, p8

    move-object/from16 v15, p10

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x180

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p11

    move/from16 v9, v16

    move/from16 v10, v17

    .line 1
    invoke-direct/range {v1 .. v10}, Lgm1;-><init>(Ljava/lang/String;Lgm1;Lzxs;Lcet;Lcu9;Lhys;ZZI)V

    .line 2
    iget-object v1, v0, Lgm1;->c:Lzxs;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v2, v0, Lgm1;->l:I

    .line 5
    invoke-static {v2}, Lxe;->l(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6
    iget-wide v2, v0, Lgm1;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v13

    if-gtz v0, :cond_7

    .line 7
    monitor-exit v1

    const-wide/16 v0, 0x0

    cmp-long v2, v13, v0

    if-ltz v2, :cond_6

    move-wide/from16 v0, p8

    cmp-long v2, v13, v0

    if-gtz v2, :cond_5

    .line 8
    iget-wide v2, v12, Lzxs;->f:J

    add-long/2addr v2, v13

    .line 9
    iget-wide v4, v12, Lzxs;->e:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcet;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 11
    iget-boolean v2, v15, Lsv5;->E0:Z

    if-eqz v2, :cond_2

    .line 12
    iput-wide v13, v11, Lgm1;->m:J

    .line 13
    iput-wide v0, v11, Lgm1;->n:J

    .line 14
    iput-object v15, v11, Lgm1;->o:Lsv5;

    const/4 v0, 0x3

    .line 15
    invoke-virtual {v11, v0}, Lgm1;->m(I)V

    if-eqz p11, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lgm1;->k()Z

    :cond_1
    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CompletedSpan must have a completed Completion type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CompletedSpan cannot end in the future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CompletedSpan can\'t start before the app was released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CompletedSpan cannot end before it begins"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start time cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "CompletedSpan cannot start before its parent started"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t add CompletedSpan to a parent not in-process"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final X(Lxnq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
