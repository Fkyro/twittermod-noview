.class public final Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/core/JsonMediaEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final HLS_PLAYLIST_MAP_CONVERTER:Lcom/twitter/model/json/core/JsonMediaEntity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/core/JsonMediaEntity$a;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonMediaEntity$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->HLS_PLAYLIST_MAP_CONVERTER:Lcom/twitter/model/json/core/JsonMediaEntity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/core/JsonMediaEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/core/JsonMediaEntity;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonMediaEntity;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/core/JsonMediaEntity;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/core/JsonMediaEntity;Lswd;Z)V
    .locals 5
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
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->p:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "additional_media_info"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->p:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->d:Ljava/lang/String;

    const-string v2, "display_url"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->c:Ljava/lang/String;

    const-string v2, "expanded_url"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lnoq;

    if-eqz v0, :cond_2

    .line 8
    const-class v0, Lnoq;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lnoq;

    const-string v3, "ext"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->t:Ljava/lang/String;

    const-string v2, "ext_alt_text"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->v:La7g;

    if-eqz v0, :cond_3

    .line 11
    const-class v0, La7g;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->v:La7g;

    const-string v3, "ext_info360"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->A:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_13

    .line 13
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->B:Ln7g;

    if-eqz v0, :cond_4

    .line 14
    const-class v0, Ln7g;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->B:Ln7g;

    const-string v4, "ext_media_availability"

    invoke-interface {v0, v3, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->w:Lcom/twitter/model/stratostore/MediaColorData;

    if-eqz v0, :cond_5

    .line 16
    const-class v0, Lcom/twitter/model/stratostore/MediaColorData;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->w:Lcom/twitter/model/stratostore/MediaColorData;

    const-string v4, "ext_media_color"

    invoke-interface {v0, v3, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->x:Lj9g;

    if-eqz v0, :cond_6

    .line 18
    const-class v0, Lj9g;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->x:Lj9g;

    const-string v4, "ext_media_restrictions"

    invoke-interface {v0, v3, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->y:Lk9g;

    if-eqz v0, :cond_7

    .line 20
    const-class v0, Lk9g;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->y:Lk9g;

    const-string v4, "ext_media_stats"

    invoke-interface {v0, v3, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->z:Ljava/util/Map;

    if-nez v0, :cond_12

    .line 22
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->n:Lcom/twitter/model/json/core/JsonMediaFeatures;

    if-eqz v0, :cond_8

    const-string v0, "features"

    .line 23
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->n:Lcom/twitter/model/json/core/JsonMediaFeatures;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/core/JsonMediaFeatures$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonMediaFeatures;Lswd;Z)V

    .line 25
    :cond_8
    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->f:J

    const-string v0, "id_str"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 26
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->a:[I

    if-eqz v0, :cond_a

    const-string v2, "indices"

    .line 27
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lswd;->Y()V

    .line 29
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget v4, v0, v3

    .line 30
    invoke-virtual {p1, v4}, Lswd;->p(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lswd;->f()V

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->e:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->C:Z

    const-string v2, "audio_only"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->s:Ljava/lang/String;

    const-string v2, "media_key"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->i:Ljava/lang/String;

    const-string v2, "media_url"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->h:Ljava/lang/String;

    const-string v2, "media_url_https"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->D:Lcom/twitter/model/json/unifiedcard/modelmedia/Json3dMediaInfo;

    if-eqz v0, :cond_b

    const-string v0, "model3d_info"

    .line 38
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->D:Lcom/twitter/model/json/unifiedcard/modelmedia/Json3dMediaInfo;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/unifiedcard/modelmedia/Json3dMediaInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/modelmedia/Json3dMediaInfo;Lswd;Z)V

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:Lcom/twitter/model/json/media/JsonOriginalInfo;

    if-eqz v0, :cond_c

    const-string v0, "original_info"

    .line 41
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:Lcom/twitter/model/json/media/JsonOriginalInfo;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/media/JsonOriginalInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/media/JsonOriginalInfo;Lswd;Z)V

    .line 43
    :cond_c
    iget-boolean v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->q:Z

    const-string v2, "possibly_sensitive"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 44
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->u:Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;

    if-eqz v0, :cond_d

    const-string v0, "sensitive_media_warning"

    .line 45
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->u:Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/core/JsonSensitiveMediaWarning$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;Lswd;Z)V

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->m:Lcom/twitter/model/json/core/JsonMediaSizes;

    if-eqz v0, :cond_e

    const-string v0, "sizes"

    .line 48
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->m:Lcom/twitter/model/json/core/JsonMediaSizes;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/core/JsonMediaSizes$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonMediaSizes;Lswd;Z)V

    .line 50
    :cond_e
    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->k:J

    const-string v0, "source_status_id_str"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 51
    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->l:J

    const-string v0, "source_user_id_str"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 52
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->g:Lb9g$c;

    if-eqz v0, :cond_f

    .line 53
    const-class v0, Lb9g$c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->g:Lb9g$c;

    const-string v3, "type"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 54
    :cond_f
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->b:Ljava/lang/String;

    const-string v2, "url_https"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lxgg;

    if-eqz v0, :cond_10

    .line 56
    const-class v0, Lxgg;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lxgg;

    const-string v2, "video_info"

    invoke-interface {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_10
    if-eqz p2, :cond_11

    .line 57
    invoke-virtual {p1}, Lswd;->h()V

    :cond_11
    return-void

    .line 58
    :cond_12
    sget-object p0, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->HLS_PLAYLIST_MAP_CONVERTER:Lcom/twitter/model/json/core/JsonMediaEntity$a;

    const-string p2, "ext_playlists"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v2

    .line 59
    :cond_13
    sget-object p0, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->HLS_PLAYLIST_MAP_CONVERTER:Lcom/twitter/model/json/core/JsonMediaEntity$a;

    const-string p2, "ext_master_playlist_only"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v2
.end method

.method public static parseField(Lcom/twitter/model/json/core/JsonMediaEntity;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "additional_media_info"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->p:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    goto/16 :goto_6

    :cond_0
    const-string v0, "display_url"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->d:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1
    const-string v0, "expanded_url"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->c:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2
    const-string v0, "ext"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-class p1, Lnoq;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoq;

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lnoq;

    goto/16 :goto_6

    :cond_3
    const-string v0, "ext_alt_text"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->t:Ljava/lang/String;

    goto/16 :goto_6

    :cond_4
    const-string v0, "ext_info360"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    const-class p1, La7g;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7g;

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->v:La7g;

    goto/16 :goto_6

    :cond_5
    const-string v0, "ext_master_playlist_only"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p1, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->HLS_PLAYLIST_MAP_CONVERTER:Lcom/twitter/model/json/core/JsonMediaEntity$a;

    invoke-virtual {p1, p2}, Lx0g;->a(Loyd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->A:Ljava/util/Map;

    goto/16 :goto_6

    :cond_6
    const-string v0, "ext_media_availability"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    const-class p1, Ln7g;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7g;

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->B:Ln7g;

    goto/16 :goto_6

    :cond_7
    const-string v0, "ext_media_color"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    const-class p1, Lcom/twitter/model/stratostore/MediaColorData;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/stratostore/MediaColorData;

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->w:Lcom/twitter/model/stratostore/MediaColorData;

    goto/16 :goto_6

    :cond_8
    const-string v0, "ext_media_restrictions"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    const-class p1, Lj9g;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9g;

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->x:Lj9g;

    goto/16 :goto_6

    :cond_9
    const-string v0, "ext_media_stats"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    const-class p1, Lk9g;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9g;

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->y:Lk9g;

    goto/16 :goto_6

    :cond_a
    const-string v0, "ext_playlists"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    sget-object p1, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->HLS_PLAYLIST_MAP_CONVERTER:Lcom/twitter/model/json/core/JsonMediaEntity$a;

    invoke-virtual {p1, p2}, Lx0g;->a(Loyd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->z:Ljava/util/Map;

    goto/16 :goto_6

    :cond_b
    const-string v0, "features"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonMediaFeatures$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonMediaFeatures;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->n:Lcom/twitter/model/json/core/JsonMediaFeatures;

    goto/16 :goto_6

    :cond_c
    const-string v0, "id_str"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v0, "indices"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 29
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_10

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_e

    .line 32
    invoke-virtual {p2}, Loyd;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    .line 35
    aput v1, p2, v0

    move v0, v2

    goto :goto_1

    .line 36
    :cond_f
    iput-object p2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->a:[I

    goto/16 :goto_6

    .line 37
    :cond_10
    iput-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->a:[I

    goto/16 :goto_6

    :cond_11
    const-string v0, "url"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->e:Ljava/lang/String;

    goto/16 :goto_6

    :cond_12
    const-string v0, "audio_only"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->C:Z

    goto/16 :goto_6

    :cond_13
    const-string v0, "media_key"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->s:Ljava/lang/String;

    goto/16 :goto_6

    :cond_14
    const-string v0, "media_url"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->i:Ljava/lang/String;

    goto/16 :goto_6

    :cond_15
    const-string v0, "media_url_https"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_16
    const-string v0, "model3d_info"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/modelmedia/Json3dMediaInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/modelmedia/Json3dMediaInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->D:Lcom/twitter/model/json/unifiedcard/modelmedia/Json3dMediaInfo;

    goto/16 :goto_6

    :cond_17
    const-string v0, "original_info"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 51
    invoke-static {p2}, Lcom/twitter/model/json/media/JsonOriginalInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/media/JsonOriginalInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:Lcom/twitter/model/json/media/JsonOriginalInfo;

    goto/16 :goto_6

    :cond_18
    const-string v0, "possibly_sensitive"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 53
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->q:Z

    goto/16 :goto_6

    :cond_19
    const-string v0, "sensitive_media_warning"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "ext_sensitive_media_warning"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const-string v0, "sizes"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 56
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonMediaSizes$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonMediaSizes;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->m:Lcom/twitter/model/json/core/JsonMediaSizes;

    goto/16 :goto_6

    :cond_1b
    const-string v0, "source_status_id_str"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "source_status_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_3

    :cond_1c
    const-string v0, "source_user_id_str"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "source_user_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_2

    :cond_1d
    const-string v0, "type"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 60
    const-class p1, Lb9g$c;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9g$c;

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->g:Lb9g$c;

    goto :goto_6

    :cond_1e
    const-string v0, "url_https"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 62
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->b:Ljava/lang/String;

    goto :goto_6

    :cond_1f
    const-string v0, "video_info"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 64
    const-class p1, Lxgg;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgg;

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lxgg;

    goto :goto_6

    .line 65
    :cond_20
    :goto_2
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->l:J

    goto :goto_6

    .line 66
    :cond_21
    :goto_3
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->k:J

    goto :goto_6

    .line 67
    :cond_22
    :goto_4
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonSensitiveMediaWarning$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->u:Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;

    goto :goto_6

    .line 68
    :cond_23
    :goto_5
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->f:J

    :cond_24
    :goto_6
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/core/JsonMediaEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonMediaEntity;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/core/JsonMediaEntity;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/core/JsonMediaEntity;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonMediaEntity;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/core/JsonMediaEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/core/JsonMediaEntity;Lswd;Z)V

    return-void
.end method
