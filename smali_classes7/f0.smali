.class public final Lf0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj7;


# instance fields
.field public final a:Li7;


# direct methods
.method public constructor <init>(Li7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0;->a:Li7;

    return-void
.end method


# virtual methods
.method public final a(Lj3;)V
    .locals 23

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lj3;->b:Lk3;

    .line 2
    iget-object v1, v1, Lk3;->r:Ll7;

    .line 3
    iget-object v2, v0, Lj3;->a:Lc0;

    .line 4
    iget-object v3, v1, Ll7;->b:Lk1;

    .line 5
    invoke-interface {v3}, Lk1;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lc0;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v3, Li7;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lj3;->b:Lk3;

    .line 8
    iget-object v3, v3, Lk3;->r:Ll7;

    .line 9
    iget-object v4, v3, Ll7;->b:Lk1;

    .line 10
    invoke-static {v4}, Ljpq;->L(Lk1;)Llyt;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Llyt;->b()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, v3, Ll7;->c:Lit9;

    .line 13
    instance-of v6, v5, Lewb;

    if-eqz v6, :cond_1

    .line 14
    sget v6, Leji;->a:I

    check-cast v5, Lewb;

    .line 15
    invoke-interface {v5}, Lewb;->a()Lncu;

    move-result-object v5

    goto :goto_0

    .line 16
    :cond_1
    new-instance v5, Lncu;

    invoke-direct {v5}, Lncu;-><init>()V

    .line 17
    :goto_0
    iget-object v6, v0, Lj3;->a:Lc0;

    iget-object v6, v6, Lc0;->a:Ljava/lang/String;

    .line 18
    iget-object v3, v3, Ll7;->b:Lk1;

    .line 19
    invoke-interface {v3}, Lk1;->getType()I

    move-result v3

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v13, :cond_6

    if-eq v3, v12, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v10, :cond_7

    if-eq v3, v11, :cond_2

    move-object v3, v7

    goto :goto_1

    :cond_2
    const-string v3, "live_video_player"

    goto :goto_1

    .line 20
    :cond_3
    sget-object v3, Li7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v3, "gif_player"

    goto :goto_1

    :cond_5
    const-string v3, "vine_player"

    goto :goto_1

    :cond_6
    const-string v3, "platform_amplify_card"

    goto :goto_1

    :cond_7
    const-string v3, "video_player"

    :goto_1
    const-string v8, "tweet"

    if-eqz v5, :cond_8

    .line 21
    iget-object v9, v5, Lhao;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    move-object v9, v8

    :goto_2
    if-eqz v5, :cond_9

    .line 23
    iget-object v10, v5, Lhao;->e:Ljava/lang/String;

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v7

    :cond_a
    if-eqz v5, :cond_b

    .line 24
    iget-object v5, v5, Lhao;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    if-nez v4, :cond_c

    move-object v4, v8

    :cond_c
    move-object v5, v4

    .line 26
    :goto_3
    invoke-static {v9, v10, v5, v3, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 27
    instance-of v2, v2, Llkd;

    if-eqz v2, :cond_7a

    .line 28
    iget v2, v1, Ll7;->f:I

    if-ne v2, v12, :cond_d

    const-string v2, "2"

    goto :goto_4

    :cond_d
    const-string v2, "1"

    .line 29
    :goto_4
    new-instance v4, Lka4;

    invoke-direct {v4}, Lka4;-><init>()V

    .line 30
    invoke-virtual {v3}, Lst9;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lobo;->T:Ljava/lang/String;

    .line 31
    sget v3, Leji;->a:I

    move-object/from16 v3, p0

    .line 32
    iget-object v5, v3, Lf0;->a:Li7;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v6, v0, Lj3;->b:Lk3;

    .line 34
    iget-object v6, v6, Lk3;->r:Ll7;

    .line 35
    iget-object v7, v6, Ll7;->b:Lk1;

    .line 36
    invoke-static {v7}, Ljpq;->L(Lk1;)Llyt;

    move-result-object v7

    .line 37
    invoke-interface {v7, v6}, Llyt;->a(Ll7;)Lpcu;

    move-result-object v6

    .line 38
    iget-object v7, v0, Lj3;->b:Lk3;

    .line 39
    iget-object v8, v7, Lk3;->a:Ljava/lang/String;

    iput-object v8, v6, Lpcu;->O:Ljava/lang/String;

    .line 40
    iget-object v8, v7, Lk3;->b:Lo3;

    invoke-static {v8}, Lyzh;->S(Lo3;)J

    move-result-wide v8

    iput-wide v8, v6, Lpcu;->R:J

    .line 41
    iget-object v8, v7, Lk3;->c:Ljava/lang/String;

    iput-object v8, v6, Lpcu;->H:Ljava/lang/String;

    .line 42
    iget-object v8, v7, Lk3;->e:Ljava/lang/String;

    iput-object v8, v6, Lpcu;->K:Ljava/lang/String;

    .line 43
    iget-object v8, v7, Lk3;->d:Ljava/lang/String;

    iput-object v8, v6, Lpcu;->I:Ljava/lang/String;

    .line 44
    iget-object v8, v7, Lk3;->f:Lo3;

    invoke-static {v8}, Lyzh;->S(Lo3;)J

    move-result-wide v8

    iput-wide v8, v6, Lpcu;->J:J

    .line 45
    iget v8, v7, Lk3;->g:I

    iput v8, v6, Lpcu;->L:I

    .line 46
    iget-object v8, v7, Lk3;->j:Ljava/lang/String;

    iput-object v8, v6, Lpcu;->Y:Ljava/lang/String;

    .line 47
    iget-object v8, v7, Lk3;->k:Lo3;

    invoke-static {v8}, Lyzh;->S(Lo3;)J

    move-result-wide v8

    iput-wide v8, v6, Lpcu;->Z:J

    .line 48
    iget v8, v7, Lk3;->l:I

    iput v8, v6, Lpcu;->X:I

    .line 49
    iget-object v8, v7, Lk3;->m:Ljava/lang/String;

    iput-object v8, v6, Lpcu;->a0:Ljava/lang/String;

    .line 50
    iget-object v8, v7, Lk3;->n:Ljava/lang/String;

    iput-object v8, v6, Lpcu;->N:Ljava/lang/String;

    .line 51
    iget-object v8, v7, Lk3;->o:Ljava/lang/String;

    iput-object v8, v6, Lpcu;->M:Ljava/lang/String;

    .line 52
    iget-wide v8, v7, Lk3;->h:J

    iput-wide v8, v6, Lpcu;->Q:J

    .line 53
    iget-object v8, v0, Lj3;->a:Lc0;

    .line 54
    instance-of v9, v8, Lq0c;

    if-eqz v9, :cond_e

    .line 55
    move-object v9, v8

    check-cast v9, Lq0c;

    iget-object v9, v9, Lq0c;->b:Lt0c;

    .line 56
    iget v10, v9, Lt0c;->c:I

    .line 57
    iput v10, v6, Lpcu;->U:I

    .line 58
    iget-object v10, v9, Lt0c;->f:Lnn2;

    .line 59
    iget-wide v10, v10, Lnn2;->b:J

    .line 60
    iput-wide v10, v6, Lpcu;->V:J

    .line 61
    iget-wide v10, v9, Lt0c;->a:J

    .line 62
    iput-wide v10, v6, Lpcu;->S:J

    .line 63
    iget-wide v10, v9, Lt0c;->b:J

    .line 64
    iput-wide v10, v6, Lpcu;->T:J

    .line 65
    iget-wide v9, v9, Lt0c;->d:J

    .line 66
    iput-wide v9, v6, Lpcu;->W:J

    .line 67
    :cond_e
    instance-of v9, v8, Luyj;

    if-eqz v9, :cond_f

    .line 68
    check-cast v8, Luyj;

    .line 69
    iget-wide v8, v8, Luyj;->b:J

    .line 70
    iput-wide v8, v6, Lpcu;->P:J

    .line 71
    :cond_f
    iget-object v8, v6, Lpcu;->c0:Llco;

    if-eqz v8, :cond_10

    .line 72
    iget-object v9, v7, Lk3;->p:Ljava/lang/String;

    iput-object v9, v8, Llco;->f:Ljava/lang/String;

    .line 73
    iget-object v9, v7, Lk3;->s:Lp9g;

    .line 74
    iput-object v9, v8, Llco;->g:Lp9g;

    .line 75
    :cond_10
    iget-object v7, v7, Lk3;->r:Ll7;

    .line 76
    iget-object v8, v7, Ll7;->b:Lk1;

    .line 77
    invoke-static {v8}, Ljpq;->L(Lk1;)Llyt;

    move-result-object v8

    .line 78
    invoke-interface {v8, v7}, Llyt;->c(Ll7;)Lwa4;

    move-result-object v7

    if-eqz v7, :cond_77

    .line 79
    iget-object v5, v5, Li7;->a:Lva4;

    .line 80
    iget-object v8, v5, Lva4;->a:Lt9g;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v8, v0, Lj3;->b:Lk3;

    .line 82
    iget-object v9, v0, Lj3;->a:Lc0;

    iget-object v9, v9, Lc0;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v10, "view_threshold"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_5

    :cond_11
    const/16 v9, 0x1d

    goto/16 :goto_6

    :sswitch_1
    const-string v10, "playback_speed_change"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_5

    :cond_12
    const/16 v9, 0x1c

    goto/16 :goto_6

    :sswitch_2
    const-string v10, "playback_95"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v9, 0x1b

    goto/16 :goto_6

    :sswitch_3
    const-string v10, "playback_75"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v9, 0x1a

    goto/16 :goto_6

    :sswitch_4
    const-string v10, "playback_50"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v9, 0x19

    goto/16 :goto_6

    :sswitch_5
    const-string v10, "playback_25"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v9, 0x18

    goto/16 :goto_6

    :sswitch_6
    const-string v10, "playback_start"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_5

    :cond_17
    const/16 v9, 0x17

    goto/16 :goto_6

    :sswitch_7
    const-string v10, "cta_url_impression"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_5

    :cond_18
    const/16 v9, 0x16

    goto/16 :goto_6

    :sswitch_8
    const-string v10, "play_from_tap"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_5

    :cond_19
    const/16 v9, 0x15

    goto/16 :goto_6

    :sswitch_9
    const-string v10, "video_ad_skip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v9, 0x14

    goto/16 :goto_6

    :sswitch_a
    const-string v10, "video_mrc_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/16 v9, 0x13

    goto/16 :goto_6

    :sswitch_b
    const-string v10, "cta_watch_impression"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v9, 0x12

    goto/16 :goto_6

    :sswitch_c
    const-string v10, "heartbeat"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v9, 0x11

    goto/16 :goto_6

    :sswitch_d
    const-string v10, "playback_complete"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v9, 0x10

    goto/16 :goto_6

    :sswitch_e
    const-string v10, "pause"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v9, 0xf

    goto/16 :goto_6

    :sswitch_f
    const-string v10, "error"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v9, 0xe

    goto/16 :goto_6

    :sswitch_10
    const-string v10, "play"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v9, 0xd

    goto/16 :goto_6

    :sswitch_11
    const-string v10, "mute"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v9, 0xc

    goto/16 :goto_6

    :sswitch_12
    const-string v10, "loop"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v9, 0xb

    goto/16 :goto_6

    :sswitch_13
    const-string v10, "video_6sec_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v9, 0xa

    goto/16 :goto_6

    :sswitch_14
    const-string v10, "video_mrc_audible_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v9, 0x9

    goto/16 :goto_6

    :sswitch_15
    const-string v10, "playback_startup_error"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v9, 0x8

    goto/16 :goto_6

    :sswitch_16
    const-string v10, "unmute"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_5

    :cond_27
    const/4 v9, 0x7

    goto :goto_6

    :sswitch_17
    const-string v10, "cta_url_click"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_5

    :cond_28
    const/4 v9, 0x6

    goto :goto_6

    :sswitch_18
    const-string v10, "intent_to_play"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_5

    :cond_29
    const/4 v9, 0x5

    goto :goto_6

    :sswitch_19
    const-string v10, "replay"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_5

    :cond_2a
    const/4 v9, 0x4

    goto :goto_6

    :sswitch_1a
    const-string v10, "video_quality_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_5

    :cond_2b
    const/4 v9, 0x3

    goto :goto_6

    :sswitch_1b
    const-string v10, "video_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto :goto_5

    :cond_2c
    const/4 v9, 0x2

    goto :goto_6

    :sswitch_1c
    const-string v10, "cta_watch_click"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_5

    :cond_2d
    const/4 v9, 0x1

    goto :goto_6

    :sswitch_1d
    const-string v10, "video_short_form_complete"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto :goto_5

    :cond_2e
    const/4 v9, 0x0

    goto :goto_6

    :goto_5
    const/4 v9, -0x1

    :goto_6
    const-wide/16 v14, -0x1

    packed-switch v9, :pswitch_data_0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    goto/16 :goto_e

    .line 83
    :pswitch_0
    new-instance v8, Ls9g;

    sget-object v9, Ls9g;->y1:Ls9g$a;

    new-instance v10, Lm7w;

    invoke-direct {v10}, Lm7w;-><init>()V

    invoke-direct {v8, v9, v10}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 84
    :pswitch_1
    new-instance v8, Ls9g;

    sget-object v9, Ls9g;->T1:Ls9g$a;

    iget-object v10, v0, Lj3;->a:Lc0;

    check-cast v10, Ldzj;

    .line 85
    iget-object v11, v10, Ldzj;->b:Lizj;

    .line 86
    invoke-static {v11}, Lt9g;->b(Lizj;)Lczj;

    move-result-object v11

    .line 87
    iget-object v10, v10, Ldzj;->c:Lizj;

    .line 88
    invoke-static {v10}, Lt9g;->b(Lizj;)Lczj;

    move-result-object v10

    .line 89
    new-instance v12, Lezj;

    invoke-direct {v12, v11, v10}, Lezj;-><init>(Lczj;Lczj;)V

    .line 90
    invoke-direct {v8, v9, v12}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 91
    :pswitch_2
    new-instance v8, Ls9g;

    sget-object v9, Ls9g;->w1:Ls9g$a;

    new-instance v10, Lixj;

    invoke-direct {v10}, Lixj;-><init>()V

    invoke-direct {v8, v9, v10}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 92
    :pswitch_3
    new-instance v8, Ls9g;

    sget-object v9, Ls9g;->v1:Ls9g$a;

    new-instance v10, Lgxj;

    invoke-direct {v10}, Lgxj;-><init>()V

    invoke-direct {v8, v9, v10}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 93
    :pswitch_4
    new-instance v8, Ls9g;

    sget-object v9, Ls9g;->u1:Ls9g$a;

    new-instance v10, Lexj;

    invoke-direct {v10}, Lexj;-><init>()V

    invoke-direct {v8, v9, v10}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 94
    :pswitch_5
    new-instance v8, Ls9g;

    sget-object v9, Ls9g;->t1:Ls9g$a;

    new-instance v10, Lcxj;

    invoke-direct {v10}, Lcxj;-><init>()V

    invoke-direct {v8, v9, v10}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 95
    :pswitch_6
    iget-wide v9, v8, Lk3;->i:J

    cmp-long v12, v9, v14

    if-eqz v12, :cond_30

    .line 96
    new-instance v9, Lozj;

    iget-wide v14, v8, Lk3;->i:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 97
    invoke-direct {v9}, Lozj;-><init>()V

    if-eqz v10, :cond_2f

    .line 98
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v9, Lozj;->E0:J

    .line 99
    iget-object v10, v9, Lozj;->F0:Ljava/util/BitSet;

    invoke-virtual {v10, v11, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 100
    :cond_2f
    new-instance v10, Lnzj;

    sget-object v12, Lnzj;->M0:Lnzj$a;

    invoke-direct {v10, v12, v9}, Lnzj;-><init>(Lnzj$a;Ljava/lang/Object;)V

    goto :goto_7

    .line 101
    :cond_30
    new-instance v9, Lpzj;

    invoke-direct {v9}, Lpzj;-><init>()V

    .line 102
    new-instance v10, Lnzj;

    sget-object v12, Lnzj;->L0:Lnzj$a;

    invoke-direct {v10, v12, v9}, Lnzj;-><init>(Lnzj$a;Ljava/lang/Object;)V

    .line 103
    :goto_7
    new-instance v9, Ls9g;

    sget-object v12, Ls9g;->I1:Ls9g$a;

    new-instance v14, Lkzj;

    move-object/from16 v16, v12

    iget-wide v11, v8, Lk3;->h:J

    long-to-int v8, v11

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 105
    invoke-direct {v14}, Lkzj;-><init>()V

    if-eqz v8, :cond_31

    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v14, Lkzj;->E0:I

    .line 107
    iget-object v8, v14, Lkzj;->G0:Ljava/util/BitSet;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 108
    :cond_31
    iput-object v10, v14, Lkzj;->F0:Lnzj;

    move-object/from16 v8, v16

    .line 109
    invoke-direct {v9, v8, v14}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    move-object v8, v9

    goto :goto_8

    .line 110
    :pswitch_7
    new-instance v8, Ls9g;

    sget-object v9, Ls9g;->C1:Ls9g$a;

    new-instance v10, Lc27;

    invoke-direct {v10}, Lc27;-><init>()V

    invoke-direct {v8, v9, v10}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto :goto_8

    .line 111
    :pswitch_8
    new-instance v8, Ls9g;

    sget-object v9, Ls9g;->z1:Ls9g$a;

    new-instance v10, Lcvj;

    invoke-direct {v10}, Lcvj;-><init>()V

    invoke-direct {v8, v9, v10}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto :goto_8

    .line 112
    :pswitch_9
    new-instance v8, Ls9g;

    sget-object v9, Ls9g;->F1:Ls9g$a;

    new-instance v10, Lzrv;

    invoke-direct {v10}, Lzrv;-><init>()V

    invoke-direct {v8, v9, v10}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto :goto_8

    .line 113
    :pswitch_a
    new-instance v8, Ls9g;

    sget-object v9, Ls9g;->G1:Ls9g$a;

    new-instance v10, Lqwv;

    invoke-direct {v10}, Lqwv;-><init>()V

    invoke-direct {v8, v9, v10}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto :goto_8

    .line 114
    :pswitch_b
    new-instance v8, Ls9g;

    sget-object v9, Ls9g;->B1:Ls9g$a;

    new-instance v10, Lf27;

    invoke-direct {v10}, Lf27;-><init>()V

    invoke-direct {v8, v9, v10}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    goto/16 :goto_f

    .line 115
    :pswitch_c
    iget-object v9, v0, Lj3;->a:Lc0;

    .line 116
    instance-of v10, v9, Lq0c;

    if-eqz v10, :cond_46

    .line 117
    move-object v10, v9

    check-cast v10, Lq0c;

    iget-object v10, v10, Lq0c;->b:Lt0c;

    .line 118
    new-instance v11, Lp0c$a;

    invoke-direct {v11}, Lp0c$a;-><init>()V

    sget-object v12, Lp0c;->c1:Lp0c$b;

    .line 119
    iget-wide v13, v10, Lt0c;->a:J

    .line 120
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lp0c$a;->a(Lp0c$b;Ljava/lang/Object;)Lp0c$a;

    sget-object v12, Lp0c;->d1:Lp0c$b;

    .line 121
    iget-wide v13, v10, Lt0c;->b:J

    .line 122
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lp0c$a;->a(Lp0c$b;Ljava/lang/Object;)Lp0c$a;

    sget-object v12, Lp0c;->e1:Lp0c$b;

    .line 123
    iget-object v13, v10, Lt0c;->f:Lnn2;

    .line 124
    iget-wide v13, v13, Lnn2;->b:J

    .line 125
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 126
    invoke-virtual {v11, v12, v13}, Lp0c$a;->a(Lp0c$b;Ljava/lang/Object;)Lp0c$a;

    sget-object v12, Lp0c;->f1:Lp0c$b;

    .line 127
    iget v13, v10, Lt0c;->c:I

    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lp0c$a;->a(Lp0c$b;Ljava/lang/Object;)Lp0c$a;

    sget-object v12, Lp0c;->g1:Lp0c$b;

    .line 129
    iget-wide v13, v10, Lt0c;->d:J

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lp0c$a;->a(Lp0c$b;Ljava/lang/Object;)Lp0c$a;

    sget-object v12, Lp0c;->h1:Lp0c$b;

    .line 131
    iget-object v8, v8, Lk3;->r:Ll7;

    .line 132
    iget-object v8, v8, Ll7;->h:La1w;

    .line 133
    iget v8, v8, La1w;->E0:I

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Lp0c$a;->a(Lp0c$b;Ljava/lang/Object;)Lp0c$a;

    sget-object v8, Lp0c;->l1:Lp0c$b;

    .line 135
    iget-object v12, v10, Lt0c;->f:Lnn2;

    .line 136
    iget v12, v12, Lnn2;->a:I

    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Lp0c$a;->a(Lp0c$b;Ljava/lang/Object;)Lp0c$a;

    .line 138
    iget-wide v12, v10, Lt0c;->e:J

    const-wide/16 v16, 0x0

    cmp-long v8, v12, v16

    if-lez v8, :cond_32

    .line 139
    sget-object v8, Lp0c;->i1:Lp0c$b;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Lp0c$a;->a(Lp0c$b;Ljava/lang/Object;)Lp0c$a;

    .line 140
    :cond_32
    iget-object v8, v10, Lt0c;->g:Lmx1;

    if-eqz v8, :cond_36

    .line 141
    sget-object v10, Lp0c;->j1:Lp0c$b;

    new-instance v12, Llx1;

    .line 142
    iget v13, v8, Lmx1;->a:I

    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 144
    iget v14, v8, Lmx1;->b:I

    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 146
    iget v8, v8, Lmx1;->c:I

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 148
    invoke-direct {v12}, Llx1;-><init>()V

    if-eqz v13, :cond_33

    .line 149
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v12, Llx1;->E0:I

    .line 150
    iget-object v13, v12, Llx1;->H0:Ljava/util/BitSet;

    const/4 v15, 0x1

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v15}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_9

    :cond_33
    const/4 v15, 0x1

    :goto_9
    if-eqz v14, :cond_34

    .line 151
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v12, Llx1;->F0:I

    .line 152
    iget-object v13, v12, Llx1;->H0:Ljava/util/BitSet;

    invoke-virtual {v13, v15, v15}, Ljava/util/BitSet;->set(IZ)V

    :cond_34
    if-eqz v8, :cond_35

    .line 153
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v12, Llx1;->G0:I

    .line 154
    iget-object v8, v12, Llx1;->H0:Ljava/util/BitSet;

    const/4 v13, 0x2

    invoke-virtual {v8, v13, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 155
    :cond_35
    invoke-virtual {v11, v10, v12}, Lp0c$a;->a(Lp0c$b;Ljava/lang/Object;)Lp0c$a;

    .line 156
    :cond_36
    instance-of v8, v9, Lwhf;

    if-eqz v8, :cond_3a

    .line 157
    check-cast v9, Lwhf;

    iget-object v8, v9, Lwhf;->c:Laei;

    .line 158
    new-instance v9, Lmce;

    .line 159
    iget v10, v8, Laei;->a:I

    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 161
    iget v12, v8, Laei;->b:I

    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 163
    iget v8, v8, Laei;->c:I

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 165
    invoke-direct {v9}, Lmce;-><init>()V

    if-eqz v10, :cond_37

    .line 166
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v9, Lmce;->E0:I

    .line 167
    iget-object v10, v9, Lmce;->H0:Ljava/util/BitSet;

    const/4 v13, 0x1

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v13}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_a

    :cond_37
    const/4 v13, 0x1

    :goto_a
    if-eqz v12, :cond_38

    .line 168
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v9, Lmce;->F0:I

    .line 169
    iget-object v3, v9, Lmce;->H0:Ljava/util/BitSet;

    invoke-virtual {v3, v13, v13}, Ljava/util/BitSet;->set(IZ)V

    :cond_38
    if-eqz v8, :cond_39

    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v9, Lmce;->G0:I

    .line 171
    iget-object v3, v9, Lmce;->H0:Ljava/util/BitSet;

    const/4 v8, 0x2

    invoke-virtual {v3, v8, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 172
    :cond_39
    new-instance v3, Lxgf;

    sget-object v8, Lxgf;->L0:Lxgf$a;

    new-instance v10, Lvgf;

    invoke-direct {v10, v9}, Lvgf;-><init>(Lmce;)V

    invoke-direct {v3, v8, v10}, Lxgf;-><init>(Lxgf$a;Ljava/lang/Object;)V

    goto :goto_b

    .line 173
    :cond_3a
    new-instance v3, Lxgf;

    sget-object v8, Lxgf;->M0:Lxgf$a;

    new-instance v9, Lo2i;

    invoke-direct {v9}, Lo2i;-><init>()V

    invoke-direct {v3, v8, v9}, Lxgf;-><init>(Lxgf$a;Ljava/lang/Object;)V

    .line 174
    :goto_b
    sget-object v8, Lp0c;->k1:Lp0c$b;

    invoke-virtual {v11, v8, v3}, Lp0c$a;->a(Lp0c$b;Ljava/lang/Object;)Lp0c$a;

    .line 175
    new-instance v8, Ls9g;

    sget-object v3, Ls9g;->J1:Ls9g$a;

    .line 176
    new-instance v9, Lp0c;

    iget-object v10, v11, Lp0c$a;->a:Ljava/lang/Long;

    iget-object v12, v11, Lp0c$a;->b:Ljava/lang/Long;

    iget-object v13, v11, Lp0c$a;->c:Ljava/lang/Long;

    iget-object v14, v11, Lp0c$a;->d:Ljava/lang/Integer;

    iget-object v15, v11, Lp0c$a;->e:Ljava/lang/Long;

    move-object/from16 v16, v2

    iget-object v2, v11, Lp0c$a;->f:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v11, Lp0c$a;->g:Ljava/lang/Long;

    move-object/from16 v18, v4

    iget-object v4, v11, Lp0c$a;->h:Llx1;

    move-object/from16 v19, v6

    iget-object v6, v11, Lp0c$a;->i:Lxgf;

    move-object/from16 v20, v7

    iget-object v7, v11, Lp0c$a;->j:Ljava/lang/Integer;

    iget-object v11, v11, Lp0c$a;->k:Ljava/lang/Long;

    .line 177
    invoke-direct {v9}, Lp0c;-><init>()V

    if-eqz v10, :cond_3b

    move-object/from16 v21, v11

    .line 178
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lp0c;->E0:J

    .line 179
    iget-object v10, v9, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v11, 0x0

    const/4 v0, 0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_c

    :cond_3b
    move-object/from16 v21, v11

    const/4 v0, 0x1

    :goto_c
    if-eqz v12, :cond_3c

    .line 180
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lp0c;->F0:J

    .line 181
    iget-object v10, v9, Lp0c;->P0:Ljava/util/BitSet;

    invoke-virtual {v10, v0, v0}, Ljava/util/BitSet;->set(IZ)V

    :cond_3c
    if-eqz v13, :cond_3d

    .line 182
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lp0c;->G0:J

    .line 183
    iget-object v10, v9, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v11, 0x2

    invoke-virtual {v10, v11, v0}, Ljava/util/BitSet;->set(IZ)V

    :cond_3d
    if-eqz v14, :cond_3e

    .line 184
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v9, Lp0c;->H0:I

    .line 185
    iget-object v10, v9, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v11, 0x3

    invoke-virtual {v10, v11, v0}, Ljava/util/BitSet;->set(IZ)V

    :cond_3e
    if-eqz v15, :cond_3f

    .line 186
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lp0c;->I0:J

    .line 187
    iget-object v10, v9, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v11, 0x4

    invoke-virtual {v10, v11, v0}, Ljava/util/BitSet;->set(IZ)V

    :cond_3f
    if-eqz v2, :cond_40

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lp0c;->J0:I

    .line 189
    iget-object v2, v9, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v10, 0x5

    invoke-virtual {v2, v10, v0}, Ljava/util/BitSet;->set(IZ)V

    :cond_40
    if-eqz v1, :cond_41

    .line 190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v9, Lp0c;->K0:J

    .line 191
    iget-object v1, v9, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    :cond_41
    if-eqz v4, :cond_42

    .line 192
    iput-object v4, v9, Lp0c;->L0:Llx1;

    :cond_42
    if-eqz v6, :cond_43

    .line 193
    iput-object v6, v9, Lp0c;->M0:Lxgf;

    :cond_43
    if-eqz v7, :cond_44

    .line 194
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Lp0c;->N0:I

    .line 195
    iget-object v0, v9, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_d

    :cond_44
    const/4 v2, 0x1

    :goto_d
    if-eqz v21, :cond_45

    .line 196
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v9, Lp0c;->O0:J

    .line 197
    iget-object v0, v9, Lp0c;->P0:Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 198
    :cond_45
    invoke-direct {v8, v3, v9}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_46
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    const-string v0, "AVAnalyticsEvent must be HeartbeatAnalyticsEvent in createHeartbeatEvent"

    .line 199
    invoke-static {v0}, Lqf1;->h(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_d
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 200
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->x1:Ls9g$a;

    new-instance v1, Lkxj;

    invoke-direct {v1}, Lkxj;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_e
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 201
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->L1:Ls9g$a;

    new-instance v1, Lrcj;

    invoke-direct {v1}, Lrcj;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_f
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 202
    new-instance v0, Ls9g;

    sget-object v1, Ls9g;->M1:Ls9g$a;

    invoke-static {v8}, Lt9g;->a(Lk3;)Lwp9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_f

    :pswitch_10
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 203
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->r1:Ls9g$a;

    new-instance v1, Lwuj;

    invoke-direct {v1}, Lwuj;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_11
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 204
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->O1:Ls9g$a;

    new-instance v1, Lx9h;

    invoke-direct {v1}, Lx9h;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_12
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 205
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->N1:Ls9g$a;

    new-instance v1, Latf;

    invoke-direct {v1}, Latf;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_13
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 206
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->Q1:Ls9g$a;

    new-instance v1, Ltrv;

    invoke-direct {v1}, Ltrv;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_14
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 207
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->R1:Ls9g$a;

    new-instance v1, Lpwv;

    invoke-direct {v1}, Lpwv;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_15
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 208
    invoke-static {v8}, Lt9g;->a(Lk3;)Lwp9;

    move-result-object v0

    .line 209
    new-instance v1, Lszj;

    iget-wide v2, v8, Lk3;->h:J

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 210
    invoke-direct {v1}, Lszj;-><init>()V

    if-eqz v2, :cond_47

    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lszj;->E0:I

    .line 212
    iget-object v2, v1, Lszj;->G0:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 213
    :cond_47
    iput-object v0, v1, Lszj;->F0:Lwp9;

    .line 214
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->K1:Ls9g$a;

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_16
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 215
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->P1:Ls9g$a;

    new-instance v1, Lexu;

    invoke-direct {v1}, Lexu;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_17
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 216
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->E1:Ls9g$a;

    new-instance v1, Lb27;

    invoke-direct {v1}, Lb27;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_18
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 217
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->q1:Ls9g$a;

    new-instance v1, Llcd;

    invoke-direct {v1}, Llcd;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_19
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 218
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->s1:Ls9g$a;

    new-instance v1, Laul;

    invoke-direct {v1}, Laul;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_1a
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 219
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->H1:Ls9g$a;

    new-instance v1, Ljyv;

    invoke-direct {v1}, Ljyv;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_1b
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 220
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->A1:Ls9g$a;

    new-instance v1, Li0w;

    invoke-direct {v1}, Li0w;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_1c
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 221
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->D1:Ls9g$a;

    new-instance v1, Le27;

    invoke-direct {v1}, Le27;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_1d
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 222
    new-instance v8, Ls9g;

    sget-object v0, Ls9g;->S1:Ls9g$a;

    new-instance v1, Lbzv;

    invoke-direct {v1}, Lbzv;-><init>()V

    invoke-direct {v8, v0, v1}, Ls9g;-><init>(Ls9g$a;Ljava/lang/Object;)V

    goto :goto_f

    :goto_e
    const/4 v8, 0x0

    :goto_f
    if-nez v8, :cond_48

    const/4 v0, 0x0

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_21

    .line 223
    :cond_48
    iget-object v0, v5, Lva4;->b:Lbxo;

    .line 224
    iget-object v0, v0, Lbxo;->a:Llag;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 225
    iget-object v1, v0, Lj3;->b:Lk3;

    .line 226
    iget-object v1, v1, Lk3;->r:Ll7;

    .line 227
    iget-object v2, v1, Ll7;->b:Lk1;

    .line 228
    invoke-static {v2}, Ljpq;->L(Lk1;)Llyt;

    move-result-object v2

    .line 229
    invoke-interface {v2, v1}, Llyt;->c(Ll7;)Lwa4;

    move-result-object v1

    .line 230
    iget-object v1, v1, Lwa4;->a:Lx10;

    .line 231
    instance-of v2, v1, Ltag;

    if-eqz v2, :cond_51

    .line 232
    check-cast v1, Ltag;

    iget-object v1, v1, Ltag;->a:Lsag;

    .line 233
    sget-object v2, Ljcg;->K0:Ljcg$a;

    .line 234
    iget v3, v1, Lsag;->a:I

    .line 235
    invoke-static {v3}, Ls7g;->b(I)Ls7g;

    move-result-object v3

    .line 236
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_49

    goto :goto_10

    :cond_49
    if-eqz v3, :cond_4b

    .line 237
    check-cast v3, Ljava/lang/Long;

    const/4 v2, 0x0

    goto :goto_12

    :cond_4a
    if-eqz v3, :cond_4b

    goto :goto_11

    :cond_4b
    :goto_10
    const/4 v3, 0x0

    :goto_11
    const/4 v2, 0x0

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 238
    :goto_12
    sget-object v4, Ljcg;->L0:Ljcg$a;

    .line 239
    iget-wide v6, v1, Lsag;->b:J

    .line 240
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 241
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4c

    goto :goto_13

    :cond_4c
    if-eqz v1, :cond_4e

    move-object v3, v1

    goto :goto_13

    :cond_4d
    if-eqz v1, :cond_4e

    .line 242
    move-object v2, v1

    check-cast v2, Ls7g;

    .line 243
    :cond_4e
    :goto_13
    new-instance v1, Ljcg;

    .line 244
    invoke-direct {v1}, Ljcg;-><init>()V

    if-eqz v2, :cond_4f

    .line 245
    iput-object v2, v1, Ljcg;->E0:Ls7g;

    :cond_4f
    if-eqz v3, :cond_50

    .line 246
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ljcg;->F0:J

    .line 247
    iget-object v2, v1, Ljcg;->G0:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 248
    :cond_50
    new-instance v2, Lkag;

    sget-object v3, Lkag;->N0:Lkag$a;

    invoke-direct {v2, v3, v1}, Lkag;-><init>(Lkag$a;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 249
    :cond_51
    instance-of v2, v1, Le00;

    if-eqz v2, :cond_58

    .line 250
    check-cast v1, Le00;

    .line 251
    sget-object v2, Ld00;->K0:Ld00$a;

    iget-object v3, v1, Le00;->a:Ljava/lang/String;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_53

    const/4 v4, 0x1

    if-eq v2, v4, :cond_52

    goto :goto_14

    :cond_52
    if-eqz v3, :cond_54

    const/4 v2, 0x0

    goto :goto_16

    :cond_53
    if-eqz v3, :cond_54

    goto :goto_15

    :cond_54
    :goto_14
    const/4 v3, 0x0

    :goto_15
    const/4 v2, 0x0

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 253
    :goto_16
    sget-object v4, Ld00;->J0:Ld00$a;

    iget-object v1, v1, Le00;->b:Ljava/lang/String;

    .line 254
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_56

    const/4 v6, 0x1

    if-eq v4, v6, :cond_55

    goto :goto_17

    :cond_55
    if-eqz v1, :cond_57

    move-object v3, v1

    goto :goto_17

    :cond_56
    if-eqz v1, :cond_57

    move-object v2, v1

    .line 255
    :cond_57
    :goto_17
    new-instance v1, Ld00;

    invoke-direct {v1, v2, v3}, Ld00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v2, Lkag;

    sget-object v3, Lkag;->O0:Lkag$a;

    invoke-direct {v2, v3, v1}, Lkag;-><init>(Lkag$a;Ljava/lang/Object;)V

    goto :goto_18

    .line 257
    :cond_58
    instance-of v2, v1, Lgwu;

    if-eqz v2, :cond_59

    .line 258
    new-instance v2, Lkag;

    sget-object v1, Lkag;->P0:Lkag$a;

    new-instance v3, Lfwu;

    invoke-direct {v3}, Lfwu;-><init>()V

    invoke-direct {v2, v1, v3}, Lkag;-><init>(Lkag$a;Ljava/lang/Object;)V

    goto :goto_18

    .line 259
    :cond_59
    instance-of v2, v1, Lifo;

    if-eqz v2, :cond_5a

    .line 260
    new-instance v2, Lkag;

    sget-object v1, Lkag;->Q0:Lkag$a;

    new-instance v3, Lhfo;

    invoke-direct {v3}, Lhfo;-><init>()V

    invoke-direct {v2, v1, v3}, Lkag;-><init>(Lkag$a;Ljava/lang/Object;)V

    goto :goto_18

    .line 261
    :cond_5a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown AnalyticsMediaIdentifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v1}, Lqf1;->h(Ljava/lang/String;)V

    .line 263
    new-instance v2, Lkag;

    sget-object v1, Lkag;->P0:Lkag$a;

    new-instance v3, Lfwu;

    invoke-direct {v3}, Lfwu;-><init>()V

    invoke-direct {v2, v1, v3}, Lkag;-><init>(Lkag$a;Ljava/lang/Object;)V

    .line 264
    :goto_18
    new-instance v1, Lzwo$a;

    invoke-direct {v1}, Lzwo$a;-><init>()V

    sget-object v3, Lzwo;->Q0:Lzwo$b;

    iget-object v4, v0, Lj3;->b:Lk3;

    iget-object v4, v4, Lk3;->d:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v3, v4}, Lzwo$a;->a(Lzwo$b;Ljava/lang/Object;)Lzwo$a;

    sget-object v3, Lzwo;->R0:Lzwo$b;

    .line 266
    invoke-virtual {v1, v3, v2}, Lzwo$a;->a(Lzwo$b;Ljava/lang/Object;)Lzwo$a;

    sget-object v2, Lzwo;->S0:Lzwo$b;

    iget-object v3, v0, Lj3;->b:Lk3;

    iget-object v3, v3, Lk3;->m:Ljava/lang/String;

    .line 267
    invoke-virtual {v1, v2, v3}, Lzwo$a;->a(Lzwo$b;Ljava/lang/Object;)Lzwo$a;

    move-object/from16 v2, v20

    .line 268
    iget-wide v3, v2, Lwa4;->c:J

    const-wide/16 v6, -0x1

    cmp-long v9, v3, v6

    if-eqz v9, :cond_5c

    .line 269
    new-instance v6, Lgbf;

    sget-object v7, Lgbf;->L0:Lgbf$a;

    new-instance v9, Lqoe;

    .line 270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 271
    invoke-direct {v9}, Lqoe;-><init>()V

    if-eqz v3, :cond_5b

    .line 272
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v9, Lqoe;->E0:J

    .line 273
    iget-object v3, v9, Lqoe;->F0:Ljava/util/BitSet;

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-virtual {v3, v4, v10}, Ljava/util/BitSet;->set(IZ)V

    .line 274
    :cond_5b
    invoke-direct {v6, v7, v9}, Lgbf;-><init>(Lgbf$a;Ljava/lang/Object;)V

    .line 275
    sget-object v3, Lzwo;->T0:Lzwo$b;

    invoke-virtual {v1, v3, v6}, Lzwo$a;->a(Lzwo$b;Ljava/lang/Object;)Lzwo$a;

    .line 276
    :cond_5c
    iget-wide v3, v2, Lwa4;->d:J

    const-wide/16 v6, -0x1

    cmp-long v9, v3, v6

    if-eqz v9, :cond_5d

    .line 277
    sget-object v6, Lzwo;->U0:Lzwo$b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lzwo$a;->a(Lzwo$b;Ljava/lang/Object;)Lzwo$a;

    .line 278
    :cond_5d
    new-instance v3, Lzwo;

    iget-object v4, v1, Lzwo$a;->a:Ljava/lang/String;

    iget-object v6, v1, Lzwo$a;->b:Lkag;

    iget-object v7, v1, Lzwo$a;->c:Ljava/lang/String;

    iget-object v9, v1, Lzwo$a;->d:Lgbf;

    iget-object v1, v1, Lzwo$a;->e:Ljava/lang/Long;

    .line 279
    invoke-direct {v3}, Lzwo;-><init>()V

    if-eqz v4, :cond_5e

    .line 280
    iput-object v4, v3, Lzwo;->E0:Ljava/lang/String;

    :cond_5e
    if-eqz v6, :cond_5f

    .line 281
    iput-object v6, v3, Lzwo;->F0:Lkag;

    :cond_5f
    if-eqz v7, :cond_60

    .line 282
    iput-object v7, v3, Lzwo;->G0:Ljava/lang/String;

    :cond_60
    if-eqz v9, :cond_61

    .line 283
    iput-object v9, v3, Lzwo;->H0:Lgbf;

    :cond_61
    if-eqz v1, :cond_62

    .line 284
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Lzwo;->I0:J

    .line 285
    iget-object v1, v3, Lzwo;->J0:Ljava/util/BitSet;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 286
    :cond_62
    iget-object v1, v5, Lva4;->c:Lr0k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v4, v0, Lj3;->b:Lk3;

    .line 288
    iget-object v6, v4, Lk3;->q:Lm3;

    if-nez v6, :cond_63

    const/4 v1, 0x0

    move-object/from16 v20, v5

    goto/16 :goto_1e

    .line 289
    :cond_63
    new-instance v7, Lq0k$a;

    invoke-direct {v7}, Lq0k$a;-><init>()V

    .line 290
    new-instance v9, Lzag$a;

    invoke-direct {v9}, Lzag$a;-><init>()V

    .line 291
    iget-object v4, v4, Lk3;->r:Ll7;

    .line 292
    iget-object v4, v4, Ll7;->b:Lk1;

    .line 293
    invoke-interface {v6}, Lm3;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6a

    const-string v11, "video"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_64

    const-string v1, "Unknown media type: "

    .line 294
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 295
    invoke-interface {v6}, Lm3;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Lqf1;->h(Ljava/lang/String;)V

    move-object/from16 v20, v5

    goto/16 :goto_1d

    .line 297
    :cond_64
    sget-object v10, Lq0k;->Q0:Lq0k$b;

    sget-object v11, Lg0w;->G0:Lg0w;

    invoke-virtual {v7, v10, v11}, Lq0k$a;->a(Lq0k$b;Ljava/lang/Object;)Lq0k$a;

    .line 298
    iget-object v10, v2, Lwa4;->b:Lip1;

    if-eqz v10, :cond_67

    .line 299
    iget-boolean v11, v10, Lip1;->a:Z

    if-eqz v11, :cond_65

    sget-object v11, Lsh2;->G0:Lsh2;

    goto :goto_19

    :cond_65
    sget-object v11, Lsh2;->F0:Lsh2;

    .line 300
    :goto_19
    sget-object v12, Lq0k;->S0:Lq0k$b;

    new-instance v13, Ldg2;

    iget-boolean v14, v10, Lip1;->a:Z

    .line 301
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 302
    invoke-direct {v13}, Ldg2;-><init>()V

    if-eqz v14, :cond_66

    .line 303
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iput-boolean v14, v13, Ldg2;->E0:Z

    .line 304
    iget-object v14, v13, Ldg2;->G0:Ljava/util/BitSet;

    const/4 v15, 0x1

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v15}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1a

    :cond_66
    move-object/from16 v20, v5

    .line 305
    :goto_1a
    iput-object v11, v13, Ldg2;->F0:Lsh2;

    .line 306
    invoke-virtual {v7, v12, v13}, Lq0k$a;->a(Lq0k$b;Ljava/lang/Object;)Lq0k$a;

    .line 307
    sget-object v5, Lzag;->M0:Lzag$b;

    iget-object v10, v10, Lip1;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Lzag$a;->a(Lzag$b;Ljava/lang/Object;)Lzag$a;

    goto :goto_1b

    :cond_67
    move-object/from16 v20, v5

    .line 308
    :goto_1b
    iget-wide v10, v2, Lwa4;->e:J

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_68

    .line 309
    sget-object v2, Lq0k;->T0:Lq0k$b;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lq0k$a;->a(Lq0k$b;Ljava/lang/Object;)Lq0k$a;

    .line 310
    :cond_68
    invoke-interface {v4}, Lk1;->W0()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 311
    new-instance v1, Ly2l;

    sget-object v2, Ly2l;->P0:Ly2l$a;

    new-instance v4, Ljfo;

    invoke-direct {v4}, Ljfo;-><init>()V

    invoke-direct {v1, v2, v4}, Ly2l;-><init>(Ly2l$a;Ljava/lang/Object;)V

    goto :goto_1c

    .line 312
    :cond_69
    iget-object v1, v1, Lr0k;->a:Lz2l;

    invoke-interface {v6}, Lm3;->q()Lo3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz2l;->a(Lo3;)Ly2l;

    move-result-object v1

    .line 313
    :goto_1c
    sget-object v2, Lzag;->N0:Lzag$b;

    invoke-virtual {v9, v2, v1}, Lzag$a;->a(Lzag$b;Ljava/lang/Object;)Lzag$a;

    goto :goto_1d

    :cond_6a
    move-object/from16 v20, v5

    .line 314
    sget-object v2, Lq0k;->Q0:Lq0k$b;

    sget-object v4, Lg0w;->F0:Lg0w;

    invoke-virtual {v7, v2, v4}, Lq0k$a;->a(Lq0k$b;Ljava/lang/Object;)Lq0k$a;

    .line 315
    sget-object v2, Lzag;->N0:Lzag$b;

    iget-object v1, v1, Lr0k;->a:Lz2l;

    .line 316
    invoke-interface {v6}, Lm3;->q()Lo3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz2l;->a(Lo3;)Ly2l;

    move-result-object v1

    .line 317
    invoke-virtual {v9, v2, v1}, Lzag$a;->a(Lzag$b;Ljava/lang/Object;)Lzag$a;

    .line 318
    :goto_1d
    sget-object v1, Lq0k;->R0:Lq0k$b;

    invoke-interface {v6}, Lm3;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lq0k$a;->a(Lq0k$b;Ljava/lang/Object;)Lq0k$a;

    .line 319
    sget-object v1, Lq0k;->U0:Lq0k$b;

    .line 320
    new-instance v2, Lzag;

    iget-object v4, v9, Lzag$a;->a:Ljava/lang/String;

    iget-object v5, v9, Lzag$a;->b:Ljava/lang/Long;

    iget-object v6, v9, Lzag$a;->c:Ly2l;

    .line 321
    invoke-direct {v2}, Lzag;-><init>()V

    if-eqz v4, :cond_6b

    .line 322
    iput-object v4, v2, Lzag;->E0:Ljava/lang/String;

    :cond_6b
    if-eqz v5, :cond_6c

    .line 323
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lzag;->F0:J

    .line 324
    iget-object v4, v2, Lzag;->H0:Ljava/util/BitSet;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v9}, Ljava/util/BitSet;->set(IZ)V

    :cond_6c
    if-eqz v6, :cond_6d

    .line 325
    iput-object v6, v2, Lzag;->G0:Ly2l;

    .line 326
    :cond_6d
    invoke-virtual {v7, v1, v2}, Lq0k$a;->a(Lq0k$b;Ljava/lang/Object;)Lq0k$a;

    .line 327
    new-instance v1, Lq0k;

    iget-object v2, v7, Lq0k$a;->a:Lg0w;

    iget-object v4, v7, Lq0k$a;->b:Ljava/lang/String;

    iget-object v5, v7, Lq0k$a;->c:Ldg2;

    iget-object v6, v7, Lq0k$a;->d:Ljava/lang/Long;

    iget-object v7, v7, Lq0k$a;->e:Lzag;

    .line 328
    invoke-direct {v1}, Lq0k;-><init>()V

    if-eqz v2, :cond_6e

    .line 329
    iput-object v2, v1, Lq0k;->E0:Lg0w;

    :cond_6e
    if-eqz v4, :cond_6f

    .line 330
    iput-object v4, v1, Lq0k;->F0:Ljava/lang/String;

    :cond_6f
    if-eqz v5, :cond_70

    .line 331
    iput-object v5, v1, Lq0k;->G0:Ldg2;

    :cond_70
    if-eqz v6, :cond_71

    .line 332
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lq0k;->H0:J

    .line 333
    iget-object v2, v1, Lq0k;->J0:Ljava/util/BitSet;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_71
    if-eqz v7, :cond_72

    .line 334
    iput-object v7, v1, Lq0k;->I0:Lzag;

    .line 335
    :cond_72
    :goto_1e
    iget-object v2, v0, Lj3;->b:Lk3;

    iget v2, v2, Lk3;->g:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_73

    const/4 v2, 0x0

    goto :goto_20

    .line 336
    :cond_73
    new-instance v2, Lm0k;

    iget-object v4, v0, Lj3;->b:Lk3;

    .line 337
    iget v4, v4, Lk3;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_74

    const/4 v4, 0x1

    goto :goto_1f

    :cond_74
    const/4 v4, 0x0

    .line 338
    :goto_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 339
    invoke-direct {v2}, Lm0k;-><init>()V

    if-eqz v4, :cond_75

    .line 340
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lm0k;->E0:Z

    .line 341
    iget-object v4, v2, Lm0k;->F0:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 342
    :cond_75
    :goto_20
    new-instance v4, Lua4$a;

    invoke-direct {v4}, Lua4$a;-><init>()V

    sget-object v5, Lua4;->N0:Lua4$b;

    .line 343
    invoke-virtual {v4, v5, v8}, Lua4$a;->a(Lua4$b;Ljava/lang/Object;)Lua4$a;

    sget-object v5, Lua4;->O0:Lua4$b;

    .line 344
    invoke-virtual {v4, v5, v3}, Lua4$a;->a(Lua4$b;Ljava/lang/Object;)Lua4$a;

    sget-object v3, Lua4;->P0:Lua4$b;

    .line 345
    invoke-virtual {v4, v3, v1}, Lua4$a;->a(Lua4$b;Ljava/lang/Object;)Lua4$a;

    sget-object v1, Lua4;->Q0:Lua4$b;

    .line 346
    invoke-virtual {v4, v1, v2}, Lua4$a;->a(Lua4$b;Ljava/lang/Object;)Lua4$a;

    .line 347
    new-instance v1, Lua4;

    iget-object v2, v4, Lua4$a;->a:Ls9g;

    iget-object v3, v4, Lua4$a;->b:Lzwo;

    iget-object v5, v4, Lua4$a;->c:Lq0k;

    iget-object v4, v4, Lua4$a;->d:Lm0k;

    invoke-direct {v1, v2, v3, v5, v4}, Lua4;-><init>(Ls9g;Lzwo;Lq0k;Lm0k;)V

    move-object/from16 v2, v20

    .line 348
    iget-object v2, v2, Lva4;->d:Lxa4;

    invoke-virtual {v2, v1}, Lxa4;->a(Lua4;)V

    :goto_21
    if-eqz v1, :cond_76

    .line 349
    new-instance v2, Lmao;

    invoke-direct {v2, v1}, Lmao;-><init>(Lua4;)V

    move-object/from16 v1, v19

    iput-object v2, v1, Lpcu;->l1:Lmao;

    goto :goto_22

    :cond_76
    move-object/from16 v1, v19

    goto :goto_22

    :cond_77
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object v1, v6

    .line 350
    :goto_22
    iget-object v0, v0, Lj3;->a:Lc0;

    instance-of v0, v0, Lwhf;

    if-eqz v0, :cond_78

    const-string v0, "live_video_heartbeat_event"

    move-object/from16 v2, v18

    .line 351
    iput-object v0, v2, Lobo;->z:Ljava/lang/String;

    goto :goto_23

    :cond_78
    move-object/from16 v2, v18

    :goto_23
    move-object/from16 v0, v17

    .line 352
    iget-object v0, v0, Ll7;->c:Lit9;

    .line 353
    instance-of v3, v0, Lq0a;

    if-eqz v3, :cond_79

    .line 354
    check-cast v0, Lq0a;

    .line 355
    iget-object v3, v0, Lq0a;->c:Lt0a;

    .line 356
    iput-object v3, v2, Lobo;->l0:Lt0a;

    .line 357
    iget-object v3, v0, Lq0a;->d:Lp0a;

    .line 358
    iput-object v3, v1, Lpcu;->I0:Lp0a;

    .line 359
    iget-object v0, v0, Lq0a;->e:Lncu;

    .line 360
    invoke-virtual {v2, v0}, Lobo;->f(Lhao;)Lobo;

    .line 361
    :cond_79
    invoke-virtual {v2, v1}, Lobo;->j(Ldbo;)Lobo;

    move-object/from16 v0, v16

    .line 362
    iput-object v0, v2, Lobo;->G:Ljava/lang/String;

    .line 363
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    :cond_7a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x766f29f3 -> :sswitch_1d
        -0x6690e197 -> :sswitch_1c
        -0x606d8c17 -> :sswitch_1b
        -0x568350d7 -> :sswitch_1a
        -0x37b3b819 -> :sswitch_19
        -0x36b5742b -> :sswitch_18
        -0x367cf8b7 -> :sswitch_17
        -0x321793ce -> :sswitch_16
        -0x253cbd5e -> :sswitch_15
        -0x24f8b7b9 -> :sswitch_14
        -0x86862bb -> :sswitch_13
        0x32c6a4 -> :sswitch_12
        0x335219 -> :sswitch_11
        0x348b34 -> :sswitch_10
        0x5c4d208 -> :sswitch_f
        0x65825f6 -> :sswitch_e
        0xb183add -> :sswitch_d
        0xbf970fc -> :sswitch_c
        0x13709dc8 -> :sswitch_b
        0x189d2e2a -> :sswitch_a
        0x341ec057 -> :sswitch_9
        0x34dd2239 -> :sswitch_8
        0x59cb40e8 -> :sswitch_7
        0x5db8bd3e -> :sswitch_6
        0x65b41ae7 -> :sswitch_5
        0x65b41b3f -> :sswitch_4
        0x65b41b82 -> :sswitch_3
        0x65b41bc0 -> :sswitch_2
        0x723f1a4c -> :sswitch_1
        0x7a80cf51 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
