.class public final Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;",
        ">;"
    }
.end annotation


# static fields
.field public static final D_M_PARTICIPANTS_TYPE_CONVERTER:Ldi7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi7;

    invoke-direct {v0}, Ldi7;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->D_M_PARTICIPANTS_TYPE_CONVERTER:Ldi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;

    invoke-direct {v0}, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->a:Ljava/lang/String;

    const-string v1, "conversation_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "last_readable_event_id"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->c:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "metadata"

    .line 7
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->c:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    .line 9
    invoke-static {v0, p1, v1}, Lcom/twitter/dm/search/model/json/JsonConversationMetadata$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/search/model/json/JsonConversationMetadata;Lswd;Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11
    sget-object v2, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->D_M_PARTICIPANTS_TYPE_CONVERTER:Ldi7;

    const-string v3, "participants_metadata"

    invoke-virtual {v2, v0, v3, p1}, Lr2f;->b(Ljava/util/List;Ljava/lang/String;Lswd;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->e:Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;

    if-eqz v0, :cond_3

    const-string v0, "perspectival_conversation_metadata"

    .line 13
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->e:Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;

    .line 15
    invoke-static {p0, p1, v1}, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;Lswd;Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p1}, Lswd;->h()V

    :cond_4
    return-void
.end method

.method public static parseField(Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "conversation_id"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "last_readable_event_id"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    const-string v0, "metadata"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p2}, Lcom/twitter/dm/search/model/json/JsonConversationMetadata$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->c:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    goto :goto_1

    :cond_3
    const-string v0, "participants_metadata"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->D_M_PARTICIPANTS_TYPE_CONVERTER:Ldi7;

    invoke-virtual {p1, p2}, Lr2f;->a(Loyd;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->d:Ljava/util/List;

    goto :goto_1

    :cond_4
    const-string v0, "perspectival_conversation_metadata"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-static {p2}, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->e:Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->serialize(Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;Lswd;Z)V

    return-void
.end method
