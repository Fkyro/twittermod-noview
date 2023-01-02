.class public final Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final D_M_GROUP_CONVO_SLICE_TYPE_CONVERTER:Lee7;

.field public static final D_M_MESSAGE_SLICE_TYPE_CONVERTER:Lch7;

.field public static final D_M_PEOPLE_CONVO_SLICE_TYPE_CONVERTER:Lei7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lch7;

    invoke-direct {v0}, Lch7;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->D_M_MESSAGE_SLICE_TYPE_CONVERTER:Lch7;

    .line 2
    new-instance v0, Lee7;

    invoke-direct {v0}, Lee7;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->D_M_GROUP_CONVO_SLICE_TYPE_CONVERTER:Lee7;

    .line 3
    new-instance v0, Lei7;

    invoke-direct {v0}, Lei7;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->D_M_PEOPLE_CONVO_SLICE_TYPE_CONVERTER:Lei7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;

    invoke-direct {v0}, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->b:Lirp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->c:Lirp;

    if-nez v0, :cond_3

    .line 4
    iget-object p0, p0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->a:Lirp;

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void

    .line 6
    :cond_2
    sget-object p2, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->D_M_PEOPLE_CONVO_SLICE_TYPE_CONVERTER:Lei7;

    const-string v0, "people"

    invoke-virtual {p2, p0, v0, v2, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v1

    .line 7
    :cond_3
    sget-object p0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->D_M_MESSAGE_SLICE_TYPE_CONVERTER:Lch7;

    const-string p2, "messages"

    invoke-virtual {p0, v0, p2, v2, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v1

    .line 8
    :cond_4
    sget-object p0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->D_M_GROUP_CONVO_SLICE_TYPE_CONVERTER:Lee7;

    const-string p2, "groups"

    invoke-virtual {p0, v0, p2, v2, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v1
.end method

.method public static parseField(Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "groups"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "jsonParser"

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->D_M_GROUP_CONVO_SLICE_TYPE_CONVERTER:Lee7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Llrp;

    const-class v0, Lfe7;

    invoke-direct {p1, v0}, Llrp;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1, p2}, Llrp;->b(Loyd;)Lirp;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->b:Lirp;

    goto :goto_0

    :cond_0
    const-string v0, "messages"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->D_M_MESSAGE_SLICE_TYPE_CONVERTER:Lch7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Llrp;

    const-class v0, Lzg7;

    invoke-direct {p1, v0}, Llrp;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p1, p2}, Llrp;->b(Loyd;)Lirp;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->c:Lirp;

    goto :goto_0

    :cond_1
    const-string v0, "people"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->D_M_PEOPLE_CONVO_SLICE_TYPE_CONVERTER:Lei7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Llrp;

    const-class v0, Lii7;

    invoke-direct {p1, v0}, Llrp;-><init>(Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p1, p2}, Llrp;->b(Loyd;)Lirp;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->a:Lirp;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->_serialize(Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->serialize(Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;Lswd;Z)V

    return-void
.end method
