.class public final Lcom/twitter/api/model/json/core/JsonApiTweet$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/core/JsonApiTweet;",
        ">;"
    }
.end annotation


# static fields
.field public static final EDIT_CONTROL_CONVERTER:Ls89;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls89;

    invoke-direct {v0}, Ls89;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/JsonApiTweet$$JsonObjectMapper;->EDIT_CONTROL_CONVERTER:Ls89;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/api/model/json/core/JsonApiTweet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/api/model/json/core/JsonApiTweet;

    invoke-direct {v0}, Lcom/twitter/api/model/json/core/JsonApiTweet;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/api/model/json/core/JsonApiTweet$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/JsonApiTweet;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/api/model/json/core/JsonApiTweet;Lswd;Z)V
    .locals 4
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
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->i0:Lov1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lov1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->i0:Lov1;

    const-string v3, "ext_birdwatch_pivot"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->k0:Lbc5;

    if-eqz v0, :cond_2

    .line 5
    const-class v0, Lbc5;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->k0:Lbc5;

    const-string v3, "community"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->W:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;

    if-eqz v0, :cond_3

    const-string v0, "core"

    .line 7
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->W:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;Lswd;Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->o0:Ln89;

    if-nez v0, :cond_1c

    .line 10
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->s0:Lbpt;

    if-eqz v0, :cond_4

    .line 11
    const-class v0, Lbpt;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->s0:Lbpt;

    const-string v3, "ext_edit_perspective"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->u0:Lcom/twitter/api/model/json/superfollow/JsonExclusiveTweetInfo;

    if-eqz v0, :cond_5

    const-string v0, "exclusive_tweet_info"

    .line 13
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->u0:Lcom/twitter/api/model/json/superfollow/JsonExclusiveTweetInfo;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/superfollow/JsonExclusiveTweetInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/superfollow/JsonExclusiveTweetInfo;Lswd;Z)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->e0:Lnoq;

    if-eqz v0, :cond_6

    .line 16
    const-class v0, Lnoq;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->e0:Lnoq;

    const-string v3, "ext"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 17
    :cond_6
    iget-boolean v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->h0:Z

    const-string v2, "ext_has_birdwatch_notes"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 18
    iget-wide v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Z:J

    const-string v0, "id_str"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 19
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->w0:Lcom/twitter/model/json/replyvoting/JsonReplyVotingPerspective;

    if-eqz v0, :cond_7

    const-string v0, "downvote_perspective"

    .line 20
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->w0:Lcom/twitter/model/json/replyvoting/JsonReplyVotingPerspective;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/replyvoting/JsonReplyVotingPerspective$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/replyvoting/JsonReplyVotingPerspective;Lswd;Z)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->v0:Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;

    if-eqz v0, :cond_8

    const-string v0, "quick_promote_eligibility"

    .line 23
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->v0:Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;Lswd;Z)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    if-eqz v0, :cond_9

    const-string v0, "legacy"

    .line 26
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;Lswd;Z)V

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->r0:Lwse;

    if-eqz v0, :cond_a

    .line 29
    const-class v0, Lwse;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->r0:Lwse;

    const-string v3, "ext_limited_action_results"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->p0:Lxbk;

    if-eqz v0, :cond_b

    .line 31
    const-class v0, Lxbk;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->p0:Lxbk;

    const-string v3, "ext_previous_counts"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 32
    :cond_b
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Y:Lbg0$a;

    if-eqz v0, :cond_c

    .line 33
    const-class v0, Lbg0$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Y:Lbg0$a;

    const-string v3, "quoted_status"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->X:Lrpt$a;

    if-eqz v0, :cond_d

    .line 35
    const-class v0, Lrpt$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->X:Lrpt$a;

    const-string v3, "quoted_status_result"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 36
    :cond_d
    iget-wide v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->S:J

    const-string v0, "rest_id"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 37
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->c0:Lbg0;

    if-eqz v0, :cond_e

    .line 38
    const-class v0, Lbg0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->c0:Lbg0;

    const-string v3, "retweeted_status"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 39
    :cond_e
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->d0:Ljava/lang/String;

    const-string v2, "retweeted_status_id_str"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->t0:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;

    if-eqz v0, :cond_f

    const-string v0, "super_follows_conversation_user_results"

    .line 41
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->t0:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;Lswd;Z)V

    .line 43
    :cond_f
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->a0:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->x0:Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsInfo;

    if-eqz v0, :cond_10

    const-string v0, "trusted_friends_info_result"

    .line 45
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->x0:Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsInfo;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsInfo;Lswd;Z)V

    .line 47
    :cond_10
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->y0:Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata;

    if-eqz v0, :cond_11

    const-string v0, "ext_trusted_friends_metadata"

    .line 48
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->y0:Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata;Lswd;Z)V

    .line 50
    :cond_11
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->U:Lcom/twitter/model/json/card/JsonGraphQlCard;

    if-eqz v0, :cond_12

    const-string v0, "tweet_card"

    .line 51
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->U:Lcom/twitter/model/json/card/JsonGraphQlCard;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/card/JsonGraphQlCard$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/card/JsonGraphQlCard;Lswd;Z)V

    .line 53
    :cond_12
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->l0:Lpgt;

    if-eqz v0, :cond_13

    .line 54
    const-class v0, Lpgt;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->l0:Lpgt;

    const-string v3, "community_relationship"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 55
    :cond_13
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->q0:Loht;

    if-eqz v0, :cond_14

    .line 56
    const-class v0, Loht;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->q0:Loht;

    const-string v3, "conversation_context"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 57
    :cond_14
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->V:Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;

    if-eqz v0, :cond_15

    const-string v0, "unified_card"

    .line 58
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->V:Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;Lswd;Z)V

    .line 60
    :cond_15
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->n0:Laxu;

    if-eqz v0, :cond_16

    .line 61
    const-class v0, Laxu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->n0:Laxu;

    const-string v3, "unmention_data"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 62
    :cond_16
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->m0:Lswu;

    if-eqz v0, :cond_17

    .line 63
    const-class v0, Lswu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->m0:Lswu;

    const-string v3, "unmention_info"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 64
    :cond_17
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->b0:Lldu;

    if-eqz v0, :cond_18

    .line 65
    const-class v0, Lldu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->b0:Lldu;

    const-string v3, "user"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 66
    :cond_18
    iget-wide v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->f0:J

    const-string v0, "view_count"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 67
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->g0:Lu2w;

    if-eqz v0, :cond_19

    .line 68
    const-class v0, Lu2w;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->g0:Lu2w;

    const-string v3, "view_count_info"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 69
    :cond_19
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->j0:Lhbw;

    if-eqz v0, :cond_1a

    .line 70
    const-class v0, Lhbw;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->j0:Lhbw;

    const-string v3, "ext_voice_info"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_1a
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, p1, v0}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/BaseJsonApiTweet;Lswd;Z)V

    if-eqz p2, :cond_1b

    .line 72
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1b
    return-void

    .line 73
    :cond_1c
    sget-object p0, Lcom/twitter/api/model/json/core/JsonApiTweet$$JsonObjectMapper;->EDIT_CONTROL_CONVERTER:Ls89;

    const-string p2, "ext_edit_control"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/api/model/json/core/JsonApiTweet;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ext_birdwatch_pivot"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "birdwatch_pivot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "community"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-class p1, Lbc5;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc5;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->k0:Lbc5;

    goto/16 :goto_a

    :cond_1
    const-string v0, "core"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p2}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->W:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;

    goto/16 :goto_a

    :cond_2
    const-string v0, "ext_edit_control"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "edit_control"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "ext_edit_perspective"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "edit_perspective"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v0, "exclusive_tweet_info"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p2}, Lcom/twitter/api/model/json/superfollow/JsonExclusiveTweetInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/superfollow/JsonExclusiveTweetInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->u0:Lcom/twitter/api/model/json/superfollow/JsonExclusiveTweetInfo;

    goto/16 :goto_a

    :cond_5
    const-string v0, "ext"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    const-class p1, Lnoq;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoq;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->e0:Lnoq;

    goto/16 :goto_a

    :cond_6
    const-string v0, "ext_has_birdwatch_notes"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "has_birdwatch_notes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v0, "id_str"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v0, "downvote_perspective"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "ext_replyvoting_downvote_perspective"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v0, "quick_promote_eligibility"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->v0:Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;

    goto/16 :goto_a

    :cond_a
    const-string v0, "legacy"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    invoke-static {p2}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    goto/16 :goto_a

    :cond_b
    const-string v0, "ext_limited_action_results"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "limited_action_results"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_3

    :cond_c
    const-string v0, "ext_previous_counts"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "previous_counts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_d
    const-string v0, "quoted_status"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22
    const-class p1, Lbg0$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg0$a;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Y:Lbg0$a;

    goto/16 :goto_a

    :cond_e
    const-string v0, "quoted_status_result"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 24
    const-class p1, Lrpt$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpt$a;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->X:Lrpt$a;

    goto/16 :goto_a

    :cond_f
    const-string v0, "rest_id"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 26
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->S:J

    goto/16 :goto_a

    :cond_10
    const-string v0, "retweeted_status"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    const-class p1, Lbg0;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg0;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->c0:Lbg0;

    goto/16 :goto_a

    :cond_11
    const-string v0, "retweeted_status_id_str"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 30
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->d0:Ljava/lang/String;

    goto/16 :goto_a

    :cond_12
    const-string v0, "super_follows_conversation_user_results"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 32
    invoke-static {p2}, Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->t0:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;

    goto/16 :goto_a

    :cond_13
    const-string v0, "text"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->a0:Ljava/lang/String;

    goto/16 :goto_a

    :cond_14
    const-string v0, "trusted_friends_info_result"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 36
    invoke-static {p2}, Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->x0:Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsInfo;

    goto/16 :goto_a

    :cond_15
    const-string v0, "ext_trusted_friends_metadata"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 38
    invoke-static {p2}, Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->y0:Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata;

    goto/16 :goto_a

    :cond_16
    const-string v0, "tweet_card"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 40
    invoke-static {p2}, Lcom/twitter/model/json/card/JsonGraphQlCard$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/card/JsonGraphQlCard;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->U:Lcom/twitter/model/json/card/JsonGraphQlCard;

    goto/16 :goto_a

    :cond_17
    const-string v0, "community_relationship"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 42
    const-class p1, Lpgt;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgt;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->l0:Lpgt;

    goto/16 :goto_a

    :cond_18
    const-string v0, "conversation_context"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 44
    const-class p1, Loht;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loht;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->q0:Loht;

    goto/16 :goto_a

    :cond_19
    const-string v0, "unified_card"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 46
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->V:Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;

    goto/16 :goto_a

    :cond_1a
    const-string v0, "unmention_data"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 48
    const-class p1, Laxu;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxu;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->n0:Laxu;

    goto/16 :goto_a

    :cond_1b
    const-string v0, "unmention_info"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 50
    const-class p1, Lswu;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswu;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->m0:Lswu;

    goto/16 :goto_a

    :cond_1c
    const-string v0, "user"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 52
    const-class p1, Lldu;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->b0:Lldu;

    goto/16 :goto_a

    :cond_1d
    const-string v0, "view_count"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "ext_view_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_1

    :cond_1e
    const-string v0, "view_count_info"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 55
    const-class p1, Lu2w;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2w;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->g0:Lu2w;

    goto/16 :goto_a

    :cond_1f
    const-string v0, "ext_voice_info"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "voice_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_0

    .line 57
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/BaseJsonApiTweet;Ljava/lang/String;Loyd;)V

    goto/16 :goto_a

    .line 58
    :cond_21
    :goto_0
    const-class p1, Lhbw;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbw;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->j0:Lhbw;

    goto :goto_a

    .line 59
    :cond_22
    :goto_1
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->f0:J

    goto :goto_a

    .line 60
    :cond_23
    :goto_2
    const-class p1, Lxbk;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbk;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->p0:Lxbk;

    goto :goto_a

    .line 61
    :cond_24
    :goto_3
    const-class p1, Lwse;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwse;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->r0:Lwse;

    goto :goto_a

    .line 62
    :cond_25
    :goto_4
    invoke-static {p2}, Lcom/twitter/model/json/replyvoting/JsonReplyVotingPerspective$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/replyvoting/JsonReplyVotingPerspective;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->w0:Lcom/twitter/model/json/replyvoting/JsonReplyVotingPerspective;

    goto :goto_a

    .line 63
    :cond_26
    :goto_5
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Z:J

    goto :goto_a

    .line 64
    :cond_27
    :goto_6
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->h0:Z

    goto :goto_a

    .line 65
    :cond_28
    :goto_7
    const-class p1, Lbpt;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpt;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->s0:Lbpt;

    goto :goto_a

    .line 66
    :cond_29
    :goto_8
    sget-object p1, Lcom/twitter/api/model/json/core/JsonApiTweet$$JsonObjectMapper;->EDIT_CONTROL_CONVERTER:Ls89;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln89;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->o0:Ln89;

    goto :goto_a

    .line 67
    :cond_2a
    :goto_9
    const-class p1, Lov1;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov1;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->i0:Lov1;

    :goto_a
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/api/model/json/core/JsonApiTweet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/api/model/json/core/JsonApiTweet$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/JsonApiTweet;

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/core/JsonApiTweet$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/api/model/json/core/JsonApiTweet;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/api/model/json/core/JsonApiTweet;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/api/model/json/core/JsonApiTweet$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/JsonApiTweet;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/api/model/json/core/JsonApiTweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/JsonApiTweet$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/core/JsonApiTweet;Lswd;Z)V

    return-void
.end method
