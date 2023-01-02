.class public final Lt1g;
.super Llha;
.source "Twttr"


# instance fields
.field public final L0:[J

.field public final M0:Lc1s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Lc1s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lc1s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Llha;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    invoke-static {p3}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p0, Lt1g;->L0:[J

    .line 3
    iput-object p4, p0, Lt1g;->M0:Lc1s;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lt1g;->L0:[J

    array-length v0, v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Llha;->g()Lg8u;

    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Llha;->h()Lni6;

    move-result-object v4

    .line 6
    iget-object v5, v1, Lt1g;->L0:[J

    iget-object v6, v1, Lt1g;->M0:Lc1s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "_id"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 7
    iget-object v10, v6, Lc1s;->a:Lb1s;

    .line 8
    iget v10, v10, Lb1s;->a:I

    .line 9
    invoke-static {v10}, Ljbs;->b(I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 10
    iget-object v6, v6, Lc1s;->a:Lb1s;

    .line 11
    iget v6, v6, Lb1s;->a:I

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Marking timeline owned by: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", of type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " as read."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "DatabaseHelper"

    invoke-static {v11, v10}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v10

    .line 14
    invoke-interface {v10}, Lj4r;->M0()V

    .line 15
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "is_read"

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v5, :cond_1

    const-string v13, "timeline"

    const/4 v14, 0x0

    const-string v16, "owner_id=? AND type=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    move-object v12, v10

    move-object v15, v0

    move-object/from16 v17, v5

    .line 18
    invoke-interface/range {v12 .. v17}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 19
    :cond_1
    array-length v2, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    aget-wide v11, v5, v6

    const-string v13, "timeline"

    const/4 v14, 0x0

    .line 20
    invoke-static {v7}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-array v15, v8, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v15, v9

    move-object v12, v10

    move-object v11, v15

    move-object v15, v0

    move-object/from16 v17, v11

    .line 21
    invoke-interface/range {v12 .. v17}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 22
    :goto_1
    invoke-interface {v10}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v10}, Lj4r;->D()V

    if-lez v0, :cond_5

    .line 24
    invoke-static {v4}, Le5s;->a(Lni6;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    invoke-interface {v10}, Lj4r;->D()V

    .line 26
    throw v0

    .line 27
    :cond_3
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lmlq;

    invoke-interface {v0, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    .line 28
    iget-object v2, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v2, Lmlq$a;

    invoke-interface {v2, v8}, Lmlq$a;->T1(Z)Lmlq$a;

    .line 29
    array-length v2, v5

    new-array v2, v2, [Ljava/lang/Long;

    .line 30
    :goto_2
    array-length v3, v5

    if-ge v9, v3, :cond_4

    .line 31
    aget-wide v10, v5, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 32
    :cond_4
    invoke-static {v7, v2}, Lu7l;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg70;->e(Ljava/lang/String;)I

    .line 33
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lni6;->b()V

    return-void
.end method
