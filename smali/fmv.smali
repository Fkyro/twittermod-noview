.class public final Lfmv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:[Lk1k;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Lk1k;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    .line 2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lfmv;->a:[Lk1k;

    .line 3
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v0, Lsti;->b:J

    .line 5
    iput-wide v0, p0, Lfmv;->c:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget v0, p0, Lfmv;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lfmv;->b:I

    .line 2
    iget-object v1, p0, Lfmv;->a:[Lk1k;

    new-instance v2, Lk1k;

    invoke-direct {v2, p3, p4, p1, p2}, Lk1k;-><init>(JJ)V

    aput-object v2, v1, v0

    return-void
.end method

.method public final b()J
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v3, p0, Lfmv;->b:I

    .line 5
    iget-object v4, p0, Lfmv;->a:[Lk1k;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    sget-object v0, Lemv;->Companion:Lemv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lemv;->e:Lemv;

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x0

    move-object v6, v4

    .line 7
    :goto_0
    iget-object v7, p0, Lfmv;->a:[Lk1k;

    aget-object v7, v7, v3

    const/4 v8, 0x1

    if-nez v7, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v9, v4, Lk1k;->b:J

    iget-wide v11, v7, Lk1k;->b:J

    sub-long/2addr v9, v11

    long-to-float v9, v9

    .line 9
    iget-wide v13, v6, Lk1k;->b:J

    sub-long/2addr v11, v13

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-float v10, v10

    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v11, v9, v11

    if-gtz v11, :cond_5

    const/high16 v11, 0x42200000    # 40.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v10, v7, Lk1k;->a:J

    .line 12
    invoke-static {v10, v11}, Lsti;->d(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v10, v11}, Lsti;->e(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-float v6, v9

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x14

    if-nez v3, :cond_3

    const/16 v3, 0x14

    :cond_3
    sub-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_4

    move-object v6, v7

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v3, 0x3

    if-lt v5, v3, :cond_6

    .line 15
    :try_start_0
    invoke-static {v2, v0}, Lh47;->f0(Ljava/util/List;Ljava/util/List;)Le3k;

    move-result-object v0

    .line 16
    invoke-static {v2, v1}, Lh47;->f0(Ljava/util/List;Ljava/util/List;)Le3k;

    move-result-object v1

    .line 17
    iget-object v2, v0, Le3k;->a:Ljava/util/List;

    .line 18
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 19
    iget-object v3, v1, Le3k;->a:Ljava/util/List;

    .line 20
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 21
    new-instance v5, Lemv;

    const/16 v7, 0x3e8

    int-to-float v7, v7

    mul-float v2, v2, v7

    mul-float v3, v3, v7

    .line 22
    invoke-static {v2, v3}, Lef;->b(FF)J

    move-result-wide v8

    .line 23
    iget v0, v0, Le3k;->b:F

    iget v1, v1, Le3k;->b:F

    mul-float v10, v0, v1

    .line 24
    iget-wide v0, v4, Lk1k;->b:J

    iget-wide v2, v6, Lk1k;->b:J

    sub-long v11, v0, v2

    .line 25
    iget-wide v0, v4, Lk1k;->a:J

    iget-wide v2, v6, Lk1k;->a:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Lsti;->g(JJ)J

    move-result-wide v13

    move-object v7, v5

    .line 27
    invoke-direct/range {v7 .. v14}, Lemv;-><init>(JFJJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_2

    .line 28
    :catch_0
    sget-object v0, Lemv;->Companion:Lemv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lemv;->e:Lemv;

    goto :goto_2

    .line 30
    :cond_6
    new-instance v0, Lemv;

    .line 31
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-wide v2, Lsti;->b:J

    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    iget-wide v7, v4, Lk1k;->b:J

    iget-wide v9, v6, Lk1k;->b:J

    sub-long/2addr v7, v9

    .line 34
    iget-wide v9, v4, Lk1k;->a:J

    iget-wide v11, v6, Lk1k;->a:J

    .line 35
    invoke-static {v9, v10, v11, v12}, Lsti;->g(JJ)J

    move-result-wide v9

    move-object v1, v0

    move v4, v5

    move-wide v5, v7

    move-wide v7, v9

    .line 36
    invoke-direct/range {v1 .. v8}, Lemv;-><init>(JFJJ)V

    .line 37
    :goto_2
    iget-wide v0, v0, Lemv;->a:J

    .line 38
    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lsti;->e(J)F

    move-result v0

    invoke-static {v2, v0}, Lzkx;->e(FF)J

    move-result-wide v0

    return-wide v0
.end method
