.class public final Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/liveevent/JsonBroadcast;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/api/model/json/liveevent/JsonBroadcast;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;

    invoke-direct {v0}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/liveevent/JsonBroadcast;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/api/model/json/liveevent/JsonBroadcast;Lswd;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->z:Z

    const-string v1, "accept_gifts"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "accept_guests"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->N:Ljava/lang/String;

    const-string v1, "amplify_program_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n:Z

    const-string v1, "available_for_replay"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->a:Ljava/lang/String;

    const-string v1, "broadcast_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->m:Ljava/lang/String;

    const-string v1, "broadcast_source"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->i0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "call_in_disabled"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 9
    iget v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->D:I

    const-string v1, "camera_rotation"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d:Ljava/lang/String;

    const-string v1, "channel_name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->G:Ljava/lang/String;

    const-string v1, "city"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "copyright_violation"

    .line 13
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;Lswd;Z)V

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->a0:Z

    const-string v2, "copyright_violation_broadcaster_whitelisted"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Z:Ljava/lang/String;

    const-string v2, "copyright_violation_copyright_content_name"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Y:Ljava/lang/String;

    const-string v2, "copyright_violation_copyright_holder_name"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->X:Z

    const-string v2, "copyright_violation_interstitial"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 19
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->c0:Z

    const-string v2, "copyright_violation_match_accepted"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 20
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->b0:Z

    const-string v2, "copyright_violation_match_disputed"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->H:Ljava/lang/String;

    const-string v2, "country"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->I:Ljava/lang/String;

    const-string v2, "country_state"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->e:Ljava/lang/String;

    const-string v2, "created_at_ms"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->s0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    if-eqz v0, :cond_2

    const-string v0, "edited_replay"

    .line 25
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->s0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;Lswd;Z)V

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->u0:Z

    const-string v2, "enable_server_audio_transcription"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 28
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->R:Ljava/lang/String;

    const-string v2, "end_ms"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->x:Z

    const-string v2, "friend_chat"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 30
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->F:Z

    const-string v2, "has_location"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 31
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->y:Z

    const-string v2, "has_moderation"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 32
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const-string v2, "heart_theme"

    .line 33
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v2}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    .line 37
    :cond_4
    iget v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->B:I

    const-string v2, "height"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h:Ljava/lang/String;

    const-string v2, "image_url"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j:Ljava/lang/String;

    const-string v2, "image_url_medium"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->i:Ljava/lang/String;

    const-string v2, "image_url_small"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->E:Z

    const-string v2, "is_360"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 42
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->W:Z

    const-string v2, "is_high_latency"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 43
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->v:Z

    const-string v2, "is_locked"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 44
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->J:Ljava/lang/String;

    const-string v2, "iso_code"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g:Ljava/lang/String;

    const-string v2, "language"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;->a:D

    goto :goto_1

    :cond_5
    iget-wide v2, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->K:D

    :goto_1
    const-string v0, "lat"

    .line 47
    invoke-virtual {p1, v0, v2, v3}, Lswd;->I(Ljava/lang/String;D)V

    .line 48
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;->b:D

    goto :goto_2

    :cond_6
    iget-wide v2, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->L:D

    :goto_2
    const-string v0, "lng"

    .line 49
    invoke-virtual {p1, v0, v2, v3}, Lswd;->I(Ljava/lang/String;D)V

    .line 50
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    if-eqz v0, :cond_7

    const-string v0, "location"

    .line 51
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;Lswd;Z)V

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->c:Ljava/lang/String;

    const-string v2, "media_id"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->b:Ljava/lang/String;

    const-string v2, "media_key"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->U:Ljava/lang/String;

    const-string v2, "moderator_channel"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->v0:I

    const-string v2, "narrow_cast_space_type"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    if-eqz v0, :cond_8

    const-string v0, "periscope_user"

    .line 58
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;Lswd;Z)V

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->S:Ljava/lang/String;

    const-string v2, "ping_ms"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->m0:Ljava/lang/String;

    const-string v2, "pre_live_slate_url"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->p0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "private_chat"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 63
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->r:Ljava/lang/String;

    const-string v2, "profile_image_url"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->s0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;->a:Ljava/lang/Long;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->e0:Ljava/lang/Long;

    .line 65
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "replay_edited_start_time"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 66
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->s0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;->b:Ljava/lang/Long;

    if-eqz v0, :cond_a

    goto :goto_4

    .line 67
    :cond_a
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->f0:Ljava/lang/Long;

    .line 68
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "replay_edited_thumbnail_time"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 69
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "replay_title_edited"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 70
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "replay_title_editing_disabled"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 71
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->w:Z

    const-string v2, "requires_fine_grain_geoblocking"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 72
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->k0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "scheduled_end_ms"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 73
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->t0:Ljava/lang/String;

    const-string v2, "scheduled_start"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "scheduled_start_time"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 75
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Q:Ljava/lang/String;

    const-string v2, "start_ms"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->u:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->k:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->T:Ljava/lang/String;

    const-string v2, "timedout_ms"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->P:Ljava/lang/String;

    const-string v2, "total_watched"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->O:Ljava/lang/String;

    const-string v2, "total_watching"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->r0:Lcom/twitter/api/model/json/core/JsonApiTweet;

    if-eqz v0, :cond_b

    const-string v0, "tweet"

    .line 82
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->r0:Lcom/twitter/api/model/json/core/JsonApiTweet;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/core/JsonApiTweet$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/JsonApiTweet;Lswd;Z)V

    .line 84
    :cond_b
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->r0:Lcom/twitter/api/model/json/core/JsonApiTweet;

    if-eqz v0, :cond_c

    iget-wide v2, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->S:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 85
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 86
    :cond_c
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->M:Ljava/lang/String;

    :goto_5
    const-string v2, "tweet_id"

    .line 87
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "twitter_user_id"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->v()Ljava/lang/String;

    move-result-object v0

    const-string v2, "twitter_username"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "unavailable_in_periscope"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 91
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->f:Ljava/lang/String;

    const-string v2, "updated_at_ms"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz v0, :cond_d

    const-string v0, "user"

    .line 93
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;Lswd;Z)V

    .line 95
    :cond_d
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->q:Ljava/lang/String;

    const-string v1, "user_display_name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 97
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    iget-object v0, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;->a:Ljava/lang/String;

    goto :goto_6

    .line 98
    :cond_e
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o:Ljava/lang/String;

    :goto_6
    const-string v1, "user_id"

    .line 99
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 101
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    iget-object v0, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;->b:Ljava/lang/String;

    goto :goto_7

    .line 102
    :cond_f
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->p:Ljava/lang/String;

    :goto_7
    const-string v1, "username"

    .line 103
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 105
    iget p0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->C:I

    const-string v0, "width"

    invoke-virtual {p1, v0, p0}, Lswd;->O(Ljava/lang/String;I)V

    if-eqz p2, :cond_10

    .line 106
    invoke-virtual {p1}, Lswd;->h()V

    :cond_10
    return-void
