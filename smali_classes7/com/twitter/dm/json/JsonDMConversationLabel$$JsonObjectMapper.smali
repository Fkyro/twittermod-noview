.class public final Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/json/JsonDMConversationLabel;",
        ">;"
    }
.end annotation


# static fields
.field public static final D_M_WRAPPED_CONVERSATION_ID_TYPE_CONVERTER:Lvs7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs7;

    invoke-direct {v0}, Lvs7;-><init>()V

    sput-object v0, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->D_M_WRAPPED_CONVERSATION_ID_TYPE_CONVERTER:Lvs7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/dm/json/JsonDMConversationLabel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/dm/json/JsonDMConversationLabel;

    invoke-direct {v0}, Lcom/twitter/dm/json/JsonDMConversationLabel;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->parseField(Lcom/twitter/dm/json/JsonDMConversationLabel;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/dm/json/JsonDMConversationLabel;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/dm/json/JsonDMConversationLabel;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 3
    iget-object p0, p0, Lcom/twitter/dm/json/JsonDMConversationLabel;->b:Ljava/util/List;

    if-eqz p0, :cond_3

    const-string v0, "labels"

    .line 4
    invoke-static {p1, v0, p0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb7$a;

    if-eqz v0, :cond_1

    .line 6
    const-class v1, Lpb7$a;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "lslocallabelsElement"

    invoke-interface {v1, v0, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lswd;->h()V

    :cond_4
    return-void

    .line 9
    :cond_5
    sget-object p0, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->D_M_WRAPPED_CONVERSATION_ID_TYPE_CONVERTER:Lvs7;

    const/4 p2, 0x1

    const-string v1, "legacy"

    invoke-virtual {p0, v0, v1, p2, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/dm/json/JsonDMConversationLabel;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "legacy"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->D_M_WRAPPED_CONVERSATION_ID_TYPE_CONVERTER:Lvs7;

    invoke-virtual {p1, p2}, Lcpw;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/twitter/dm/json/JsonDMConversationLabel;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "labels"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_2

    .line 8
    const-class v0, Lpb7$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb7$a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/twitter/dm/json/JsonDMConversationLabel;->b:Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/twitter/dm/json/JsonDMConversationLabel;->b:Ljava/util/List;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/dm/json/JsonDMConversationLabel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/json/JsonDMConversationLabel;

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/dm/json/JsonDMConversationLabel;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/dm/json/JsonDMConversationLabel;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/json/JsonDMConversationLabel;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/dm/json/JsonDMConversationLabel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->serialize(Lcom/twitter/dm/json/JsonDMConversationLabel;Lswd;Z)V

    return-void
.end method
