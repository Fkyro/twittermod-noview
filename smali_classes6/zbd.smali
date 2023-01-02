.class public final Lzbd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzbd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:Lzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzbd<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Lzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzbd<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzbd;

    invoke-direct {v0}, Lzbd;-><init>()V

    sput-object v0, Lzbd;->f:Lzbd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzbd;->e:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lzbd;->a:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzbd;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lzbd;->c:Lzbd;

    .line 6
    iput-object v0, p0, Lzbd;->d:Lzbd;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Lzbd;Lzbd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Lzbd<",
            "TV;>;",
            "Lzbd<",
            "TV;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lzbd;->a:J

    .line 9
    iput-object p3, p0, Lzbd;->b:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lzbd;->c:Lzbd;

    .line 11
    iput-object p5, p0, Lzbd;->d:Lzbd;

    .line 12
    iget p1, p4, Lzbd;->e:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p5, Lzbd;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lzbd;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzbd;->e:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lzbd;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 3
    iget-object v2, p0, Lzbd;->c:Lzbd;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lzbd;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-lez v2, :cond_2

    .line 4
    iget-object v2, p0, Lzbd;->d:Lzbd;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lzbd;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lzbd;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(JLjava/lang/Object;)Lzbd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)",
            "Lzbd<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzbd;->e:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzbd;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lzbd;-><init>(JLjava/lang/Object;Lzbd;Lzbd;)V

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lzbd;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 4
    iget-object v2, p0, Lzbd;->c:Lzbd;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, Lzbd;->b(JLjava/lang/Object;)Lzbd;

    move-result-object p1

    iget-object p2, p0, Lzbd;->d:Lzbd;

    invoke-virtual {p0, p1, p2}, Lzbd;->c(Lzbd;Lzbd;)Lzbd;

    move-result-object p1

    return-object p1

    :cond_1
    if-lez v2, :cond_2

    .line 5
    iget-object v2, p0, Lzbd;->c:Lzbd;

    iget-object v3, p0, Lzbd;->d:Lzbd;

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2, p3}, Lzbd;->b(JLjava/lang/Object;)Lzbd;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lzbd;->c(Lzbd;Lzbd;)Lzbd;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lzbd;->b:Ljava/lang/Object;

    if-ne p3, v0, :cond_3

    return-object p0

    .line 7
    :cond_3
    new-instance v0, Lzbd;

    iget-object v5, p0, Lzbd;->c:Lzbd;

    iget-object v6, p0, Lzbd;->d:Lzbd;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lzbd;-><init>(JLjava/lang/Object;Lzbd;Lzbd;)V

    return-object v0
.end method

