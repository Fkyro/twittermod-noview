.class public final Lcom/twitter/model/json/media/sru/JsonProcessingInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/media/sru/JsonProcessingInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final SRU_STATE_CONVERTER:Lefq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lefq;

    invoke-direct {v0}, Lefq;-><init>()V

    sput-object v0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo$$JsonObjectMapper;->SRU_STATE_CONVERTER:Lefq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/media/sru/JsonProcessingInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;

    invoke-direct {v0}, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/media/sru/JsonProcessingInfo$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/media/sru/JsonProcessingInfo;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/media/sru/JsonProcessingInfo;Lswd;Z)V
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
    iget v0, p0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->b:I

    const-string v1, "check_after_secs"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->d:Lzeq;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lzeq;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->d:Lzeq;

    const-string v3, "error"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->c:I

    const-string v2, "progress_percent"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 6
    sget-object v0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo$$JsonObjectMapper;->SRU_STATE_CONVERTER:Lefq;

    iget p0, p0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "state"

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/media/sru/JsonProcessingInfo;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "check_after_secs"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->b:I

    goto :goto_0

    :cond_0
    const-string v0, "error"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class p1, Lzeq;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzeq;

    iput-object p1, p0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->d:Lzeq;

    goto :goto_0

    :cond_1
    const-string v0, "progress_percent"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->c:I

    goto :goto_0

    :cond_2
    const-string v0, "state"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/twitter/model/json/media/sru/JsonProcessingInfo$$JsonObjectMapper;->SRU_STATE_CONVERTER:Lefq;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->a:I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/media/sru/JsonProcessingInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/media/sru/JsonProcessingInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/media/sru/JsonProcessingInfo;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/media/sru/JsonProcessingInfo$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/media/sru/JsonProcessingInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/media/sru/JsonProcessingInfo;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/media/sru/JsonProcessingInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/media/sru/JsonProcessingInfo;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/media/sru/JsonProcessingInfo$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/media/sru/JsonProcessingInfo;Lswd;Z)V

    return-void
.end method
