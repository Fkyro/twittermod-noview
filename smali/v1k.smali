.class public final Lv1k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt1k;",
            "Lv1k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lv1k;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lw1k;Lr4k;)Lrfd;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    iget-object v4, v1, Lw1k;->F0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    iget-object v4, v1, Lw1k;->F0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 6
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 7
    check-cast v8, Lx1k;

    .line 8
    iget-object v9, v0, Lv1k;->a:Ljava/util/LinkedHashMap;

    .line 9
    iget-wide v10, v8, Lx1k;->a:J

    .line 10
    new-instance v12, Lt1k;

    invoke-direct {v12, v10, v11}, Lt1k;-><init>(J)V

    .line 11
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv1k$a;

    if-nez v9, :cond_0

    .line 12
    iget-wide v9, v8, Lx1k;->b:J

    .line 13
    iget-wide v11, v8, Lx1k;->d:J

    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    goto :goto_1

    .line 14
    :cond_0
    iget-wide v10, v9, Lv1k$a;->a:J

    .line 15
    iget-boolean v12, v9, Lv1k$a;->c:Z

    .line 16
    iget-wide v13, v9, Lv1k$a;->b:J

    .line 17
    invoke-interface {v2, v13, v14}, Lr4k;->i(J)J

    move-result-wide v13

    move-wide/from16 v24, v10

    move/from16 v28, v12

    move-wide/from16 v26, v13

    .line 18
    :goto_1
    iget-wide v9, v8, Lx1k;->a:J

    move-wide/from16 v16, v9

    .line 19
    new-instance v11, Lt1k;

    invoke-direct {v11, v9, v10}, Lt1k;-><init>(J)V

    .line 20
    new-instance v9, Lu1k;

    move-object v15, v9

    .line 21
    iget-wide v12, v8, Lx1k;->b:J

    move-wide/from16 v18, v12

    .line 22
    iget-wide v12, v8, Lx1k;->d:J

    move-wide/from16 v20, v12

    .line 23
    iget-boolean v10, v8, Lx1k;->e:Z

    move/from16 v22, v10

    .line 24
    iget v10, v8, Lx1k;->f:F

    move/from16 v23, v10

    .line 25
    iget v10, v8, Lx1k;->g:I

    move/from16 v29, v10

    .line 26
    iget-object v10, v8, Lx1k;->i:Ljava/util/List;

    move-object/from16 v30, v10

    .line 27
    iget-wide v12, v8, Lx1k;->j:J

    move-wide/from16 v31, v12

    .line 28
    invoke-direct/range {v15 .. v32}, Lu1k;-><init>(JJJZFJJZILjava/util/List;J)V

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-boolean v9, v8, Lx1k;->e:Z

    if-eqz v9, :cond_1

    .line 30
    iget-object v10, v0, Lv1k;->a:Ljava/util/LinkedHashMap;

    .line 31
    iget-wide v11, v8, Lx1k;->a:J

    .line 32
    new-instance v13, Lt1k;

    invoke-direct {v13, v11, v12}, Lt1k;-><init>(J)V

    .line 33
    new-instance v11, Lv1k$a;

    .line 34
    iget-wide v14, v8, Lx1k;->b:J

    move/from16 v16, v7

    .line 35
    iget-wide v6, v8, Lx1k;->c:J

    move-object/from16 v31, v11

    move-wide/from16 v32, v14

    move-wide/from16 v34, v6

    move/from16 v36, v9

    .line 36
    invoke-direct/range {v31 .. v36}, Lv1k$a;-><init>(JJZ)V

    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    .line 37
    iget-object v6, v0, Lv1k;->a:Ljava/util/LinkedHashMap;

    .line 38
    iget-wide v7, v8, Lx1k;->a:J

    .line 39
    new-instance v9, Lt1k;

    invoke-direct {v9, v7, v8}, Lt1k;-><init>(J)V

    .line 40
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v16, 0x1

    goto/16 :goto_0

    .line 41
    :cond_2
    new-instance v2, Lrfd;

    invoke-direct {v2, v3, v1}, Lrfd;-><init>(Ljava/util/Map;Lw1k;)V

    return-object v2
.end method