.method public final c(Lzbd;Lzbd;)Lzbd;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbd<",
            "TV;>;",
            "Lzbd<",
            "TV;>;)",
            "Lzbd<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 1
    iget-object v1, v0, Lzbd;->c:Lzbd;

    if-ne v5, v1, :cond_0

    iget-object v1, v0, Lzbd;->d:Lzbd;

    if-ne v7, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-wide v2, v0, Lzbd;->a:J

    iget-object v4, v0, Lzbd;->b:Ljava/lang/Object;

    .line 3
    iget v1, v5, Lzbd;->e:I

    iget v6, v7, Lzbd;->e:I

    add-int v8, v1, v6

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    mul-int/lit8 v8, v6, 0x5

    if-lt v1, v8, :cond_2

    .line 4
    iget-object v13, v5, Lzbd;->c:Lzbd;

    iget-object v1, v5, Lzbd;->d:Lzbd;

    .line 5
    iget v6, v1, Lzbd;->e:I

    iget v8, v13, Lzbd;->e:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v6, v8, :cond_1

    .line 6
    new-instance v8, Lzbd;

    iget-wide v9, v5, Lzbd;->a:J

    add-long v11, v9, v2

    iget-object v14, v5, Lzbd;->b:Ljava/lang/Object;

    new-instance v15, Lzbd;

    neg-long v2, v9

    iget-wide v5, v1, Lzbd;->a:J

    add-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Lzbd;->d(J)Lzbd;

    move-result-object v5

    move-object v1, v15

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lzbd;-><init>(JLjava/lang/Object;Lzbd;Lzbd;)V

    move-object v9, v8

    move-wide v10, v11

    move-object v12, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lzbd;-><init>(JLjava/lang/Object;Lzbd;Lzbd;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v6, v1, Lzbd;->c:Lzbd;

    iget-object v8, v1, Lzbd;->d:Lzbd;

    .line 8
    new-instance v20, Lzbd;

    iget-wide v9, v1, Lzbd;->a:J

    iget-wide v11, v5, Lzbd;->a:J

    add-long/2addr v11, v9

    add-long v15, v11, v2

    iget-object v2, v1, Lzbd;->b:Ljava/lang/Object;

    new-instance v18, Lzbd;

    neg-long v11, v9

    iget-object v3, v5, Lzbd;->b:Ljava/lang/Object;

    move-wide/from16 v21, v15

    iget-wide v14, v6, Lzbd;->a:J

    add-long/2addr v14, v9

    invoke-virtual {v6, v14, v15}, Lzbd;->d(J)Lzbd;

    move-result-object v14

    move-object/from16 v9, v18

    move-wide v10, v11

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, Lzbd;-><init>(JLjava/lang/Object;Lzbd;Lzbd;)V

    new-instance v19, Lzbd;

    iget-wide v5, v5, Lzbd;->a:J

    neg-long v9, v5

    iget-wide v11, v1, Lzbd;->a:J

    sub-long/2addr v9, v11

    iget-wide v13, v8, Lzbd;->a:J

    add-long/2addr v13, v11

    add-long/2addr v13, v5

    invoke-virtual {v8, v13, v14}, Lzbd;->d(J)Lzbd;

    move-result-object v5

    move-object/from16 v1, v19

    move-object v8, v2

    move-wide v2, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lzbd;-><init>(JLjava/lang/Object;Lzbd;Lzbd;)V

    move-object/from16 v14, v20

    move-wide/from16 v15, v21

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Lzbd;-><init>(JLjava/lang/Object;Lzbd;Lzbd;)V

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x5

    if-lt v6, v1, :cond_4

    .line 9
    iget-object v8, v7, Lzbd;->c:Lzbd;

    iget-object v14, v7, Lzbd;->d:Lzbd;

    .line 10
    iget v1, v8, Lzbd;->e:I

    iget v6, v14, Lzbd;->e:I

    mul-int/lit8 v6, v6, 0x2

    if-ge v1, v6, :cond_3

    .line 11
    new-instance v15, Lzbd;

    iget-wide v9, v7, Lzbd;->a:J

    add-long v11, v9, v2

    iget-object v7, v7, Lzbd;->b:Ljava/lang/Object;

    new-instance v13, Lzbd;

    neg-long v2, v9

    iget-wide v0, v8, Lzbd;->a:J

    add-long/2addr v0, v9

    invoke-virtual {v8, v0, v1}, Lzbd;->d(J)Lzbd;

    move-result-object v6

    move-object v1, v13

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lzbd;-><init>(JLjava/lang/Object;Lzbd;Lzbd;)V

    move-object v9, v15

    move-wide v10, v11

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Lzbd;-><init>(JLjava/lang/Object;Lzbd;Lzbd;)V

    move-object v8, v15

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v8, Lzbd;->c:Lzbd;

    iget-object v9, v8, Lzbd;->d:Lzbd;

    .line 13
    new-instance v21, Lzbd;

    iget-wide v10, v8, Lzbd;->a:J

    iget-wide v12, v7, Lzbd;->a:J

    add-long v15, v10, v12

    add-long v16, v15, v2

    iget-object v15, v8, Lzbd;->b:Ljava/lang/Object;

    new-instance v19, Lzbd;

    neg-long v1, v12

    sub-long v2, v1, v10

    iget-wide v5, v0, Lzbd;->a:J

    add-long/2addr v5, v10

    add-long/2addr v5, v12

    invoke-virtual {v0, v5, v6}, Lzbd;->d(J)Lzbd;

    move-result-object v6

    move-object/from16 v1, v19

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lzbd;-><init>(JLjava/lang/Object;Lzbd;Lzbd;)V

    new-instance v20, Lzbd;

    iget-wide v0, v8, Lzbd;->a:J

    neg-long v10, v0

    iget-object v12, v7, Lzbd;->b:Ljava/lang/Object;

    iget-wide v2, v9, Lzbd;->a:J

    add-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Lzbd;->d(J)Lzbd;

    move-result-object v13

    move-object/from16 v9, v20

    invoke-direct/range {v9 .. v14}, Lzbd;-><init>(JLjava/lang/Object;Lzbd;Lzbd;)V

    move-object v0, v15

    move-object/from16 v15, v21

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v20}, Lzbd;-><init>(JLjava/lang/Object;Lzbd;Lzbd;)V

    move-object/from16 v8, v21

    goto :goto_0

    .line 14
    :cond_4
    new-instance v8, Lzbd;

    move-object v1, v8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lzbd;-><init>(JLjava/lang/Object;Lzbd;Lzbd;)V

    :goto_0
    return-object v8
.end method

.method public final d(J)Lzbd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzbd<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzbd;->e:I

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lzbd;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lzbd;

    iget-object v6, p0, Lzbd;->b:Ljava/lang/Object;

    iget-object v7, p0, Lzbd;->c:Lzbd;

    iget-object v8, p0, Lzbd;->d:Lzbd;

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, Lzbd;-><init>(JLjava/lang/Object;Lzbd;Lzbd;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
