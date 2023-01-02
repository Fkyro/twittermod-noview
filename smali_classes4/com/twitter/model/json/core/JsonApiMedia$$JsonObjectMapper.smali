.class public final Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/core/JsonApiMedia;",
        ">;"
    }
.end annotation


# static fields
.field public static final API_MEDIA_INFO_TYPE_CONVERTER:Luf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf0;

    invoke-direct {v0}, Luf0;-><init>()V

    sput-object v0, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->API_MEDIA_INFO_TYPE_CONVERTER:Luf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/core/JsonApiMedia;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/core/JsonApiMedia;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonApiMedia;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/core/JsonApiMedia;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/core/JsonApiMedia;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonApiMedia;->a:Lcom/twitter/model/json/core/JsonMediaCallToActions;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "cta"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonApiMedia;->a:Lcom/twitter/model/json/core/JsonMediaCallToActions;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/core/JsonMediaCallToActions$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonMediaCallToActions;Lswd;Z)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/model/json/core/JsonApiMedia;->b:Z

    const-string v2, "is360"

    .line 7
    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonApiMedia;->c:Ln7g;

    if-eqz v0, :cond_2

    .line 9
    const-class v0, Ln7g;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonApiMedia;->c:Ln7g;

    const-string v3, "media_availability"

    .line 11
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonApiMedia;->d:Ljava/lang/String;

    const-string v2, "media_id"

    .line 13
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonApiMedia;->e:Ltf0;

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonApiMedia;->g:Ljava/lang/String;

    const-string v2, "media_key"

    .line 16
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonApiMedia;->f:Lcom/twitter/model/json/core/JsonApiMediaInfo;

    if-eqz v0, :cond_3

    const-string v0, "info"

    .line 18
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/twitter/model/json/core/JsonApiMedia;->f:Lcom/twitter/model/json/core/JsonApiMediaInfo;

    .line 20
    invoke-static {p0, p1, v1}, Lcom/twitter/model/json/core/JsonApiMediaInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonApiMediaInfo;Lswd;Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p1}, Lswd;->h()V

    :cond_4
    return-void

    .line 22
    :cond_5
    sget-object p0, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->API_MEDIA_INFO_TYPE_CONVERTER:Luf0;

    const-string p2, "media_info"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/model/json/core/JsonApiMedia;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cta"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonMediaCallToActions$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonMediaCallToActions;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->a:Lcom/twitter/model/json/core/JsonMediaCallToActions;

    goto :goto_0

    :cond_0
    const-string v0, "is360"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 6
    iput-boolean p1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->b:Z

    goto :goto_0

    :cond_1
    const-string v0, "media_availability"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-class p1, Ln7g;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7g;

    .line 9
    iput-object p1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->c:Ln7g;

    goto :goto_0

    :cond_2
    const-string v0, "media_id"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "media_info"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object p1, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->API_MEDIA_INFO_TYPE_CONVERTER:Luf0;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf0;

    .line 15
    iput-object p1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->e:Ltf0;

    goto :goto_0

    :cond_4
    const-string v0, "media_key"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->g:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "info"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonApiMediaInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonApiMediaInfo;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->f:Lcom/twitter/model/json/core/JsonApiMediaInfo;

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/core/JsonApiMedia;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonApiMedia;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/core/JsonApiMedia;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/core/JsonApiMedia;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonApiMedia;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/core/JsonApiMedia;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/core/JsonApiMedia;Lswd;Z)V

    return-void
.end method
