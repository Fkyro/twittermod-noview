.class public final Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;",
        ">;"
    }
.end annotation


# static fields
.field public static final VERTICAL_GRID_ITEM_TILE_STYLE_CONVERTER:Lqov;

.field public static final VERTICAL_GRID_ITEM_TOPIC_FUNCTIONALITY_TYPE_CONVERTER:Lrov;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqov;

    invoke-direct {v0}, Lqov;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile$$JsonObjectMapper;->VERTICAL_GRID_ITEM_TILE_STYLE_CONVERTER:Lqov;

    .line 2
    new-instance v0, Lrov;

    invoke-direct {v0}, Lrov;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile$$JsonObjectMapper;->VERTICAL_GRID_ITEM_TOPIC_FUNCTIONALITY_TYPE_CONVERTER:Lrov;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;Lswd;Z)V
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
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile$$JsonObjectMapper;->VERTICAL_GRID_ITEM_TOPIC_FUNCTIONALITY_TYPE_CONVERTER:Lrov;

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "functionalityType"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 3
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile$$JsonObjectMapper;->VERTICAL_GRID_ITEM_TILE_STYLE_CONVERTER:Lqov;

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->b:Lned;

    if-eqz v0, :cond_1

    .line 5
    const-class v0, Lned;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->b:Lned;

    const-string v2, "topic"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->a:Ljava/lang/String;

    const-string v1, "topicId"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->e:Llbs;

    if-eqz v0, :cond_2

    .line 8
    const-class v0, Llbs;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->e:Llbs;

    const-string v1, "url"

    invoke-interface {v0, p0, v1, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "functionalityType"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile$$JsonObjectMapper;->VERTICAL_GRID_ITEM_TOPIC_FUNCTIONALITY_TYPE_CONVERTER:Lrov;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->d:I

    goto :goto_0

    :cond_0
    const-string v0, "style"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile$$JsonObjectMapper;->VERTICAL_GRID_ITEM_TILE_STYLE_CONVERTER:Lqov;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->c:I

    goto :goto_0

    :cond_1
    const-string v0, "topic"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-class p1, Lned;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lned;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->b:Lned;

    goto :goto_0

    :cond_2
    const-string v0, "topicId"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "url"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    const-class p1, Llbs;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbs;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->e:Llbs;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;Lswd;Z)V

    return-void
.end method
