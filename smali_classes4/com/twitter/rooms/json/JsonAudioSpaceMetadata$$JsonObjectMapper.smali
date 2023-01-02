.class public final Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;

    invoke-direct {v0}, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;-><init>()V

    .line 2
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 4
    :cond_0
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->M0:Lo0e;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Loyd;->T()Loyd;

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 9
    invoke-static {v0, v1, p0}, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;Lswd;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lxz0;

    const-class v1, Leev;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->y:Ljava/util/List;

    if-eqz v2, :cond_2

    const-string v3, "admin_twitter_user_ids"

    .line 4
    invoke-static {p1, v3, v2}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lswd;->f()V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->x:Ljava/util/List;

    if-eqz v2, :cond_4

    const-string v3, "admin_user_ids"

    .line 9
    invoke-static {p1, v3, v2}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    .line 10
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v3}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->a:Ljava/lang/String;

    const-string v3, "broadcast_id"

    .line 14
    invoke-virtual {p1, v3, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->n:Ljava/lang/String;

    const-string v3, "canceled_at"

    .line 16
    invoke-virtual {p1, v3, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->T:Lvm5;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 18
    const-class v2, Lvm5;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    .line 19
    iget-object v4, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->T:Lvm5;

    const-string v5, "community_results"

    .line 20
    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 21
    :cond_5
    iget v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->b:I

    const-string v4, "conversation_controls"

    .line 22
    invoke-virtual {p1, v4, v2}, Lswd;->O(Ljava/lang/String;I)V

    .line 23
    iget-wide v4, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->c:J

    const-string v2, "created_at"

    .line 24
    invoke-virtual {p1, v2, v4, v5}, Lswd;->P(Ljava/lang/String;J)V

    .line 25
    iget-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->h:Leev;

    if-eqz v2, :cond_6

    .line 26
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    .line 27
    iget-object v4, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->h:Leev;

    const-string v5, "creator_results"

    .line 28
    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 29
    :cond_6
    iget-boolean v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->M:Z

    const-string v4, "disallow_join"

    .line 30
    invoke-virtual {p1, v4, v2}, Lswd;->e(Ljava/lang/String;Z)V

    .line 31
    iget-boolean v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->e:Z

    const-string v4, "is_employee_only"

    .line 32
    invoke-virtual {p1, v4, v2}, Lswd;->e(Ljava/lang/String;Z)V

    .line 33
    iget-boolean v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->s:Z

    const-string v4, "enable_server_audio_transcription"

    .line 34
    invoke-virtual {p1, v4, v2}, Lswd;->e(Ljava/lang/String;Z)V

    .line 35
    iget-wide v4, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->O:J

    const-string v2, "ended_at"

    .line 36
    invoke-virtual {p1, v2, v4, v5}, Lswd;->P(Ljava/lang/String;J)V

    .line 37
    iget-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->H:Ljava/lang/Long;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "expected_timeout"

    invoke-virtual {p1, v2, v4, v5}, Lswd;->P(Ljava/lang/String;J)V

    .line 39
    iget-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->K:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const-string v5, "guests"

    .line 40
    invoke-static {p1, v5, v2}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    .line 41
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz0;

    if-eqz v5, :cond_7

    .line 42
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v6

    const-string v7, "lslocalguestsElement"

    invoke-interface {v6, v5, v7, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_2

    .line 43
    :cond_8
    invoke-virtual {p1}, Lswd;->f()V

    .line 44
    :cond_9
    iget-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->J:Lxz0;

    if-eqz v2, :cond_a

    .line 45
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->J:Lxz0;

    const-string v5, "host"

    .line 47
    invoke-interface {v0, v2, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 48
    :cond_a
    iget-boolean v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->Q:Z

    const-string v2, "host_ready_for_kudos"

    .line 49
    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 50
    iget-boolean v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->f:Z

    const-string v2, "is_locked"

    .line 51
    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 52
    iget v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->t:I

    const-string v2, "max_admin_capacity"

    .line 53
    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->g:Ljava/lang/String;

    const-string v2, "media_key"

    .line 55
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->z:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string v2, "mentioned_twitter_user_ids"

    .line 57
    invoke-static {p1, v2, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v2}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_3

    .line 60
    :cond_b
    invoke-virtual {p1}, Lswd;->f()V

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->i:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string v2, "mentioned_users_results"

    .line 62
    invoke-static {p1, v2, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 63
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leev;

    if-eqz v2, :cond_d

    .line 64
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    const-string v6, "lslocalmentioned_users_resultsElement"

    invoke-interface {v5, v2, v6, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_4

    .line 65
    :cond_e
    invoke-virtual {p1}, Lswd;->f()V

    .line 66
    :cond_f
    iget-boolean v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->m:Z

    const-string v1, "is_muted"

    .line 67
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 68
    iget v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->R:I

    const-string v1, "narrow_cast_space_type"

    .line 69
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 70
    iget-boolean v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->P:Z

    const-string v1, "not_available_for_rank"

    .line 71
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 72
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->w:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v1, "pending_admin_twitter_user_ids"

    .line 73
    invoke-static {p1, v1, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 74
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_5

    .line 76
    :cond_10
    invoke-virtual {p1}, Lswd;->f()V

    .line 77
    :cond_11
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->v:Ljava/util/List;

    if-eqz v0, :cond_13

    const-string v1, "pending_admin_user_ids"

    .line 78
    invoke-static {p1, v1, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_6

    .line 81
    :cond_12
    invoke-virtual {p1}, Lswd;->f()V

    .line 82
    :cond_13
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->u:Ljava/lang/String;

    const-string v1, "primary_admin_user_id"

    .line 83
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->I:Ljava/lang/Long;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "refunded_at"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 86
    iget-wide v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->N:J

    const-string v2, "replay_start_time"

    .line 87
    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 88
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->l:Ljava/lang/Long;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "scheduled_start"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 90
    iget-boolean v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->G:Z

    const-string v1, "is_space_available_for_clipping"

    .line 91
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 92
    iget-boolean v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->F:Z

    const-string v1, "is_space_available_for_replay"

    .line 93
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 94
    iget-wide v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->d:J

    const-string v2, "start"

    .line 95
    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 96
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->j:Ljava/lang/String;

    const-string v1, "state"

    .line 97
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->S:I

    const-string v1, "subscriber_count"

    .line 99
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 100
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->B:Ljava/lang/String;

    const-string v1, "ticket_group_id"

    .line 101
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->C:I

    const-string v1, "tickets_sold"

    .line 103
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 104
    iget v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->A:I

    const-string v1, "tickets_total"

    .line 105
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 106
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->k:Ljava/lang/String;

    const-string v1, "title"

    .line 107
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->D:Ljava/util/List;

    if-eqz v0, :cond_16

    const-string v1, "topics"

    .line 109
    invoke-static {p1, v1, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 110
    :cond_14
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz0;

    if-eqz v1, :cond_14

    .line 111
    const-class v2, Ltz0;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const-string v5, "lslocaltopicsElement"

    invoke-interface {v2, v1, v5, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_7

    .line 112
    :cond_15
    invoke-virtual {p1}, Lswd;->f()V

    .line 113
    :cond_16
    iget v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->q:I

    const-string v1, "total_live_listeners"

    .line 114
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 115
    iget v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->p:I

    const-string v1, "total_participated"

    .line 116
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 117
    iget v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->o:I

    const-string v1, "total_participating"

    .line 118
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 119
    iget v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->r:I

    const-string v1, "total_replay_watched"

    .line 120
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 121
    iget-boolean v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->L:Z

    const-string v1, "is_trending"

    .line 122
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 123
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->E:Lp01;

    if-eqz v0, :cond_17

    .line 124
    const-class v0, Lp01;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 125
    iget-object p0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->E:Lp01;

    const-string v1, "tweet_results"

    .line 126
    invoke-interface {v0, p0, v1, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_17
    if-eqz p2, :cond_18

    .line 127
    invoke-virtual {p1}, Lswd;->h()V

    :cond_18
    return-void
.end method

.method public static parseField(Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lxz0;

    const-class v1, Leev;

    const-string v2, "admin_twitter_user_ids"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->y:Ljava/util/List;

    goto/16 :goto_b

    .line 8
    :cond_2
    iput-object v3, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->y:Ljava/util/List;

    goto/16 :goto_b

    :cond_3
    const-string v2, "admin_user_ids"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_6

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_5

    .line 13
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->x:Ljava/util/List;

    goto/16 :goto_b

    .line 16
    :cond_6
    iput-object v3, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->x:Ljava/util/List;

    goto/16 :goto_b

    :cond_7
    const-string v2, "broadcast_id"

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->a:Ljava/lang/String;

    goto/16 :goto_b

    :cond_8
    const-string v2, "canceled_at"

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->n:Ljava/lang/String;

    goto/16 :goto_b

    :cond_9
    const-string v2, "community_results"

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    const-class p1, Lvm5;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvm5;

    .line 25
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->T:Lvm5;

    goto/16 :goto_b

    :cond_a
    const-string v2, "conversation_controls"

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 28
    iput p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->b:I

    goto/16 :goto_b

    :cond_b
    const-string v2, "created_at"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->c:J

    goto/16 :goto_b

    :cond_c
    const-string v2, "creator_results"

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 33
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leev;

    .line 34
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->h:Leev;

    goto/16 :goto_b

    :cond_d
    const-string v2, "disallow_join"

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 36
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->M:Z

    goto/16 :goto_b

    :cond_e
    const-string v2, "is_employee_only"

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 39
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->e:Z

    goto/16 :goto_b

    :cond_f
    const-string v2, "enable_server_audio_transcription"

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 42
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->s:Z

    goto/16 :goto_b

    :cond_10
    const-string v2, "ended_at"

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 45
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->O:J

    goto/16 :goto_b

    :cond_11
    const-string v2, "expected_timeout"

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 48
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 49
    :goto_2
    iput-object v3, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->H:Ljava/lang/Long;

    goto/16 :goto_b

    :cond_13
    const-string v2, "guests"

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 51
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v1, Lo0e;->O0:Lo0e;

    if-ne p1, v1, :cond_16

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_14
    :goto_3
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v1, v2, :cond_15

    .line 54
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    if-eqz v1, :cond_14

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 56
    :cond_15
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->K:Ljava/util/List;

    goto/16 :goto_b

    .line 57
    :cond_16
    iput-object v3, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->K:Ljava/util/List;

    goto/16 :goto_b

    :cond_17
    const-string v2, "host"

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 59
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz0;

    .line 60
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->J:Lxz0;

    goto/16 :goto_b

    :cond_18
    const-string v0, "host_ready_for_kudos"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 62
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->Q:Z

    goto/16 :goto_b

    :cond_19
    const-string v0, "is_locked"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 65
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->f:Z

    goto/16 :goto_b

    :cond_1a
    const-string v0, "max_admin_capacity"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 68
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 69
    iput p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->t:I

    goto/16 :goto_b

    :cond_1b
    const-string v0, "media_key"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 71
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->g:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1c
    const-string v0, "mentioned_twitter_user_ids"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 74
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_1f

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :cond_1d
    :goto_4
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_1e

    .line 77
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 79
    :cond_1e
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->z:Ljava/util/List;

    goto/16 :goto_b

    .line 80
    :cond_1f
    iput-object v3, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->z:Ljava/util/List;

    goto/16 :goto_b

    :cond_20
    const-string v0, "mentioned_users_results"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 82
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_23

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_21
    :goto_5
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_22

    .line 85
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    if-eqz v0, :cond_21

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 87
    :cond_22
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->i:Ljava/util/List;

    goto/16 :goto_b

    .line 88
    :cond_23
    iput-object v3, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->i:Ljava/util/List;

    goto/16 :goto_b

    :cond_24
    const-string v0, "is_muted"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 90
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 91
    iput-boolean p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->m:Z

    goto/16 :goto_b

    :cond_25
    const-string v0, "narrow_cast_space_type"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 93
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 94
    iput p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->R:I

    goto/16 :goto_b

    :cond_26
    const-string v0, "not_available_for_rank"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 96
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->P:Z

    goto/16 :goto_b

    :cond_27
    const-string v0, "pending_admin_twitter_user_ids"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 99
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_2a

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :cond_28
    :goto_6
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_29

    .line 102
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 104
    :cond_29
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->w:Ljava/util/List;

    goto/16 :goto_b

    .line 105
    :cond_2a
    iput-object v3, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->w:Ljava/util/List;

    goto/16 :goto_b

    :cond_2b
    const-string v0, "pending_admin_user_ids"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 107
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_2e

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :cond_2c
    :goto_7
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_2d

    .line 110
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 112
    :cond_2d
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->v:Ljava/util/List;

    goto/16 :goto_b

    .line 113
    :cond_2e
    iput-object v3, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->v:Ljava/util/List;

    goto/16 :goto_b

    :cond_2f
    const-string v0, "primary_admin_user_id"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 115
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->u:Ljava/lang/String;

    goto/16 :goto_b

    :cond_30
    const-string v0, "refunded_at"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 118
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_31

    goto :goto_8

    :cond_31
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 119
    :goto_8
    iput-object v3, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->I:Ljava/lang/Long;

    goto/16 :goto_b

    :cond_32
    const-string v0, "replay_start_time"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 121
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 122
    iput-wide p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->N:J

    goto/16 :goto_b

    :cond_33
    const-string v0, "scheduled_start"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 124
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_34

    goto :goto_9

    :cond_34
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 125
    :goto_9
    iput-object v3, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->l:Ljava/lang/Long;

    goto/16 :goto_b

    :cond_35
    const-string v0, "is_space_available_for_clipping"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 127
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 128
    iput-boolean p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->G:Z

    goto/16 :goto_b

    :cond_36
    const-string v0, "is_space_available_for_replay"

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 130
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 131
    iput-boolean p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->F:Z

    goto/16 :goto_b

    :cond_37
    const-string v0, "start"

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 133
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 134
    iput-wide p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->d:J

    goto/16 :goto_b

    :cond_38
    const-string v0, "state"

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 136
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->j:Ljava/lang/String;

    goto/16 :goto_b

    :cond_39
    const-string v0, "subscriber_count"

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 139
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 140
    iput p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->S:I

    goto/16 :goto_b

    :cond_3a
    const-string v0, "ticket_group_id"

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 142
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->B:Ljava/lang/String;

    goto/16 :goto_b

    :cond_3b
    const-string v0, "tickets_sold"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 145
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 146
    iput p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->C:I

    goto/16 :goto_b

    :cond_3c
    const-string v0, "tickets_total"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 148
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 149
    iput p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->A:I

    goto/16 :goto_b

    :cond_3d
    const-string v0, "title"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 151
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->k:Ljava/lang/String;

    goto/16 :goto_b

    :cond_3e
    const-string v0, "topics"

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 154
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_41

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    :cond_3f
    :goto_a
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_40

    .line 157
    const-class v0, Ltz0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz0;

    if-eqz v0, :cond_3f

    .line 158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 159
    :cond_40
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->D:Ljava/util/List;

    goto :goto_b

    .line 160
    :cond_41
    iput-object v3, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->D:Ljava/util/List;

    goto :goto_b

    :cond_42
    const-string v0, "total_live_listeners"

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 162
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 163
    iput p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->q:I

    goto :goto_b

    :cond_43
    const-string v0, "total_participated"

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 165
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 166
    iput p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->p:I

    goto :goto_b

    :cond_44
    const-string v0, "total_participating"

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 168
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 169
    iput p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->o:I

    goto :goto_b

    :cond_45
    const-string v0, "total_replay_watched"

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 171
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 172
    iput p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->r:I

    goto :goto_b

    :cond_46
    const-string v0, "is_trending"

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 174
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 175
    iput-boolean p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->L:Z

    goto :goto_b

    :cond_47
    const-string v0, "tweet_results"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 177
    const-class p1, Lp01;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp01;

    .line 178
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->E:Lp01;

    :cond_48
    :goto_b
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->_serialize(Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;Lswd;Z)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;Lswd;Z)V

    return-void
.end method
