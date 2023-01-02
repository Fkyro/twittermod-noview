.class public final enum Lrpg;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrpg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A1:Lrpg;

.field public static final enum B1:Lrpg;

.field public static final enum C1:Lrpg;

.field public static final enum D1:Lrpg;

.field public static final enum E1:Lrpg;

.field public static final enum F0:Lrpg;

.field public static final enum F1:Lrpg;

.field public static final enum G0:Lrpg;

.field public static final enum G1:Lrpg;

.field public static final enum H0:Lrpg;

.field public static final enum H1:Lrpg;

.field public static final enum I0:Lrpg;

.field public static final enum I1:Lrpg;

.field public static final enum J0:Lrpg;

.field public static final enum J1:Lrpg;

.field public static final enum K0:Lrpg;

.field public static final enum K1:Lrpg;

.field public static final enum L0:Lrpg;

.field public static final enum L1:Lrpg;

.field public static final enum M0:Lrpg;

.field public static final enum M1:Lrpg;

.field public static final enum N0:Lrpg;

.field public static final enum N1:Lrpg;

.field public static final enum O0:Lrpg;

.field public static final synthetic O1:[Lrpg;

.field public static final enum P0:Lrpg;

.field public static final enum Q0:Lrpg;

.field public static final enum R0:Lrpg;

.field public static final enum S0:Lrpg;

.field public static final enum T0:Lrpg;

.field public static final enum U0:Lrpg;

.field public static final enum V0:Lrpg;

.field public static final enum W0:Lrpg;

.field public static final enum X0:Lrpg;

.field public static final enum Y0:Lrpg;

.field public static final enum Z0:Lrpg;

.field public static final enum a1:Lrpg;

.field public static final enum b1:Lrpg;

.field public static final enum c1:Lrpg;

.field public static final enum d1:Lrpg;

.field public static final enum e1:Lrpg;

.field public static final enum f1:Lrpg;

.field public static final enum g1:Lrpg;

.field public static final enum h1:Lrpg;

.field public static final enum i1:Lrpg;

.field public static final enum j1:Lrpg;

.field public static final enum k1:Lrpg;

.field public static final enum l1:Lrpg;

.field public static final enum m1:Lrpg;

.field public static final enum n1:Lrpg;

.field public static final enum o1:Lrpg;

.field public static final enum p1:Lrpg;

.field public static final enum q1:Lrpg;

.field public static final enum r1:Lrpg;

.field public static final enum s1:Lrpg;

.field public static final enum t1:Lrpg;

.field public static final enum u1:Lrpg;

.field public static final enum v1:Lrpg;

.field public static final enum w1:Lrpg;

.field public static final enum x1:Lrpg;

.field public static final enum y1:Lrpg;

.field public static final enum z1:Lrpg;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 71

    .line 1
    new-instance v0, Lrpg;

    const-string v1, "BROADCAST_ID"

    const/4 v2, 0x0

    const-string v3, "broadcast_id"

    invoke-direct {v0, v1, v2, v3}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrpg;->F0:Lrpg;

    .line 2
    new-instance v1, Lrpg;

    const-string v3, "GUEST_SESSION_UUID"

    const/4 v4, 0x1

    const-string v5, "guest_session_uuid"

    invoke-direct {v1, v3, v4, v5}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrpg;->G0:Lrpg;

    .line 3
    new-instance v3, Lrpg;

    const-string v5, "JANUS_ROOM_ID"

    const/4 v6, 0x2

    const-string v7, "janus_room_id"

    invoke-direct {v3, v5, v6, v7}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrpg;->H0:Lrpg;

    .line 4
    new-instance v5, Lrpg;

    const-string v7, "PERISCOPE_USER_ID"

    const/4 v8, 0x3

    const-string v9, "periscope_user_id"

    invoke-direct {v5, v7, v8, v9}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lrpg;->I0:Lrpg;

    .line 5
    new-instance v7, Lrpg;

    const-string v9, "TWITTER_USER_ID"

    const/4 v10, 0x4

    const-string v11, "twitter_user_id"

    invoke-direct {v7, v9, v10, v11}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lrpg;->J0:Lrpg;

    .line 6
    new-instance v9, Lrpg;

    const-string v11, "IS_AUDIO_ONLY"

    const/4 v12, 0x5

    const-string v13, "is_audio_only"

    invoke-direct {v9, v11, v12, v13}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lrpg;->K0:Lrpg;

    .line 7
    new-instance v11, Lrpg;

    const-string v13, "IS_WEBRTC"

    const/4 v14, 0x6

    const-string v15, "is_webrtc"

    invoke-direct {v11, v13, v14, v15}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lrpg;->L0:Lrpg;

    .line 8
    new-instance v13, Lrpg;

    const-string v15, "PUBLISH_READY_TIME_SECONDS"

    const/4 v14, 0x7

    const-string v12, "publish_ready_time_seconds"

    invoke-direct {v13, v15, v14, v12}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lrpg;->M0:Lrpg;

    .line 9
    new-instance v12, Lrpg;

    const-string v15, "TIME_TO_FIRST_FRAME_SECONDS"

    const/16 v14, 0x8

    const-string v10, "time_to_first_frame_seconds"

    invoke-direct {v12, v15, v14, v10}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lrpg;->N0:Lrpg;

    .line 10
    new-instance v10, Lrpg;

    const-string v15, "SLOW_LINK_COUNT"

    const/16 v14, 0x9

    const-string v8, "slow_link_count"

    invoke-direct {v10, v15, v14, v8}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lrpg;->O0:Lrpg;

    .line 11
    new-instance v8, Lrpg;

    const-string v15, "APP_VERSION"

    const/16 v14, 0xa

    const-string v6, "app_version"

    invoke-direct {v8, v15, v14, v6}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lrpg;->P0:Lrpg;

    .line 12
    new-instance v6, Lrpg;

    const-string v15, "DEVICE"

    const/16 v14, 0xb

    const-string v4, "device"

    invoke-direct {v6, v15, v14, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lrpg;->Q0:Lrpg;

    .line 13
    new-instance v4, Lrpg;

    const-string v15, "PLATFORM"

    const/16 v14, 0xc

    const-string v2, "platform"

    invoke-direct {v4, v15, v14, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->R0:Lrpg;

    .line 14
    new-instance v2, Lrpg;

    const-string v15, "PLATFORM_VERSION"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "platform_version"

    invoke-direct {v2, v15, v14, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->S0:Lrpg;

    .line 15
    new-instance v4, Lrpg;

    const-string v15, "END_REASON"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "end_reason"

    invoke-direct {v4, v15, v14, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    new-instance v2, Lrpg;

    const-string v15, "PLAYBACK_DURATION_SECONDS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "playback_duration_seconds"

    invoke-direct {v2, v15, v14, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->T0:Lrpg;

    .line 17
    new-instance v4, Lrpg;

    const-string v15, "BROADCAST_DURATION_SECONDS"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "broadcast_duration_seconds"

    invoke-direct {v4, v15, v14, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->U0:Lrpg;

    .line 18
    new-instance v2, Lrpg;

    const-string v15, "REGION"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "region"

    invoke-direct {v2, v15, v14, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    new-instance v4, Lrpg;

    const-string v15, "BROADCAST_CONNECTING_TIME_MS"

    const/16 v14, 0x12

    invoke-direct {v4, v15, v14, v15}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->V0:Lrpg;

    .line 20
    new-instance v15, Lrpg;

    const-string v14, "START_PLAYBACK"

    move-object/from16 v21, v4

    const/16 v4, 0x13

    move-object/from16 v22, v2

    const-string v2, "start_playback"

    invoke-direct {v15, v14, v4, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lrpg;->W0:Lrpg;

    .line 21
    new-instance v2, Lrpg;

    const-string v14, "ICE_FAILED"

    const/16 v4, 0x14

    move-object/from16 v23, v15

    const-string v15, "ice_failed"

    invoke-direct {v2, v14, v4, v15}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->X0:Lrpg;

    .line 22
    new-instance v14, Lrpg;

    const-string v15, "APP_TYPE"

    const/16 v4, 0x15

    move-object/from16 v24, v2

    const-string v2, "app_type"

    invoke-direct {v14, v15, v4, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lrpg;->Y0:Lrpg;

    .line 23
    new-instance v2, Lrpg;

    const-string v15, "APP_NAME"

    const/16 v4, 0x16

    move-object/from16 v25, v14

    const-string v14, "app_name"

    invoke-direct {v2, v15, v4, v14}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->Z0:Lrpg;

    .line 24
    new-instance v4, Lrpg;

    const-string v14, "APP_ID"

    const/16 v15, 0x17

    move-object/from16 v26, v2

    const-string v2, "app_id"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->a1:Lrpg;

    .line 25
    new-instance v2, Lrpg;

    const-string v14, "DEFAULT_HYDRA_BROADCAST"

    const/16 v15, 0x18

    move-object/from16 v27, v4

    const-string v4, "default_to_hydra_broadcast"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->b1:Lrpg;

    .line 26
    new-instance v4, Lrpg;

    const-string v14, "PERIOD_DURATION_MS"

    const/16 v15, 0x19

    move-object/from16 v28, v2

    const-string v2, "period_duration_ms"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->c1:Lrpg;

    .line 27
    new-instance v2, Lrpg;

    const-string v14, "TIME_TO_COLLECT_STATS_MS"

    const/16 v15, 0x1a

    move-object/from16 v29, v4

    const-string v4, "time_to_collect_stats_ms"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->d1:Lrpg;

    .line 28
    new-instance v4, Lrpg;

    const-string v14, "START_TIME"

    const/16 v15, 0x1b

    move-object/from16 v30, v2

    const-string v2, "start_time"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    new-instance v2, Lrpg;

    const-string v14, "END_TIME"

    const/16 v15, 0x1c

    move-object/from16 v31, v4

    const-string v4, "end_time"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    new-instance v4, Lrpg;

    const-string v14, "BYTES_SENT"

    const/16 v15, 0x1d

    move-object/from16 v32, v2

    const-string v2, "bytesSent"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->e1:Lrpg;

    .line 31
    new-instance v2, Lrpg;

    const-string v14, "BROADCAST_BITRATE_BPS"

    const/16 v15, 0x1e

    move-object/from16 v33, v4

    const-string v4, "broadcast_bitrate_bps"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->f1:Lrpg;

    .line 32
    new-instance v4, Lrpg;

    const-string v14, "AVAILABLE_BANDWIDTH_BPS"

    const/16 v15, 0x1f

    move-object/from16 v34, v2

    const-string v2, "available_bandwidth_bps"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->g1:Lrpg;

    .line 33
    new-instance v2, Lrpg;

    const-string v14, "CURRENT_ROUND_TRIP_MS"

    const/16 v15, 0x20

    move-object/from16 v35, v4

    const-string v4, "current_round_trip_time_ms"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->h1:Lrpg;

    .line 34
    new-instance v4, Lrpg;

    const-string v14, "FRAME_WIDTH"

    const/16 v15, 0x21

    move-object/from16 v36, v2

    const-string v2, "frame_width"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->i1:Lrpg;

    .line 35
    new-instance v2, Lrpg;

    const-string v14, "FRAME_HEIGHT"

    const/16 v15, 0x22

    move-object/from16 v37, v4

    const-string v4, "frame_height"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->j1:Lrpg;

    .line 36
    new-instance v4, Lrpg;

    const-string v14, "FPS"

    const/16 v15, 0x23

    move-object/from16 v38, v2

    const-string v2, "fps"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->k1:Lrpg;

    .line 37
    new-instance v2, Lrpg;

    const-string v14, "RETRANSMISSIONS_SENT"

    const/16 v15, 0x24

    move-object/from16 v39, v4

    const-string v4, "retransmissions_sent"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->l1:Lrpg;

    .line 38
    new-instance v4, Lrpg;

    const-string v14, "PIP_IN_APP_DURATION"

    const/16 v15, 0x25

    move-object/from16 v40, v2

    const-string v2, "pip_in_app_duration_in_seconds"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->m1:Lrpg;

    .line 39
    new-instance v2, Lrpg;

    const-string v14, "PIP_OUT_APP_DURATION"

    const/16 v15, 0x26

    move-object/from16 v41, v4

    const-string v4, "pip_out_app_duration_in_seconds"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->n1:Lrpg;

    .line 40
    new-instance v4, Lrpg;

    const-string v14, "PLI_COUNT"

    const/16 v15, 0x27

    move-object/from16 v42, v2

    const-string v2, "pli_count"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->o1:Lrpg;

    .line 41
    new-instance v2, Lrpg;

    const-string v14, "NACK_COUNT"

    const/16 v15, 0x28

    move-object/from16 v43, v4

    const-string v4, "nack_count"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->p1:Lrpg;

    .line 42
    new-instance v4, Lrpg;

    const-string v14, "FIR_COUNT"

    const/16 v15, 0x29

    move-object/from16 v44, v2

    const-string v2, "fir_count"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->q1:Lrpg;

    .line 43
    new-instance v2, Lrpg;

    const-string v14, "TARGET_BITRATE_BPS"

    const/16 v15, 0x2a

    move-object/from16 v45, v4

    const-string v4, "target_bitrate_bps"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->r1:Lrpg;

    .line 44
    new-instance v4, Lrpg;

    const-string v14, "VIDEO_QUALITY"

    const/16 v15, 0x2b

    move-object/from16 v46, v2

    const-string v2, "video_quality"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->s1:Lrpg;

    .line 45
    new-instance v2, Lrpg;

    const-string v14, "NETWORK_TYPE"

    const/16 v15, 0x2c

    move-object/from16 v47, v4

    const-string v4, "network_type"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->t1:Lrpg;

    .line 46
    new-instance v4, Lrpg;

    const-string v14, "TRANSPORT_PROTOCOL"

    const/16 v15, 0x2d

    move-object/from16 v48, v2

    const-string v2, "transport_protocol"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->u1:Lrpg;

    .line 47
    new-instance v2, Lrpg;

    const-string v14, "QUALITY_LIMITATION"

    const/16 v15, 0x2e

    move-object/from16 v49, v4

    const-string v4, "quality_limitation"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->v1:Lrpg;

    .line 48
    new-instance v4, Lrpg;

    const-string v14, "BYTES_RECEIVED"

    const/16 v15, 0x2f

    move-object/from16 v50, v2

    const-string v2, "bytesReceived"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->w1:Lrpg;

    .line 49
    new-instance v2, Lrpg;

    const-string v14, "BYTES_SENT_SINCE_LAST_PERIOD"

    const/16 v15, 0x30

    move-object/from16 v51, v4

    const-string v4, "bytesSentSinceLastPeriod"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->x1:Lrpg;

    .line 50
    new-instance v4, Lrpg;

    const-string v14, "BYTES_RECEIVED_SINCE_LAST_PERIOD"

    const/16 v15, 0x31

    move-object/from16 v52, v2

    const-string v2, "bytesReceivedSinceLastPeriod"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->y1:Lrpg;

    .line 51
    new-instance v2, Lrpg;

    const-string v14, "SSRC_BYTES_SENT"

    const/16 v15, 0x32

    move-object/from16 v53, v4

    const-string v4, "bytesSent"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->z1:Lrpg;

    .line 52
    new-instance v4, Lrpg;

    const-string v14, "SSRC_BYTES_SENT_SINCE_LAST_PERIOD"

    const/16 v15, 0x33

    move-object/from16 v54, v2

    const-string v2, "ssrcBytesSentSinceLastPeriod"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->A1:Lrpg;

    .line 53
    new-instance v2, Lrpg;

    const-string v14, "SSRC_BYTES_RECEIVED"

    const/16 v15, 0x34

    move-object/from16 v55, v4

    const-string v4, "bytesReceived"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->B1:Lrpg;

    .line 54
    new-instance v4, Lrpg;

    const-string v14, "SSRC_BYTES_RECEIVED_SINCE_LAST_PERIOD"

    const/16 v15, 0x35

    move-object/from16 v56, v2

    const-string v2, "ssrcBytesReceivedSinceLastPeriod"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->C1:Lrpg;

    .line 55
    new-instance v2, Lrpg;

    const-string v14, "PUBLISHER_COUNT"

    const/16 v15, 0x36

    move-object/from16 v57, v4

    const-string v4, "publisher_count"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    new-instance v4, Lrpg;

    const-string v14, "TOTAL_RECEIVED_BANDWIDTH"

    const/16 v15, 0x37

    move-object/from16 v58, v2

    const-string v2, "total_received_bandwidth_bps"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    new-instance v2, Lrpg;

    const-string v14, "STREAMS"

    const/16 v15, 0x38

    move-object/from16 v59, v4

    const-string v4, "streams"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    new-instance v4, Lrpg;

    const-string v14, "IS_FULL_SCREENED"

    const/16 v15, 0x39

    move-object/from16 v60, v2

    const-string v2, "is_full_screened"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->D1:Lrpg;

    .line 59
    new-instance v2, Lrpg;

    const-string v14, "PLAYBACK_BITRATE_BPS"

    const/16 v15, 0x3a

    move-object/from16 v61, v4

    const-string v4, "playback_bitrate_bps"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->E1:Lrpg;

    .line 60
    new-instance v4, Lrpg;

    const-string v14, "STREAM_PERIOD_DURATION"

    const/16 v15, 0x3b

    move-object/from16 v62, v2

    const-string v2, "stream_period_duration_ms"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->F1:Lrpg;

    .line 61
    new-instance v2, Lrpg;

    const-string v14, "TIME_TO_COLLECT_STREAM_STATS_MS"

    const/16 v15, 0x3c

    move-object/from16 v63, v4

    const-string v4, "time_to_collect_stream_stats_ms"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->G1:Lrpg;

    .line 62
    new-instance v4, Lrpg;

    const-string v14, "VIDEO_FRAME_JITTER_BUFFER_DELAY_MS"

    const/16 v15, 0x3d

    move-object/from16 v64, v2

    const-string v2, "video_frame_jitter_buffer_delay_ms"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->H1:Lrpg;

    .line 63
    new-instance v2, Lrpg;

    const-string v14, "AUDIO_FRAME_JITTER_BUFFER_DELAY_MS"

    const/16 v15, 0x3e

    move-object/from16 v65, v4

    const-string v4, "audio_frame_jitter_buffer_delay_ms"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->I1:Lrpg;

    .line 64
    new-instance v4, Lrpg;

    const-string v14, "INTERFRAME_DELAY_MAX_MS"

    const/16 v15, 0x3f

    move-object/from16 v66, v2

    const-string v2, "interframe_delay_max_ms"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->J1:Lrpg;

    .line 65
    new-instance v2, Lrpg;

    const-string v14, "AUDIO_PACKETS_LOST_COUNT"

    const/16 v15, 0x40

    move-object/from16 v67, v4

    const-string v4, "audio_packets_lost_count"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->K1:Lrpg;

    .line 66
    new-instance v4, Lrpg;

    const-string v14, "VIDEO_PACKETS_LOST_COUNT"

    const/16 v15, 0x41

    move-object/from16 v68, v2

    const-string v2, "video_packets_lost_count"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->L1:Lrpg;

    .line 67
    new-instance v2, Lrpg;

    const-string v14, "VIDEO_FRAMES_DECODED_COUNT"

    const/16 v15, 0x42

    move-object/from16 v69, v4

    const-string v4, "video_frames_decoded_count"

    invoke-direct {v2, v14, v15, v4}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrpg;->M1:Lrpg;

    .line 68
    new-instance v4, Lrpg;

    const-string v14, "SELECTED_LOCAL_CANDIDATE_ID"

    const/16 v15, 0x43

    move-object/from16 v70, v2

    const-string v2, "selectedLocalCandidateId"

    invoke-direct {v4, v14, v15, v2}, Lrpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrpg;->N1:Lrpg;

    const/16 v2, 0x44

    new-array v2, v2, [Lrpg;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v42, v2, v0

    const/16 v0, 0x27

    aput-object v43, v2, v0

    const/16 v0, 0x28

    aput-object v44, v2, v0

    const/16 v0, 0x29

    aput-object v45, v2, v0

    const/16 v0, 0x2a

    aput-object v46, v2, v0

    const/16 v0, 0x2b

    aput-object v47, v2, v0

    const/16 v0, 0x2c

    aput-object v48, v2, v0

    const/16 v0, 0x2d

    aput-object v49, v2, v0

    const/16 v0, 0x2e

    aput-object v50, v2, v0

    const/16 v0, 0x2f

    aput-object v51, v2, v0

    const/16 v0, 0x30

    aput-object v52, v2, v0

    const/16 v0, 0x31

    aput-object v53, v2, v0

    const/16 v0, 0x32

    aput-object v54, v2, v0

    const/16 v0, 0x33

    aput-object v55, v2, v0

    const/16 v0, 0x34

    aput-object v56, v2, v0

    const/16 v0, 0x35

    aput-object v57, v2, v0

    const/16 v0, 0x36

    aput-object v58, v2, v0

    const/16 v0, 0x37

    aput-object v59, v2, v0

    const/16 v0, 0x38

    aput-object v60, v2, v0

    const/16 v0, 0x39

    aput-object v61, v2, v0

    const/16 v0, 0x3a

    aput-object v62, v2, v0

    const/16 v0, 0x3b

    aput-object v63, v2, v0

    const/16 v0, 0x3c

    aput-object v64, v2, v0

    const/16 v0, 0x3d

    aput-object v65, v2, v0

    const/16 v0, 0x3e

    aput-object v66, v2, v0

    const/16 v0, 0x3f

    aput-object v67, v2, v0

    const/16 v0, 0x40

    aput-object v68, v2, v0

    const/16 v0, 0x41

    aput-object v69, v2, v0

    const/16 v0, 0x42

    aput-object v70, v2, v0

    const/16 v0, 0x43

    aput-object v4, v2, v0

    sput-object v2, Lrpg;->O1:[Lrpg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrpg;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrpg;
    .locals 1

    const-class v0, Lrpg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrpg;

    return-object p0
.end method

.method public static values()[Lrpg;
    .locals 1

    sget-object v0, Lrpg;->O1:[Lrpg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrpg;

    return-object v0
.end method
