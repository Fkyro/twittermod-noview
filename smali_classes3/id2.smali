.class public final Lid2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfpc;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Llbf;

.field public final q:Lke3;

.field public final r:Z

.field public final s:Z

.field public final t:J

.field public final u:Lfpc;

.field public final v:Lfpc;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldt7;Lke3;Llbf;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "broadcast_source"

    const-string v10, "broadcast_height"

    const-string v11, "broadcast_width"

    const-string v12, "broadcast_invitees_twitter"

    const-string v13, "broadcaster_display_name"

    const-string v14, "broadcaster_username"

    const-string v15, "broadcaster_twitter_id"

    const-string v3, "broadcast_media_key"

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lke3;->k1()Lte3;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lke3;->k1()Lte3;

    move-result-object v4

    invoke-virtual {v4}, Lte3;->r()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "id"

    .line 6
    invoke-static {v4, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lid2;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lid2;->b:Ljava/lang/String;

    const-string v3, "status"

    .line 8
    invoke-static {v3, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lid2;->c:Ljava/lang/String;

    .line 9
    invoke-static {v11, v1}, Lp79;->r(Ljava/lang/String;Ldt7;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v7

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lid2;->h:I

    .line 10
    invoke-static {v10, v1}, Lp79;->r(Ljava/lang/String;Ldt7;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v7

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lid2;->i:I

    .line 11
    new-instance v5, Lfpc;

    const-string v10, "full_size_thumbnail_url"

    .line 12
    invoke-static {v10, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v3, v4}, Lopp;->f(II)Lopp;

    move-result-object v3

    invoke-direct {v5, v10, v3, v8}, Lfpc;-><init>(Ljava/lang/String;Lopp;Ljava/lang/String;)V

    iput-object v5, v0, Lid2;->d:Lfpc;

    .line 14
    invoke-static {v15, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lid2;->e:Ljava/lang/String;

    .line 15
    invoke-static {v14, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lid2;->f:Ljava/lang/String;

    .line 16
    invoke-static {v13, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lid2;->g:Ljava/lang/String;

    .line 17
    invoke-static {v12, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    .line 18
    invoke-static {v9, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lid2;->j:Ljava/lang/String;

    const-string v3, "is_360"

    .line 19
    invoke-static {v3, v1, v6}, Ld0i;->t(Ljava/lang/String;Ldt7;Z)Z

    move-result v3

    iput-boolean v3, v0, Lid2;->k:Z

    const-string v3, "timecode"

    .line 20
    invoke-static {v3, v1}, Lp79;->r(Ljava/lang/String;Ldt7;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v7

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lid2;->m:J

    const-string v3, "initial_camera_orientation"

    .line 21
    invoke-static {v3, v1}, Lp79;->r(Ljava/lang/String;Ldt7;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lid2;->l:I

    .line 22
    iput-boolean v6, v0, Lid2;->o:Z

    const-string v3, "is_high_latency"

    .line 23
    invoke-static {v3, v1, v6}, Ld0i;->t(Ljava/lang/String;Ldt7;Z)Z

    move-result v3

    iput-boolean v3, v0, Lid2;->s:Z

    const-string v3, "replay_edited_start_time"

    .line 24
    invoke-static {v3, v1}, Lp79;->r(Ljava/lang/String;Ldt7;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lid2;->n:I

    const-wide/16 v3, 0x0

    .line 25
    iput-wide v3, v0, Lid2;->t:J

    .line 26
    iput-object v8, v0, Lid2;->u:Lfpc;

    .line 27
    iput-object v8, v0, Lid2;->v:Lfpc;

    goto/16 :goto_8

    :cond_5
    const-string v4, "broadcast_id"

    .line 28
    invoke-static {v4, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lid2;->a:Ljava/lang/String;

    .line 29
    invoke-static {v3, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lid2;->b:Ljava/lang/String;

    const-string v3, "broadcast_title"

    .line 30
    invoke-static {v3, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lid2;->c:Ljava/lang/String;

    const-string v3, "broadcast_thumbnail"

    .line 31
    invoke-static {v3, v1}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object v3

    iput-object v3, v0, Lid2;->d:Lfpc;

    .line 32
    invoke-static {v15, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lid2;->e:Ljava/lang/String;

    .line 33
    invoke-static {v14, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lid2;->f:Ljava/lang/String;

    .line 34
    invoke-static {v13, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lid2;->g:Ljava/lang/String;

    .line 35
    invoke-static {v12, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    .line 36
    invoke-static {v11, v1}, Lp79;->r(Ljava/lang/String;Ldt7;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lid2;->h:I

    .line 37
    invoke-static {v10, v1}, Lp79;->r(Ljava/lang/String;Ldt7;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lid2;->i:I

    .line 38
    invoke-static {v9, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lid2;->j:Ljava/lang/String;

    const-string v3, "broadcast_is_360"

    .line 39
    invoke-static {v3, v1}, Ld0i;->s(Ljava/lang/String;Ldt7;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lid2;->k:Z

    const-string v3, "broadcast_timecode"

    .line 40
    invoke-static {v3, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 42
    sget-object v9, Lovr;->a:Ljava/util/regex/Pattern;

    const-string v9, "^([0-9]+[hH])?([0-9]+[mM])?([0-9]+[sS])?$"

    .line 43
    invoke-static {v9, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 44
    sget-object v9, Lovr;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 45
    sget-object v10, Lovr;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 46
    sget-object v11, Lovr;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 47
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_9
    move-object v9, v8

    .line 48
    :goto_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_a
    move-object v10, v8

    .line 49
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    .line 50
    :cond_b
    invoke-static {v9}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v9, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzpq;->c(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0xe10

    mul-long v11, v11, v13

    const-wide/16 v13, 0x0

    add-long/2addr v11, v13

    goto :goto_3

    :cond_c
    const-wide/16 v11, 0x0

    .line 52
    :goto_3
    invoke-static {v10}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 53
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzpq;->c(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v13, 0x3c

    mul-long v9, v9, v13

    add-long/2addr v11, v9

    .line 54
    :cond_d
    invoke-static {v8}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v8, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzpq;->c(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v11, v8

    :cond_e
    const-wide/16 v8, 0x0

    .line 56
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_4

    :cond_f
    const-wide/16 v8, 0x0

    .line 57
    invoke-static {v3}, Lzpq;->c(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 58
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_10
    if-nez v8, :cond_11

    move-object v8, v5

    .line 59
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lid2;->m:J

    const-string v3, "broadcast_requires_fine_grain_geoblocking"

    .line 60
    invoke-static {v3, v1}, Ld0i;->s(Ljava/lang/String;Ldt7;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_12

    move-object v3, v4

    .line 61
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lid2;->o:Z

    const-string v3, "broadcast_orientation"

    .line 62
    invoke-static {v3, v1}, Lp79;->r(Ljava/lang/String;Ldt7;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v3, v7

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lid2;->l:I

    const-string v3, "broadcast_is_high_latency"

    .line 63
    invoke-static {v3, v1}, Ld0i;->s(Ljava/lang/String;Ldt7;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    move-object v4, v3

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lid2;->s:Z

    const-string v3, "broadcast_replay_edited_start_time"

    .line 64
    invoke-static {v3, v1}, Lp79;->r(Ljava/lang/String;Ldt7;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    move-object v7, v3

    .line 65
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lid2;->n:I

    const-string v3, "broadcast_scheduled_start_time"

    .line 66
    invoke-static {v3, v1}, Lphr;->H(Ljava/lang/String;Ldt7;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    move-object v5, v3

    .line 67
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lid2;->t:J

    const-string v3, "broadcast_pre_live_slate"

    .line 68
    invoke-static {v3, v1}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object v3

    iput-object v3, v0, Lid2;->u:Lfpc;

    const-string v3, "broadcast_post_live_slate"

    .line 69
    invoke-static {v3, v1}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object v3

    iput-object v3, v0, Lid2;->v:Lfpc;

    :goto_8
    const-string v3, "broadcast_state"

    .line 70
    invoke-static {v3, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lid2;->w:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 71
    invoke-virtual/range {p2 .. p2}, Lke3;->k1()Lte3;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 72
    invoke-virtual/range {p2 .. p2}, Lke3;->k1()Lte3;

    move-result-object v1

    invoke-virtual {v1}, Lte3;->p()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v6, 0x1

    .line 73
    :cond_17
    iput-boolean v6, v0, Lid2;->r:Z

    move-object/from16 v1, p3

    .line 74
    iput-object v1, v0, Lid2;->p:Llbf;

    .line 75
    iput-object v2, v0, Lid2;->q:Lke3;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lid2;->j:Ljava/lang/String;

    const-string v1, "producer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lid2;->j:Ljava/lang/String;

    const-string v3, "livecms"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lid2;->h:I

    iget v3, p0, Lid2;->i:I

    if-le v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x3fe38e39

    return v0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b()Ltv/periscope/model/b;
    .locals 3

    .line 1
    invoke-static {}, Ltv/periscope/model/b;->g()Ltv/periscope/model/b$a;

    move-result-object v0

    iget-object v1, p0, Lid2;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ltv/periscope/model/b$a;->e(Ljava/lang/String;)Ltv/periscope/model/b$a;

    iget-object v1, p0, Lid2;->b:Ljava/lang/String;

    .line 3
    check-cast v0, Ltv/periscope/model/a$a;

    .line 4
    iput-object v1, v0, Ltv/periscope/model/a$a;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lid2;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ltv/periscope/model/a$a;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lid2;->d:Lfpc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfpc;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-object v1, v0, Ltv/periscope/model/a$a;->t:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lid2;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Ltv/periscope/model/a$a;->B:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lid2;->f:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Ltv/periscope/model/a$a;->L:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lid2;->g:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 14
    :cond_1
    iput-object v1, v0, Ltv/periscope/model/a$a;->z:Ljava/lang/String;

    .line 15
    iget v1, p0, Lid2;->h:I

    .line 16
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->C(I)Ltv/periscope/model/b$a;

    iget v1, p0, Lid2;->i:I

    .line 17
    invoke-virtual {v0, v1}, Ltv/periscope/model/b$a;->c(I)Ltv/periscope/model/b$a;

    iget-boolean v1, p0, Lid2;->k:Z

    .line 18
    invoke-virtual {v0, v1}, Ltv/periscope/model/b$a;->f(Z)Ltv/periscope/model/b$a;

    iget v1, p0, Lid2;->l:I

    .line 19
    invoke-virtual {v0, v1}, Ltv/periscope/model/b$a;->b(I)Ltv/periscope/model/b$a;

    iget-object v1, p0, Lid2;->j:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lqh2;->b(Ljava/lang/String;)Lqh2;

    move-result-object v1

    .line 21
    iput-object v1, v0, Ltv/periscope/model/a$a;->D:Lqh2;

    .line 22
    iput-object v2, v0, Ltv/periscope/model/a$a;->n:Ljava/lang/String;

    .line 23
    iget-boolean v1, p0, Lid2;->o:Z

    .line 24
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->v(Z)Ltv/periscope/model/b$a;

    iget-boolean v1, p0, Lid2;->s:Z

    .line 25
    invoke-virtual {v0, v1}, Ltv/periscope/model/b$a;->d(Z)Ltv/periscope/model/b$a;

    iget-wide v1, p0, Lid2;->t:J

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 27
    iput-object v1, v0, Ltv/periscope/model/a$a;->V:Ljava/lang/Long;

    .line 28
    invoke-virtual {v0}, Ltv/periscope/model/a$a;->a()Ltv/periscope/model/b;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lid2;->w:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    invoke-static {v1}, Lrh2;->b(Ljava/lang/String;)Lrh2;

    move-result-object v1

    .line 31
    iput-object v1, v0, Ltv/periscope/model/b;->c:Lrh2;

    :cond_2
    return-object v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lid2;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v2, p0, Lid2;->n:I

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lid2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lid2;

    .line 3
    iget v2, p0, Lid2;->h:I

    iget v3, p1, Lid2;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lid2;->i:I

    iget v3, p1, Lid2;->i:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lid2;->k:Z

    iget-boolean v3, p1, Lid2;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lid2;->l:I

    iget v3, p1, Lid2;->l:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lid2;->m:J

    iget-wide v4, p1, Lid2;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lid2;->o:Z

    iget-boolean v3, p1, Lid2;->o:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lid2;->a:Ljava/lang/String;

    iget-object v3, p1, Lid2;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lid2;->b:Ljava/lang/String;

    iget-object v3, p1, Lid2;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lid2;->c:Ljava/lang/String;

    iget-object v3, p1, Lid2;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lid2;->d:Lfpc;

    iget-object v3, p1, Lid2;->d:Lfpc;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lid2;->e:Ljava/lang/String;

    iget-object v3, p1, Lid2;->e:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lid2;->f:Ljava/lang/String;

    iget-object v3, p1, Lid2;->f:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lid2;->g:Ljava/lang/String;

    iget-object v3, p1, Lid2;->g:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lid2;->j:Ljava/lang/String;

    iget-object v3, p1, Lid2;->j:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lid2;->p:Llbf;

    iget-object v3, p1, Lid2;->p:Llbf;

    .line 12
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lid2;->q:Lke3;

    iget-object v3, p1, Lid2;->q:Lke3;

    .line 13
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lid2;->s:Z

    iget-boolean v3, p1, Lid2;->s:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lid2;->u:Lfpc;

    iget-object v3, p1, Lid2;->u:Lfpc;

    .line 14
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lid2;->v:Lfpc;

    iget-object v3, p1, Lid2;->v:Lfpc;

    .line 15
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lid2;->w:Ljava/lang/String;

    iget-object v3, p1, Lid2;->w:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lid2;->t:J

    iget-wide v4, p1, Lid2;->t:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lid2;->a:Ljava/lang/String;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lid2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lid2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lid2;->d:Lfpc;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lid2;->e:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lid2;->f:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lid2;->g:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lid2;->h:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lid2;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lid2;->j:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lid2;->k:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget v2, p0, Lid2;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-wide v2, p0, Lid2;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-object v2, p0, Lid2;->p:Llbf;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lid2;->o:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-object v2, p0, Lid2;->q:Lke3;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lid2;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-object v2, p0, Lid2;->u:Lfpc;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget-object v2, p0, Lid2;->v:Lfpc;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    iget-wide v2, p0, Lid2;->t:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iget-object v2, p0, Lid2;->w:Ljava/lang/String;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 6
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
