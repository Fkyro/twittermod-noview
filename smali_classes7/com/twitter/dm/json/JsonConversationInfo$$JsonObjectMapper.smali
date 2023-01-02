.class public final Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/json/JsonConversationInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_CONVERSATION_TYPE_CONVERTER:Lbvd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvd;

    invoke-direct {v0}, Lbvd;-><init>()V

    sput-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->JSON_CONVERSATION_TYPE_CONVERTER:Lbvd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/dm/json/JsonConversationInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/dm/json/JsonConversationInfo;

    invoke-direct {v0}, Lcom/twitter/dm/json/JsonConversationInfo;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->parseField(Lcom/twitter/dm/json/JsonConversationInfo;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/dm/json/JsonConversationInfo;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->d:Lcom/twitter/dm/json/JsonAvatar;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "avatar"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->d:Lcom/twitter/dm/json/JsonAvatar;

    invoke-static {v0, p1, v1}, Lcom/twitter/dm/json/JsonAvatar$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/json/JsonAvatar;Lswd;Z)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->r:Z

    const-string v2, "nsfw"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->u:Lsl6;

    if-eqz v0, :cond_2

    .line 7
    const-class v0, Lsl6;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/dm/json/JsonConversationInfo;->u:Lsl6;

    const-string v3, "convo_label"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->a:Ljava/lang/String;

    const-string v2, "conversation_id"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v2, p0, Lcom/twitter/dm/json/JsonConversationInfo;->h:J

    const-string v0, "create_time"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 10
    iget-wide v2, p0, Lcom/twitter/dm/json/JsonConversationInfo;->i:J

    const-string v0, "created_by_user_id"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 11
    iget-boolean v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->l:Z

    const-string v2, "notifications_disabled"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->p:Z

    const-string v2, "mention_notifications_disabled"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->q:Z

    const-string v2, "muted"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 14
    iget-wide v2, p0, Lcom/twitter/dm/json/JsonConversationInfo;->e:J

    const-string v0, "last_read_event_id"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 15
    iget-boolean v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->s:Z

    const-string v2, "low_quality"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 16
    iget-wide v2, p0, Lcom/twitter/dm/json/JsonConversationInfo;->j:J

    const-string v0, "min_entry_id"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 17
    iget-wide v2, p0, Lcom/twitter/dm/json/JsonConversationInfo;->m:J

    const-string v0, "mute_expiration_time"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 18
    iget-object v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v3, "participants"

    .line 19
    invoke-static {p1, v3, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9j;

    if-eqz v3, :cond_3

    .line 21
    const-class v4, Lq9j;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    const-string v5, "lslocalparticipantsElement"

    invoke-interface {v4, v3, v5, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lswd;->f()V

    .line 23
    :cond_5
    iget-boolean v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->n:Z

    const-string v3, "read_only"

    invoke-virtual {p1, v3, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    const-string v3, "social_proof"

    .line 25
    invoke-static {p1, v3, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo6;

    if-eqz v3, :cond_6

    .line 27
    const-class v4, Leo6;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    const-string v5, "lslocalsocial_proofElement"

    invoke-interface {v4, v3, v5, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {p1}, Lswd;->f()V

    .line 29
    :cond_8
    iget-wide v2, p0, Lcom/twitter/dm/json/JsonConversationInfo;->f:J

    const-string v0, "sort_event_id"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 30
    iget-wide v2, p0, Lcom/twitter/dm/json/JsonConversationInfo;->g:J

    const-string v0, "sort_timestamp"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 31
    iget-object v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->c:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->o:Z

    const-string v2, "trusted"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 33
    sget-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->JSON_CONVERSATION_TYPE_CONVERTER:Lbvd;

    iget p0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type"

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    if-eqz p2, :cond_9

    .line 34
    invoke-virtual {p1}, Lswd;->h()V

    :cond_9
    return-void
.end method

.method public static parseField(Lcom/twitter/dm/json/JsonConversationInfo;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "avatar"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/dm/json/JsonAvatar$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/json/JsonAvatar;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->d:Lcom/twitter/dm/json/JsonAvatar;

    goto/16 :goto_2

    :cond_0
    const-string v0, "nsfw"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->r:Z

    goto/16 :goto_2

    :cond_1
    const-string v0, "convo_label"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-class p1, Lsl6;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl6;

    iput-object p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->u:Lsl6;

    goto/16 :goto_2

    :cond_2
    const-string v0, "conversation_id"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    const-string v0, "create_time"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->h:J

    goto/16 :goto_2

    :cond_4
    const-string v0, "created_by_user_id"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->i:J

    goto/16 :goto_2

    :cond_5
    const-string v0, "notifications_disabled"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->l:Z

    goto/16 :goto_2

    :cond_6
    const-string v0, "mention_notifications_disabled"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->p:Z

    goto/16 :goto_2

    :cond_7
    const-string v0, "muted"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->q:Z

    goto/16 :goto_2

    :cond_8
    const-string v0, "last_read_event_id"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->e:J

    goto/16 :goto_2

    :cond_9
    const-string v0, "low_quality"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->s:Z

    goto/16 :goto_2

    :cond_a
    const-string v0, "min_entry_id"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->j:J

    goto/16 :goto_2

    :cond_b
    const-string v0, "mute_expiration_time"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->m:J

    goto/16 :goto_2

    :cond_c
    const-string v0, "participants"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_f

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_d
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_e

    .line 31
    const-class v0, Lq9j;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9j;

    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_e
    iput-object p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->k:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 34
    :cond_f
    iput-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->k:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_10
    const-string v0, "read_only"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->n:Z

    goto/16 :goto_2

    :cond_11
    const-string v0, "social_proof"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 38
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_14

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_12
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_13

    .line 41
    const-class v0, Leo6;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo6;

    if-eqz v0, :cond_12

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_13
    iput-object p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->t:Ljava/util/ArrayList;

    goto :goto_2

    .line 44
    :cond_14
    iput-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->t:Ljava/util/ArrayList;

    goto :goto_2

    :cond_15
    const-string v0, "sort_event_id"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->f:J

    goto :goto_2

    :cond_16
    const-string v0, "sort_timestamp"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->g:J

    goto :goto_2

    :cond_17
    const-string v0, "name"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->c:Ljava/lang/String;

    goto :goto_2

    :cond_18
    const-string v0, "trusted"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->o:Z

    goto :goto_2

    :cond_19
    const-string v0, "type"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 54
    sget-object p1, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->JSON_CONVERSATION_TYPE_CONVERTER:Lbvd;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->b:I

    :cond_1a
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/dm/json/JsonConversationInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/json/JsonConversationInfo;

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/dm/json/JsonConversationInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/dm/json/JsonConversationInfo;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/json/JsonConversationInfo;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/dm/json/JsonConversationInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->serialize(Lcom/twitter/dm/json/JsonConversationInfo;Lswd;Z)V

    return-void
.end method
