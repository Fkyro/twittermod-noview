.class public final Lhvv;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final r:Lhvv;

.field public static final s:Lhvv;

.field public static final t:Lhvv;

.field public static final u:Lhvv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v18, Lhvv;

    move-object/from16 v0, v18

    sget-object v1, Lg0t;->a:Lopp;

    .line 2
    iget v11, v1, Lopp;->a:I

    move v15, v11

    .line 3
    iget v13, v1, Lopp;->b:I

    move/from16 v17, v13

    const-string v1, "android_video_transcode_540p_h264_baseline_bitrate"

    const v2, 0x1b7740

    const-string v3, "android_video_transcode_540p_h264_main_bitrate"

    const v4, 0x1b7740

    const-string v5, "android_video_transcode_540p_h264_high_bitrate"

    const v6, 0x1b7740

    const-string v7, "android_video_transcode_540p_h264_remux_bitrate"

    const v8, 0x1e8480

    const-string v9, "android_video_transcode_540p_h264_rate_control_limit"

    const-string v10, "android_video_transcode_540p_h264_max_width"

    const-string v12, "android_video_transcode_540p_h264_max_height"

    const-string v14, "android_video_transcode_540p_h264_remux_max_width"

    const-string v16, "android_video_transcode_540p_h264_remux_max_height"

    .line 4
    invoke-direct/range {v0 .. v17}, Lhvv;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v18, Lhvv;->r:Lhvv;

    .line 5
    new-instance v0, Lhvv;

    move-object/from16 v19, v0

    sget-object v1, Lg0t;->b:Lopp;

    .line 6
    iget v2, v1, Lopp;->a:I

    move/from16 v34, v2

    move/from16 v30, v2

    .line 7
    iget v1, v1, Lopp;->b:I

    move/from16 v36, v1

    move/from16 v32, v1

    const-string v20, "android_video_transcode_720p_h264_baseline_bitrate"

    const v21, 0x3567e0

    const-string v22, "android_video_transcode_720p_h264_main_bitrate"

    const v23, 0x3010b0

    const-string v24, "android_video_transcode_720p_h264_high_bitrate"

    const v25, 0x3010b0

    const-string v26, "android_video_transcode_720p_h264_remux_bitrate"

    const v27, 0x3010b0

    const-string v28, "android_video_transcode_720p_h264_rate_control_limit"

    const-string v29, "android_video_transcode_720p_h264_max_width"

    const-string v31, "android_video_transcode_720p_h264_max_height"

    const-string v33, "android_video_transcode_720p_h264_remux_max_width"

    const-string v35, "android_video_transcode_720p_h264_remux_max_height"

    .line 8
    invoke-direct/range {v19 .. v36}, Lhvv;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lhvv;->s:Lhvv;

    .line 9
    new-instance v19, Lhvv;

    move-object/from16 v1, v19

    sget-object v2, Lg0t;->c:Lopp;

    .line 10
    iget v12, v2, Lopp;->a:I

    move/from16 v16, v12

    .line 11
    iget v14, v2, Lopp;->b:I

    move/from16 v18, v14

    const-string v2, "android_video_transcode_1080p_h264_baseline_bitrate"

    const v3, 0x7a1200

    const-string v4, "android_video_transcode_1080p_h264_main_bitrate"

    const v5, 0x7a1200

    const-string v6, "android_video_transcode_1080p_h264_high_bitrate"

    const v7, 0x7a1200

    const-string v8, "android_video_transcode_1080p_h264_remux_bitrate"

    const v9, 0xbebc20

    const-string v10, "android_video_transcode_1080p_h264_rate_control_limit"

    const-string v11, "android_video_transcode_1080p_h264_max_width"

    const-string v13, "android_video_transcode_1080p_h264_max_height"

    const-string v15, "android_video_transcode_1080p_h264_remux_max_width"

    const-string v17, "android_video_transcode_1080p_h264_remux_max_height"

    .line 12
    invoke-direct/range {v1 .. v18}, Lhvv;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v19, Lhvv;->t:Lhvv;

    .line 13
    sput-object v0, Lhvv;->u:Lhvv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lhvv;->a:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lhvv;->b:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lhvv;->c:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lhvv;->d:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lhvv;->e:Ljava/lang/String;

    move v1, p6

    .line 7
    iput v1, v0, Lhvv;->f:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lhvv;->g:Ljava/lang/String;

    move v1, p8

    .line 9
    iput v1, v0, Lhvv;->h:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lhvv;->i:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lhvv;->j:Ljava/lang/String;

    move v1, p11

    .line 12
    iput v1, v0, Lhvv;->k:I

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lhvv;->l:Ljava/lang/String;

    move v1, p13

    .line 14
    iput v1, v0, Lhvv;->m:I

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lhvv;->n:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lhvv;->o:I

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lhvv;->p:Ljava/lang/String;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lhvv;->q:I

    return-void
.end method

.method public static a(II)Lhvv;
    .locals 2

    .line 1
    sget-object v0, Lg0t;->a:Lopp;

    .line 2
    iget v1, v0, Lopp;->a:I

    if-gt p0, v1, :cond_0

    .line 3
    iget v0, v0, Lopp;->b:I

    if-gt p1, v0, :cond_0

    .line 4
    sget-object p0, Lhvv;->r:Lhvv;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lg0t;->b:Lopp;

    .line 6
    iget v1, v0, Lopp;->a:I

    if-gt p0, v1, :cond_1

    .line 7
    iget p0, v0, Lopp;->b:I

    if-gt p1, p0, :cond_1

    .line 8
    sget-object p0, Lhvv;->s:Lhvv;

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lhvv;->t:Lhvv;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    iget-object v1, p0, Lhvv;->a:Ljava/lang/String;

    iget v2, p0, Lhvv;->b:I

    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    iget-object v1, p0, Lhvv;->c:Ljava/lang/String;

    iget v2, p0, Lhvv;->d:I

    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
