.class public final Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final D_M_SEARCH_CONVERSATION_INFO_GROUP_TYPE_CONVERTER:Lyl7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl7;

    invoke-direct {v0}, Lyl7;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->D_M_SEARCH_CONVERSATION_INFO_GROUP_TYPE_CONVERTER:Lyl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;

    invoke-direct {v0}, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;Lswd;Z)V
    .locals 3
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
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;->a:Lxl7$a;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;->b:Lne7;

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lne7;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;->b:Lne7;

    const-string v2, "highlighting"

    .line 6
    invoke-interface {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2
    return-void

    .line 8
    :cond_3
    sget-object p0, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->D_M_SEARCH_CONVERSATION_INFO_GROUP_TYPE_CONVERTER:Lyl7;

    const-string p2, "dm_convo_search"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dm_convo_search"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->D_M_SEARCH_CONVERSATION_INFO_GROUP_TYPE_CONVERTER:Lyl7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "jsonParser"

    .line 3
    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lam7$a;

    invoke-direct {p1}, Lam7$a;-><init>()V

    invoke-virtual {p1, p2}, Lcpw;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl7$a;

    .line 5
    iput-object p1, p0, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;->a:Lxl7$a;

    goto :goto_0

    :cond_0
    const-string v0, "highlighting"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    const-class p1, Lne7;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne7;

    .line 8
    iput-object p1, p0, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;->b:Lne7;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->serialize(Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;Lswd;Z)V

    return-void
.end method