.end method

.method public static parseField(Lcom/twitter/api/model/json/liveevent/JsonBroadcast;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "accept_gifts"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->z:Z

    goto/16 :goto_13

    :cond_0
    const-string v0, "accept_guests"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l0:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_2
    const-string v0, "amplify_program_id"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->N:Ljava/lang/String;

    goto/16 :goto_13

    :cond_3
    const-string v0, "available_for_replay"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n:Z

    goto/16 :goto_13

    :cond_4
    const-string v0, "broadcast_id"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "rest_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v0, "broadcast_source"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v0, "source"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v0, "call_in_disabled"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->i0:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_8
    const-string v0, "camera_rotation"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->D:I

    goto/16 :goto_13

    :cond_9
    const-string v0, "channel_name"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d:Ljava/lang/String;

    goto/16 :goto_13

    :cond_a
    const-string v0, "city"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->G:Ljava/lang/String;

    goto/16 :goto_13

    :cond_b
    const-string v0, "copyright_violation"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    invoke-static {p2}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;

    goto/16 :goto_13

    :cond_c
    const-string v0, "copyright_violation_broadcaster_whitelisted"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->a0:Z

    goto/16 :goto_13

    :cond_d
    const-string v0, "copyright_violation_copyright_content_name"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Z:Ljava/lang/String;

    goto/16 :goto_13

    :cond_e
    const-string v0, "copyright_violation_copyright_holder_name"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Y:Ljava/lang/String;

    goto/16 :goto_13

    :cond_f
    const-string v0, "copyright_violation_interstitial"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->X:Z

    goto/16 :goto_13

    :cond_10
    const-string v0, "copyright_violation_match_accepted"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 30
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->c0:Z

    goto/16 :goto_13

    :cond_11
    const-string v0, "copyright_violation_match_disputed"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 32
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->b0:Z

    goto/16 :goto_13

    :cond_12
    const-string v0, "country"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 34
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->H:Ljava/lang/String;

    goto/16 :goto_13

    :cond_13
    const-string v0, "country_state"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 36
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->I:Ljava/lang/String;

    goto/16 :goto_13

    :cond_14
    const-string v0, "created_at_ms"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 38
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->e:Ljava/lang/String;

    goto/16 :goto_13

    :cond_15
    const-string v0, "edited_replay"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 40
    invoke-static {p2}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->s0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    goto/16 :goto_13

    :cond_16
    const-string v0, "enable_server_audio_transcription"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 42
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->u0:Z

    goto/16 :goto_13

    :cond_17
    const-string v0, "end_ms"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "end_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_10

    :cond_18
    const-string v0, "friend_chat"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 45
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->x:Z

    goto/16 :goto_13

    :cond_19
    const-string v0, "has_location"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 47
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->F:Z

    goto/16 :goto_13

    :cond_1a
    const-string v0, "has_moderation"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 49
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->y:Z

    goto/16 :goto_13

    :cond_1b
    const-string v0, "heart_theme"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 51
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_1e

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_1c
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_1d

    .line 54
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_1d
    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l:Ljava/util/ArrayList;

    goto/16 :goto_13

    .line 57
    :cond_1e
    iput-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l:Ljava/util/ArrayList;

    goto/16 :goto_13

    :cond_1f
    const-string v0, "height"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 59
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->B:I

    goto/16 :goto_13

    :cond_20
    const-string v0, "image_url"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 61
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h:Ljava/lang/String;

    goto/16 :goto_13

    :cond_21
    const-string v0, "image_url_medium"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 63
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j:Ljava/lang/String;

    goto/16 :goto_13

    :cond_22
    const-string v0, "image_url_small"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 65
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->i:Ljava/lang/String;

    goto/16 :goto_13

    :cond_23
    const-string v0, "is_360"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 67
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->E:Z

    goto/16 :goto_13

    :cond_24
    const-string v0, "is_high_latency"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 69
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->W:Z

    goto/16 :goto_13

    :cond_25
    const-string v0, "is_locked"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 71
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->v:Z

    goto/16 :goto_13

    :cond_26
    const-string v0, "iso_code"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 73
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->J:Ljava/lang/String;

    goto/16 :goto_13

    :cond_27
    const-string v0, "language"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 75
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g:Ljava/lang/String;

    goto/16 :goto_13

    :cond_28
    const-string v0, "lat"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 77
    invoke-virtual {p2}, Loyd;->p()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->K:D

    goto/16 :goto_13

    :cond_29
    const-string v0, "lng"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 79
    invoke-virtual {p2}, Loyd;->p()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->L:D

    goto/16 :goto_13

    :cond_2a
    const-string v0, "location"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 81
    invoke-static {p2}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    goto/16 :goto_13

    :cond_2b
    const-string v0, "media_id"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 83
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->c:Ljava/lang/String;

    goto/16 :goto_13

    :cond_2c
    const-string v0, "media_key"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 85
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->b:Ljava/lang/String;

    goto/16 :goto_13

    :cond_2d
    const-string v0, "moderator_channel"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 87
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->U:Ljava/lang/String;

    goto/16 :goto_13

    :cond_2e
    const-string v0, "narrow_cast_space_type"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 89
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->v0:I

    goto/16 :goto_13

    :cond_2f
    const-string v0, "periscope_user"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 91
    invoke-static {p2}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    goto/16 :goto_13

    :cond_30
    const-string v0, "ping_ms"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "ping_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_f

    :cond_31
    const-string v0, "pre_live_slate_url"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 94
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->m0:Ljava/lang/String;

    goto/16 :goto_13

    :cond_32
    const-string v0, "private_chat"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 96
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_33

    goto :goto_3

    :cond_33
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->p0:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_34
    const-string v0, "profile_image_url"

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 98
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->r:Ljava/lang/String;

    goto/16 :goto_13

    :cond_35
    const-string v0, "replay_edited_start_time"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 100
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_36

    goto :goto_4

    :cond_36
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->e0:Ljava/lang/Long;

    goto/16 :goto_13

    :cond_37
    const-string v0, "replay_edited_thumbnail_time"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 102
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_38

    goto :goto_5

    :cond_38
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->f0:Ljava/lang/Long;

    goto/16 :goto_13

    :cond_39
    const-string v0, "replay_title_edited"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 104
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_3a

    goto :goto_6

    :cond_3a
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g0:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_3b
    const-string v0, "replay_title_editing_disabled"

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 106
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_3c

    goto :goto_7

    :cond_3c
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h0:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_3d
    const-string v0, "requires_fine_grain_geoblocking"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 108
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->w:Z

    goto/16 :goto_13

    :cond_3e
    const-string v0, "scheduled_end_ms"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 110
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_3f

    goto :goto_8

    :cond_3f
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->k0:Ljava/lang/Long;

    goto/16 :goto_13

    :cond_40
    const-string v0, "scheduled_start"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 112
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->t0:Ljava/lang/String;

    goto/16 :goto_13

    :cond_41
    const-string v0, "scheduled_start_time"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "scheduled_start_ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_d

    :cond_42
    const-string v0, "start_ms"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "start_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_c

    :cond_43
    const-string v0, "state"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 116
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->u:Ljava/lang/String;

    goto/16 :goto_13

    :cond_44
    const-string v0, "status"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 118
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->k:Ljava/lang/String;

    goto/16 :goto_13

    :cond_45
    const-string v0, "timedout_ms"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "timedout_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_b

    :cond_46
    const-string v0, "total_watched"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 121
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->P:Ljava/lang/String;

    goto/16 :goto_13

    :cond_47
    const-string v0, "total_watching"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 123
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->O:Ljava/lang/String;

    goto/16 :goto_13

    :cond_48
    const-string v0, "tweet"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 125
    invoke-static {p2}, Lcom/twitter/api/model/json/core/JsonApiTweet$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/JsonApiTweet;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->r0:Lcom/twitter/api/model/json/core/JsonApiTweet;

    goto/16 :goto_13

    :cond_49
    const-string v0, "tweet_id"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 127
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->M:Ljava/lang/String;

    goto/16 :goto_13

    :cond_4a
    const-string v0, "twitter_user_id"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 129
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->s:Ljava/lang/String;

    goto/16 :goto_13

    :cond_4b
    const-string v0, "twitter_username"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 131
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->t:Ljava/lang/String;

    goto/16 :goto_13

    :cond_4c
    const-string v0, "unavailable_in_periscope"

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 133
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_4d

    goto :goto_9

    :cond_4d
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->A:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_4e
    const-string v0, "updated_at_ms"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 135
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->f:Ljava/lang/String;

    goto/16 :goto_13

    :cond_4f
    const-string v0, "user"

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 137
    invoke-static {p2}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    goto/16 :goto_13

    :cond_50
    const-string v0, "user_display_name"

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 139
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->q:Ljava/lang/String;

    goto/16 :goto_13

    :cond_51
    const-string v0, "user_id"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 141
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o:Ljava/lang/String;

    goto/16 :goto_13

    :cond_52
    const-string v0, "username"

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 143
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->p:Ljava/lang/String;

    goto/16 :goto_13

    :cond_53
    const-string v0, "version"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 145
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_54

    goto :goto_a

    :cond_54
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->V:Ljava/lang/Integer;

    goto :goto_13

    :cond_55
    const-string v0, "width"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 147
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->C:I

    goto :goto_13

    .line 148
    :cond_56
    :goto_b
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->T:Ljava/lang/String;

    goto :goto_13

    .line 149
    :cond_57
    :goto_c
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Q:Ljava/lang/String;

    goto :goto_13

    .line 150
    :cond_58
    :goto_d
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_59

    goto :goto_e

    :cond_59
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    iput-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j0:Ljava/lang/Long;

    goto :goto_13

    .line 151
    :cond_5a
    :goto_f
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->S:Ljava/lang/String;

    goto :goto_13

    .line 152
    :cond_5b
    :goto_10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->R:Ljava/lang/String;

    goto :goto_13

    .line 153
    :cond_5c
    :goto_11
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->m:Ljava/lang/String;

    goto :goto_13

    .line 154
    :cond_5d
    :goto_12
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->a:Ljava/lang/String;

    :cond_5e
    :goto_13
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/api/model/json/liveevent/JsonBroadcast;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/liveevent/JsonBroadcast;

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/api/model/json/liveevent/JsonBroadcast;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/api/model/json/liveevent/JsonBroadcast;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/liveevent/JsonBroadcast;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/liveevent/JsonBroadcast;Lswd;Z)V

    return-void
.end method
