.class public final Lkx1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltdg;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkx1;->b:I

    const p1, 0x3f666666    # 0.9f

    .line 3
    iput p1, p0, Lkx1;->c:F

    return-void
.end method


# virtual methods
.method public final synthetic a(Lk0t;Ljava/lang/Throwable;Lg4d;)Lz6m;
    .locals 0

    invoke-static {p1, p2}, Lr72;->g(Lk0t;Ljava/lang/Throwable;)Lz6m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk0t;Ljava/io/File;Li0t;)Lz6m;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "configuration"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_1

    .line 2
    new-instance v4, Lz6m;

    .line 3
    invoke-direct {v4, v1, v3, v2}, Lz6m;-><init>(Lk0t;ZLjava/lang/String;)V

    return-object v4

    .line 4
    :cond_1
    iget v4, v0, Lkx1;->b:I

    invoke-virtual/range {p3 .. p3}, Li0t;->a()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lkx1;->b:I

    .line 5
    invoke-virtual/range {p3 .. p3}, Li0t;->j()I

    move-result v4

    .line 6
    invoke-virtual/range {p3 .. p3}, Li0t;->e()I

    move-result v5

    .line 7
    iget-object v8, v1, Lk0t;->c:Lj6t;

    .line 8
    invoke-virtual {v8}, Lj6t;->a()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    .line 9
    invoke-virtual/range {p3 .. p3}, Li0t;->c()J

    move-result-wide v8

    .line 10
    :cond_2
    iget v10, v0, Lkx1;->b:I

    if-lez v10, :cond_5

    if-lez v4, :cond_5

    if-lez v5, :cond_5

    cmp-long v11, v8, v6

    if-gtz v11, :cond_3

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-static {v4, v5}, Lhvv;->a(II)Lhvv;

    move-result-object v4

    const-string v5, "create(width, height)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    iget-object v4, v4, Lhvv;->i:Ljava/lang/String;

    const v6, 0x3e19999a    # 0.15f

    invoke-virtual {v5, v4, v6}, Lnju;->e(Ljava/lang/String;F)F

    move-result v4

    int-to-long v5, v10

    mul-long v5, v5, v8

    const/16 v7, 0x3e8

    int-to-long v10, v7

    .line 13
    div-long/2addr v5, v10

    div-long/2addr v5, v10

    const/16 v7, 0x8

    int-to-long v12, v7

    div-long/2addr v5, v12

    const-wide/32 v14, 0x20000

    mul-long v8, v8, v14

    .line 14
    div-long/2addr v8, v10

    div-long/2addr v8, v10

    div-long/2addr v8, v12

    add-long/2addr v8, v5

    long-to-float v5, v8

    const v6, 0x3f866666    # 1.05f

    mul-float v5, v5, v6

    float-to-long v5, v5

    long-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v4, v6

    mul-float v4, v4, v5

    float-to-long v4, v4

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    .line 16
    iget v2, v0, Lkx1;->c:F

    .line 17
    invoke-virtual/range {p3 .. p3}, Li0t;->a()I

    move-result v3

    int-to-long v8, v3

    mul-long v4, v4, v8

    .line 18
    div-long/2addr v4, v6

    long-to-float v3, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    const v3, 0x30d40

    .line 19
    div-int/2addr v2, v3

    mul-int v2, v2, v3

    .line 20
    iget v3, v0, Lkx1;->c:F

    const v4, 0x3dcccccd    # 0.1f

    sub-float/2addr v3, v4

    iput v3, v0, Lkx1;->c:F

    .line 21
    new-instance v3, Lz6m;

    .line 22
    new-instance v4, Lk0t$a;

    invoke-direct {v4, v1}, Lk0t$a;-><init>(Lk0t;)V

    .line 23
    iput v2, v4, Lk0t$a;->j:I

    .line 24
    invoke-virtual {v4}, Lk0t$a;->a()Lk0t;

    move-result-object v1

    const/4 v4, 0x1

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Transcoded file too large, retrying with new bitrate (size: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", next bitrate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v3, v1, v4, v2}, Lz6m;-><init>(Lk0t;ZLjava/lang/String;)V

    return-object v3

    .line 27
    :cond_4
    new-instance v4, Lz6m;

    .line 28
    invoke-direct {v4, v1, v3, v2}, Lz6m;-><init>(Lk0t;ZLjava/lang/String;)V

    return-object v4

    .line 29
    :cond_5
    :goto_0
    new-instance v4, Lz6m;

    .line 30
    invoke-direct {v4, v1, v3, v2}, Lz6m;-><init>(Lk0t;ZLjava/lang/String;)V

    return-object v4

    .line 31
    :cond_6
    :goto_1
    new-instance v4, Lz6m;

    .line 32
    invoke-direct {v4, v1, v3, v2}, Lz6m;-><init>(Lk0t;ZLjava/lang/String;)V

    return-object v4
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lkx1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
