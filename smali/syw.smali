.class public final Lsyw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcvi;


# instance fields
.field public final E0:Lkmb;

.field public final F0:I

.field public final G0:Lsf0;

.field public final H0:J

.field public final I0:J


# direct methods
.method public constructor <init>(Lkmb;ILsf0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyw;->E0:Lkmb;

    iput p2, p0, Lsyw;->F0:I

    iput-object p3, p0, Lsyw;->G0:Lsf0;

    iput-wide p4, p0, Lsyw;->H0:J

    iput-wide p6, p0, Lsyw;->I0:J

    return-void
.end method

.method public static a(Lbyw;Lpi1;I)Luc6;
    .locals 7

    .line 1
    iget-object p1, p1, Lpi1;->e1:Lycy;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lycy;->H0:Luc6;

    :goto_0
    if-eqz p1, :cond_8

    .line 2
    iget-boolean v1, p1, Luc6;->F0:Z

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, p1, Luc6;->H0:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p1, Luc6;->J0:[I

    if-nez v1, :cond_1

    goto :goto_5

    .line 5
    :cond_1
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 6
    aget v6, v1, v5

    if-ne v6, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_6

    .line 7
    :cond_4
    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    .line 8
    aget v6, v1, v5

    if-ne v6, p2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_7

    goto :goto_6

    .line 9
    :cond_7
    :goto_5
    iget p0, p0, Lbyw;->l:I

    .line 10
    iget p2, p1, Luc6;->I0:I

    if-ge p0, p2, :cond_8

    return-object p1

    :cond_8
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final r(Lqgr;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsyw;->E0:Lkmb;

    invoke-virtual {v1}, Lkmb;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgvn;->a()Lgvn;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lgvn;->a:Lhvn;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, v1, Lhvn;->F0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v2, v0, Lsyw;->E0:Lkmb;

    iget-object v3, v0, Lsyw;->G0:Lsf0;

    .line 6
    iget-object v2, v2, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyw;

    if-eqz v2, :cond_f

    .line 7
    iget-object v3, v2, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 8
    instance-of v4, v3, Lpi1;

    if-nez v4, :cond_3

    goto/16 :goto_9

    .line 9
    :cond_3
    check-cast v3, Lpi1;

    iget-wide v4, v0, Lsyw;->H0:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 10
    :goto_1
    iget v5, v3, Lpi1;->Z0:I

    const/16 v10, 0x64

    if-eqz v1, :cond_9

    .line 11
    iget-boolean v11, v1, Lhvn;->G0:Z

    and-int/2addr v4, v11

    .line 12
    iget v11, v1, Lhvn;->H0:I

    .line 13
    iget v12, v1, Lhvn;->I0:I

    .line 14
    iget v1, v1, Lhvn;->E0:I

    .line 15
    iget-object v13, v3, Lpi1;->e1:Lycy;

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_8

    .line 16
    invoke-virtual {v3}, Lpi1;->g()Z

    move-result v13

    if-nez v13, :cond_8

    iget v4, v0, Lsyw;->F0:I

    .line 17
    invoke-static {v2, v3, v4}, Lsyw;->a(Lbyw;Lpi1;I)Luc6;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 18
    :cond_6
    iget-boolean v3, v2, Luc6;->G0:Z

    if-eqz v3, :cond_7

    .line 19
    iget-wide v3, v0, Lsyw;->H0:J

    cmp-long v12, v3, v6

    if-lez v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 20
    :goto_3
    iget v12, v2, Luc6;->I0:I

    move v4, v8

    :cond_8
    move v2, v11

    move v3, v12

    goto :goto_4

    :cond_9
    const/16 v11, 0x1388

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/16 v3, 0x64

    .line 21
    :goto_4
    iget-object v8, v0, Lsyw;->E0:Lkmb;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lqgr;->s()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_a

    const/4 v13, 0x0

    goto :goto_7

    .line 23
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lqgr;->q()Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x64

    goto :goto_6

    .line 24
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object v9

    .line 25
    instance-of v10, v9, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v10, :cond_d

    .line 26
    check-cast v9, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    iget-object v9, v9, Lcom/google/android/gms/common/api/ApiException;->E0:Lcom/google/android/gms/common/api/Status;

    .line 28
    iget v10, v9, Lcom/google/android/gms/common/api/Status;->F0:I

    .line 29
    iget-object v9, v9, Lcom/google/android/gms/common/api/Status;->I0:Lsc6;

    if-nez v9, :cond_c

    const/4 v9, -0x1

    goto :goto_5

    .line 30
    :cond_c
    iget v9, v9, Lsc6;->F0:I

    :goto_5
    move v13, v9

    move v9, v10

    goto :goto_7

    :cond_d
    const/16 v9, 0x65

    :goto_6
    const/4 v13, -0x1

    :goto_7
    if-eqz v4, :cond_e

    .line 31
    iget-wide v6, v0, Lsyw;->H0:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lsyw;->I0:J

    sub-long/2addr v14, v6

    long-to-int v4, v14

    move/from16 v21, v4

    move-wide/from16 v14, v16

    move-wide/from16 v16, v10

    goto :goto_8

    :cond_e
    move-wide v14, v6

    move-wide/from16 v16, v14

    const/16 v21, -0x1

    .line 34
    :goto_8
    new-instance v4, Lopg;

    iget v11, v0, Lsyw;->F0:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v4

    move v12, v9

    move/from16 v20, v5

    .line 35
    invoke-direct/range {v10 .. v21}, Lopg;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v5, v2

    .line 36
    iget-object v2, v8, Lkmb;->R0:Lf1x;

    new-instance v7, Ltyw;

    move-object v12, v7

    move-object v13, v4

    move v14, v1

    move-wide v15, v5

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Ltyw;-><init>(Lopg;IJI)V

    const/16 v1, 0x12

    invoke-virtual {v2, v1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_f
    :goto_9
    return-void
.end method
