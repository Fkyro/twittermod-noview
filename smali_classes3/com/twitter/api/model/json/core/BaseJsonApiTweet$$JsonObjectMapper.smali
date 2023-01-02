.class public final Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _serialize(Lcom/twitter/api/model/json/core/BaseJsonApiTweet;Lswd;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Limt$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->a:Lte3;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Lte3;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->a:Lte3;

    const-string v4, "card"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->O:Lri4;

    if-eqz v1, :cond_2

    .line 6
    const-class v1, Lri4;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->O:Lri4;

    const-string v4, "ext_collab_control"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 7
    :cond_2
    iget-wide v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->N:J

    const-string v1, "community_id_str"

    invoke-virtual {p1, v1, v3, v4}, Lswd;->P(Ljava/lang/String;J)V

    .line 8
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->L:Ljava/lang/String;

    const-string v3, "composer_source"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->M:Lul6;

    if-eqz v1, :cond_3

    .line 10
    const-class v1, Lul6;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->M:Lul6;

    const-string v4, "conversation_control"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 11
    :cond_3
    iget-wide v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->b:J

    const-string v1, "conversation_id_str"

    invoke-virtual {p1, v1, v3, v4}, Lswd;->P(Ljava/lang/String;J)V

    .line 12
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->c:Z

    const-string v3, "conversation_muted"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->d:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;

    if-eqz v1, :cond_4

    const-string v1, "coordinates"

    .line 14
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->d:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;

    invoke-static {v1, p1, v2}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;Lswd;Z)V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->e:Ljava/lang/String;

    const-string v3, "created_at"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->f:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;

    if-eqz v1, :cond_5

    const-string v1, "current_user_retweet"

    .line 18
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->f:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;

    invoke-static {v1, p1, v2}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;Lswd;Z)V

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    const-string v3, "display_text_range"

    .line 21
    invoke-static {p1, v3, v1}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lswd;->p(I)V

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lswd;->f()V

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Limt$a;

    if-eqz v1, :cond_8

    .line 26
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Limt$a;

    const-string v4, "entities"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->i:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;

    if-eqz v1, :cond_9

    const-string v1, "extended_entities"

    .line 28
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->i:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;

    invoke-static {v1, p1, v2}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;Lswd;Z)V

    .line 30
    :cond_9
    iget v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->j:I

    const-string v3, "favorite_count"

    invoke-virtual {p1, v3, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 31
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->k:Z

    const-string v3, "favorited"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 32
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->l:Ljava/lang/String;

    const-string v3, "full_text"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->o:Ljava/lang/String;

    const-string v3, "in_reply_to_screen_name"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-wide v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->n:J

    const-string v1, "in_reply_to_status_id_str"

    invoke-virtual {p1, v1, v3, v4}, Lswd;->P(Ljava/lang/String;J)V

    .line 35
    iget-wide v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->m:J

    const-string v1, "in_reply_to_user_id_str"

    invoke-virtual {p1, v1, v3, v4}, Lswd;->P(Ljava/lang/String;J)V

    .line 36
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->p:Z

    const-string v3, "is_emergency"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 37
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->q:Z

    const-string v3, "is_quote_status"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 38
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->P:Lcom/twitter/model/json/core/JsonEnrichments;

    if-eqz v1, :cond_a

    const-string v1, "ext_enrichments"

    .line 39
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->P:Lcom/twitter/model/json/core/JsonEnrichments;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/core/JsonEnrichments$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonEnrichments;Lswd;Z)V

    .line 41
    :cond_a
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->r:Ljava/lang/String;

    const-string v3, "lang"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->R:Lwse;

    if-eqz v1, :cond_b

    .line 43
    const-class v1, Lwse;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->R:Lwse;

    const-string v4, "ext_limited_action_results"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 44
    :cond_b
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->s:Ljava/lang/String;

    const-string v3, "limited_actions"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->t:Lzbu;

    if-eqz v1, :cond_c

    .line 46
    const-class v1, Lzbu;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->t:Lzbu;

    const-string v4, "place"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 47
    :cond_c
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->u:Z

    const-string v3, "possibly_sensitive"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 48
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->v:Z

    const-string v3, "possibly_sensitive_editable"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 49
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->w:Lbyk;

    if-eqz v1, :cond_d

    .line 50
    const-class v1, Lbyk;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->w:Lbyk;

    const-string v4, "promoted_content"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 51
    :cond_d
    iget v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->B:I

    const-string v3, "quote_count"

    invoke-virtual {p1, v3, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 52
    iget-wide v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->x:J

    const-string v1, "quoted_status_id_str"

    invoke-virtual {p1, v1, v3, v4}, Lswd;->P(Ljava/lang/String;J)V

    .line 53
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->y:Lh3v;

    if-eqz v1, :cond_e

    .line 54
    const-class v1, Lh3v;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->y:Lh3v;

    const-string v4, "quoted_status_permalink"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 55
    :cond_e
    iget v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->z:I

    const-string v3, "reply_count"

    invoke-virtual {p1, v3, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 56
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->A:Ljava/lang/String;

    const-string v3, "retweet_count"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->C:Z

    const-string v3, "retweeted"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 58
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->D:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;

    if-eqz v1, :cond_f

    const-string v1, "self_thread"

    .line 59
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->D:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;

    invoke-static {v1, p1, v2}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;Lswd;Z)V

    .line 61
    :cond_f
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->E:Ljava/lang/String;

    const-string v3, "source"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->F:Ljava/lang/String;

    const-string v3, "supplemental_language"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->G:Ljava/lang/String;

    const-string v3, "user_id_str"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->Q:Lcom/twitter/model/vibe/Vibe;

    if-eqz v1, :cond_10

    .line 65
    const-class v1, Lcom/twitter/model/vibe/Vibe;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->Q:Lcom/twitter/model/vibe/Vibe;

    const-string v4, "ext_vibe"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 66
    :cond_10
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->H:Z

    const-string v3, "withheld_copyright"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 67
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->I:Limt$a;

    if-eqz v1, :cond_11

    .line 68
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->I:Limt$a;

    const-string v3, "withheld_entities"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 69
    :cond_11
    iget-object v0, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->J:Lu2e;

    if-eqz v0, :cond_12

    .line 70
    const-class v0, Lu2e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->J:Lu2e;

    const-string v3, "withheld_scope"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 71
    :cond_12
    iget-object p0, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->K:Ljava/lang/String;

    const-string v0, "withheld_text"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    .line 72
    invoke-virtual {p1}, Lswd;->h()V

    :cond_13
    return-void
.end method

.method public static parseField(Lcom/twitter/api/model/json/core/BaseJsonApiTweet;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Limt$a;

    const-string v1, "card"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-class p1, Lte3;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->a:Lte3;

    goto/16 :goto_b

    :cond_0
    const-string v1, "ext_collab_control"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "collab_control"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v1, "community_id_str"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "community_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v1, "composer_source"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->L:Ljava/lang/String;

    goto/16 :goto_b

    :cond_3
    const-string v1, "conversation_control"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    const-class p1, Lul6;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul6;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->M:Lul6;

    goto/16 :goto_b

    :cond_4
    const-string v1, "conversation_id_str"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "conversation_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v1, "conversation_muted"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->c:Z

    goto/16 :goto_b

    :cond_6
    const-string v1, "coordinates"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-static {p2}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->d:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;

    goto/16 :goto_b

    :cond_7
    const-string v1, "created_at"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->e:Ljava/lang/String;

    goto/16 :goto_b

    :cond_8
    const-string v1, "current_user_retweet"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    invoke-static {p2}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->f:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;

    goto/16 :goto_b

    :cond_9
    const-string v1, "display_text_range"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 19
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_d

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_a
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_c

    .line 22
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->W0:Lo0e;

    if-ne v0, v1, :cond_b

    move-object v0, v2

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Loyd;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_c
    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->g:Ljava/util/ArrayList;

    goto/16 :goto_b

    .line 25
    :cond_d
    iput-object v2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->g:Ljava/util/ArrayList;

    goto/16 :goto_b

    :cond_e
    const-string v1, "entities"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 27
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limt$a;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Limt$a;

    goto/16 :goto_b

    :cond_f
    const-string v1, "extended_entities"

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 29
    invoke-static {p2}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->i:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;

    goto/16 :goto_b

    :cond_10
    const-string v1, "favorite_count"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 31
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->j:I

    goto/16 :goto_b

    :cond_11
    const-string v1, "favorited"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 33
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->k:Z

    goto/16 :goto_b

    :cond_12
    const-string v1, "full_text"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 35
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->l:Ljava/lang/String;

    goto/16 :goto_b

    :cond_13
    const-string v1, "in_reply_to_screen_name"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 37
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->o:Ljava/lang/String;

    goto/16 :goto_b

    :cond_14
    const-string v1, "in_reply_to_status_id_str"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "in_reply_to_status_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_7

    :cond_15
    const-string v1, "in_reply_to_user_id_str"

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "in_reply_to_user_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_6

    :cond_16
    const-string v1, "is_emergency"

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 41
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->p:Z

    goto/16 :goto_b

    :cond_17
    const-string v1, "is_quote_status"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 43
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->q:Z

    goto/16 :goto_b

    :cond_18
    const-string v1, "ext_enrichments"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "enrichments"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_5

    :cond_19
    const-string v1, "lang"

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 46
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->r:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1a
    const-string v1, "ext_limited_action_results"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "limited_action_results"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const-string v1, "limited_actions"

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 49
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->s:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1c
    const-string v1, "place"

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 51
    const-class p1, Lzbu;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbu;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->t:Lzbu;

    goto/16 :goto_b

    :cond_1d
    const-string v1, "possibly_sensitive"

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 53
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->u:Z

    goto/16 :goto_b

    :cond_1e
    const-string v1, "possibly_sensitive_editable"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 55
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->v:Z

    goto/16 :goto_b

    :cond_1f
    const-string v1, "promoted_content"

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 57
    const-class p1, Lbyk;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyk;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->w:Lbyk;

    goto/16 :goto_b

    :cond_20
    const-string v1, "quote_count"

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 59
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->B:I

    goto/16 :goto_b

    :cond_21
    const-string v1, "quoted_status_id_str"

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "quoted_status_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_3

    :cond_22
    const-string v1, "quoted_status_permalink"

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 62
    const-class p1, Lh3v;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3v;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->y:Lh3v;

    goto/16 :goto_b

    :cond_23
    const-string v1, "reply_count"

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 64
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->z:I

    goto/16 :goto_b

    :cond_24
    const-string v1, "retweet_count"

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 66
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->A:Ljava/lang/String;

    goto/16 :goto_b

    :cond_25
    const-string v1, "retweeted"

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 68
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->C:Z

    goto/16 :goto_b

    :cond_26
    const-string v1, "self_thread"

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 70
    invoke-static {p2}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->D:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;

    goto/16 :goto_b

    :cond_27
    const-string v1, "source"

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 72
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->E:Ljava/lang/String;

    goto/16 :goto_b

    :cond_28
    const-string v1, "supplemental_language"

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 74
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->F:Ljava/lang/String;

    goto/16 :goto_b

    :cond_29
    const-string v1, "user_id_str"

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 76
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->G:Ljava/lang/String;

    goto/16 :goto_b

    :cond_2a
    const-string v1, "ext_vibe"

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "vibe"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_2

    :cond_2b
    const-string v1, "withheld_copyright"

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 79
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->H:Z

    goto/16 :goto_b

    :cond_2c
    const-string v1, "withheld_entities"

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 81
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limt$a;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->I:Limt$a;

    goto/16 :goto_b

    :cond_2d
    const-string v0, "withheld_scope"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 83
    const-class p1, Lu2e;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2e;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->J:Lu2e;

    goto :goto_b

    :cond_2e
    const-string v0, "withheld_text"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 85
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->K:Ljava/lang/String;

    goto :goto_b

    .line 86
    :cond_2f
    :goto_2
    const-class p1, Lcom/twitter/model/vibe/Vibe;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/vibe/Vibe;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->Q:Lcom/twitter/model/vibe/Vibe;

    goto :goto_b

    .line 87
    :cond_30
    :goto_3
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->x:J

    goto :goto_b

    .line 88
    :cond_31
    :goto_4
    const-class p1, Lwse;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwse;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->R:Lwse;

    goto :goto_b

    .line 89
    :cond_32
    :goto_5
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonEnrichments$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonEnrichments;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->P:Lcom/twitter/model/json/core/JsonEnrichments;

    goto :goto_b

    .line 90
    :cond_33
    :goto_6
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->m:J

    goto :goto_b

    .line 91
    :cond_34
    :goto_7
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->n:J

    goto :goto_b

    .line 92
    :cond_35
    :goto_8
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->b:J

    goto :goto_b

    .line 93
    :cond_36
    :goto_9
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->N:J

    goto :goto_b

    .line 94
    :cond_37
    :goto_a
    const-class p1, Lri4;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri4;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->O:Lri4;

    :cond_38
    :goto_b
    return-void
.end method
