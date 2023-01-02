.class public final Lcom/twitter/model/json/media/stickers/JsonStickerCategory$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/media/stickers/JsonStickerCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_STICKER_DATE_TYPE_CONVERTER:Lb0e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0e;

    invoke-direct {v0}, Lb0e;-><init>()V

    sput-object v0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory$$JsonObjectMapper;->JSON_STICKER_DATE_TYPE_CONVERTER:Lb0e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/media/stickers/JsonStickerCategory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;

    invoke-direct {v0}, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/media/stickers/JsonStickerCategory$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/media/stickers/JsonStickerCategory;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/media/stickers/JsonStickerCategory;Lswd;Z)V
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
    iget-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->a:J

    const-string v2, "annotation_id"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->b:Ljava/lang/String;

    const-string v1, "display_name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->i:Ljava/util/Date;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    sget-object v2, Lcom/twitter/model/json/media/stickers/JsonStickerCategory$$JsonObjectMapper;->JSON_STICKER_DATE_TYPE_CONVERTER:Lb0e;

    const-string v3, "end_time"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->serialize(Ljava/util/Date;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->c:Lomq;

    if-eqz v0, :cond_2

    .line 7
    const-class v0, Lomq;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->c:Lomq;

    const-string v3, "icon_image"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_2
    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->d:J

    const-string v0, "id"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const-string v2, "items"

    .line 10
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnq;

    if-eqz v2, :cond_3

    .line 12
    const-class v3, Lrnq;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "lslocalitemsElement"

    invoke-interface {v3, v2, v5, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lswd;->f()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->g:Ljava/lang/String;

    const-string v2, "promoted_by"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->h:Ljava/util/Date;

    if-eqz v0, :cond_6

    .line 16
    sget-object v2, Lcom/twitter/model/json/media/stickers/JsonStickerCategory$$JsonObjectMapper;->JSON_STICKER_DATE_TYPE_CONVERTER:Lb0e;

    const-string v3, "start_time"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->serialize(Ljava/util/Date;Ljava/lang/String;ZLswd;)V

    .line 17
    :cond_6
    iget-object p0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->f:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p1}, Lswd;->h()V

    :cond_7
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/media/stickers/JsonStickerCategory;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "annotation_id"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->a:J

    goto/16 :goto_1

    :cond_0
    const-string v0, "display_name"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v0, "end_time"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/twitter/model/json/media/stickers/JsonStickerCategory$$JsonObjectMapper;->JSON_STICKER_DATE_TYPE_CONVERTER:Lb0e;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->parse(Loyd;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->i:Ljava/util/Date;

    goto/16 :goto_1

    :cond_2
    const-string v0, "icon_image"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-class p1, Lomq;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomq;

    iput-object p1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->c:Lomq;

    goto/16 :goto_1

    :cond_3
    const-string v0, "id"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->d:J

    goto :goto_1

    :cond_4
    const-string v0, "items"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_7

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_6

    .line 15
    const-class v0, Lrnq;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnq;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_6
    iput-object p1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->e:Ljava/util/ArrayList;

    goto :goto_1

    .line 18
    :cond_7
    iput-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->e:Ljava/util/ArrayList;

    goto :goto_1

    :cond_8
    const-string v0, "promoted_by"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->g:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "start_time"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    sget-object p1, Lcom/twitter/model/json/media/stickers/JsonStickerCategory$$JsonObjectMapper;->JSON_STICKER_DATE_TYPE_CONVERTER:Lb0e;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->parse(Loyd;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->h:Ljava/util/Date;

    goto :goto_1

    :cond_a
    const-string v0, "type"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->f:Ljava/lang/String;

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/media/stickers/JsonStickerCategory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/media/stickers/JsonStickerCategory$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/media/stickers/JsonStickerCategory;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/media/stickers/JsonStickerCategory$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/media/stickers/JsonStickerCategory;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/media/stickers/JsonStickerCategory;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/media/stickers/JsonStickerCategory$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/media/stickers/JsonStickerCategory;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/media/stickers/JsonStickerCategory$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/media/stickers/JsonStickerCategory;Lswd;Z)V

    return-void
.end method
