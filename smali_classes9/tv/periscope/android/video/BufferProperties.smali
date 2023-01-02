.class public Ltv/periscope/android/video/BufferProperties;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final TAG:Ljava/lang/String; = "BufferProperties"


# instance fields
.field public final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public final dDTS:D

.field public final dts:J

.field public final hasFrame:Z

.field public final hasIDR:Z

.field public final idxPPS:I

.field public final idxSPS:I

.field public final idxSlice:I

.field public final isRef:Z

.field public final nalLength:I

.field public final ppsLength:I

.field public final pts:J

.field public final spsLength:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$BufferInfo;IIIIIIJJDZZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ltv/periscope/android/video/BufferProperties;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    move v1, p2

    .line 3
    iput v1, v0, Ltv/periscope/android/video/BufferProperties;->idxSPS:I

    move v1, p3

    .line 4
    iput v1, v0, Ltv/periscope/android/video/BufferProperties;->idxPPS:I

    move v1, p4

    .line 5
    iput v1, v0, Ltv/periscope/android/video/BufferProperties;->idxSlice:I

    move v1, p5

    .line 6
    iput v1, v0, Ltv/periscope/android/video/BufferProperties;->nalLength:I

    move v1, p6

    .line 7
    iput v1, v0, Ltv/periscope/android/video/BufferProperties;->spsLength:I

    move v1, p7

    .line 8
    iput v1, v0, Ltv/periscope/android/video/BufferProperties;->ppsLength:I

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Ltv/periscope/android/video/BufferProperties;->pts:J

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Ltv/periscope/android/video/BufferProperties;->dts:J

    move-wide v1, p12

    .line 11
    iput-wide v1, v0, Ltv/periscope/android/video/BufferProperties;->dDTS:D

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Ltv/periscope/android/video/BufferProperties;->hasIDR:Z

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Ltv/periscope/android/video/BufferProperties;->isRef:Z

    move/from16 v1, p16

    .line 14
    iput-boolean v1, v0, Ltv/periscope/android/video/BufferProperties;->hasFrame:Z

    return-void
.end method

.method public static createFrom(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;DD)Ltv/periscope/android/video/BufferProperties;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    if-ge v2, v9, :cond_6

    .line 2
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_5

    add-int/lit8 v9, v2, 0x1

    .line 3
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-nez v9, :cond_5

    add-int/lit8 v9, v2, 0x2

    .line 4
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-ne v9, v10, :cond_5

    add-int/lit8 v2, v2, 0x3

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v11, v9, 0x1f

    and-int/lit8 v9, v9, 0x60

    if-eqz v9, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v9, 0x5

    if-ne v11, v9, :cond_1

    move v5, v2

    const/4 v6, 0x1

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x7

    const-string v12, "BufferProperties"

    if-ne v11, v9, :cond_2

    const-string v3, "SPS found"

    .line 6
    invoke-static {v12, v3}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    goto :goto_2

    :cond_2
    const/16 v9, 0x8

    if-ne v11, v9, :cond_3

    const-string v4, "PPS found"

    .line 7
    invoke-static {v12, v4}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    goto :goto_2

    :cond_3
    move v5, v2

    if-ne v11, v10, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v2, v10

    goto :goto_0

    :cond_6
    :goto_3
    move v11, v3

    move v12, v4

    move v13, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    if-lez v11, :cond_8

    if-lez v12, :cond_8

    add-int/lit8 v2, v12, -0x3

    sub-int/2addr v2, v11

    if-lez v13, :cond_7

    add-int/lit8 v3, v13, -0x3

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    :goto_4
    sub-int/2addr v3, v12

    move v15, v2

    move/from16 v16, v3

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    if-lez v13, :cond_9

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int v1, v0, v13

    move-object/from16 v0, p1

    move v14, v1

    goto :goto_6

    :cond_9
    move-object/from16 v0, p1

    const/4 v14, 0x0

    .line 10
    :goto_6
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v3, v1

    if-nez v23, :cond_a

    add-double v5, p2, p4

    goto :goto_7

    :cond_a
    move-wide v5, v3

    :goto_7
    cmpg-double v7, v3, v5

    if-gtz v7, :cond_b

    goto :goto_8

    :cond_b
    sub-double v7, v3, v5

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    div-double v9, p4, v9

    cmpg-double v17, v7, v9

    if-gez v17, :cond_c

    goto :goto_8

    :cond_c
    move-wide v3, v5

    :goto_8
    double-to-long v5, v3

    move-wide/from16 v19, v5

    .line 12
    new-instance v5, Ltv/periscope/android/video/BufferProperties;

    move-object v9, v5

    move-object/from16 v10, p1

    move-wide/from16 v17, v1

    move-wide/from16 v21, v3

    invoke-direct/range {v9 .. v25}, Ltv/periscope/android/video/BufferProperties;-><init>(Landroid/media/MediaCodec$BufferInfo;IIIIIIJJDZZZ)V

    return-object v5
.end method
