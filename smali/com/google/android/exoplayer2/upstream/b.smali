.class public final Lcom/google/android/exoplayer2/upstream/b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.datasource"

    invoke-static {v0}, Lry9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-ltz v14, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-static {v8}, Lyzh;->r(Z)V

    cmp-long v8, v4, v12

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 6
    :goto_1
    invoke-static {v8}, Lyzh;->r(Z)V

    cmp-long v8, v6, v12

    if-gtz v8, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v12, v6, v8

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 7
    :cond_3
    :goto_2
    invoke-static {v10}, Lyzh;->r(Z)V

    move-object/from16 v8, p1

    .line 8
    iput-object v8, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 9
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/b;->b:J

    move/from16 v1, p4

    .line 10
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/b;->c:I

    if-eqz v3, :cond_4

    .line 11
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_3
    iput-object v3, v0, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 12
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 13
    iput-wide v4, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 14
    iput-wide v6, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    move-object/from16 v1, p11

    .line 15
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/b;->i:I

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 14

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 3
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/b$a;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$a;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/b$a;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(JJ)Lcom/google/android/exoplayer2/upstream/b;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/b;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/b;->b:J

    iget v7, v0, Lcom/google/android/exoplayer2/upstream/b;->c:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    add-long v10, v2, p1

    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/exoplayer2/upstream/b;->i:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    move-object v3, v1

    move-wide/from16 v12, p3

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/b;->c:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/b;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/upstream/b;->i:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    .line 3
    invoke-static {v6, v9}, Lppb;->k(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "DataSpec["

    const-string v10, " "

    .line 4
    invoke-static {v8, v9, v0, v10, v1}, Lco;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    .line 5
    invoke-static {v0, v1, v2, v3, v1}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-static {v0, v4, v5, v1, v6}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
