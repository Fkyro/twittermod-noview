.class public final Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;

    invoke-direct {v0}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle$$JsonObjectMapper;->parseField(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->e:Lcom/twitter/model/json/core/JsonApiMedia;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "cover_image"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->e:Lcom/twitter/model/json/core/JsonApiMedia;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonApiMedia;Lswd;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->c:La1u;

    if-eqz v0, :cond_2

    .line 7
    const-class v0, La1u;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->c:La1u;

    const-string v3, "data"

    .line 9
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->g:Lb1u;

    if-eqz v0, :cond_3

    .line 11
    const-class v0, Lb1u;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->g:Lb1u;

    const-string v3, "data_v2"

    .line 13
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v2, "media"

    .line 15
    invoke-static {p1, v2, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v2, :cond_4

    .line 17
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonApiMedia;Lswd;Z)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Lswd;->f()V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->d:Ly1u;

    if-eqz v0, :cond_7

    .line 20
    const-class v0, Ly1u;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->d:Ly1u;

    const-string v3, "metadata"

    .line 22
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "rest_id"

    .line 24
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->b:Ljava/lang/String;

    const-string v0, "title"

    .line 26
    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 27
    invoke-virtual {p1}, Lswd;->h()V

    :cond_8
    return-void

    :cond_9
    const-string p0, "restId"

    .line 28
    invoke-static {p0}, Lahd;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cover_image"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonApiMedia;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->e:Lcom/twitter/model/json/core/JsonApiMedia;

    goto/16 :goto_1

    :cond_0
    const-string v0, "data"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-class p1, La1u;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1u;

    .line 6
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->c:La1u;

    goto/16 :goto_1

    :cond_1
    const-string v0, "data_v2"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-class p1, Lb1u;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1u;

    .line 9
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->g:Lb1u;

    goto :goto_1

    :cond_2
    const-string v0, "media"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_5

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_4

    .line 14
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonApiMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->f:Ljava/util/List;

    goto :goto_1

    .line 17
    :cond_5
    iput-object v1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->f:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v0, "metadata"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    const-class p1, Ly1u;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1u;

    .line 20
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->d:Ly1u;

    goto :goto_1

    :cond_7
    const-string v0, "rest_id"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "<set-?>"

    .line 23
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->a:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "title"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->b:Ljava/lang/String;

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;

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
    invoke-virtual {p0, p1}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle$$JsonObjectMapper;->_serialize(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle$$JsonObjectMapper;->serialize(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;Lswd;Z)V

    return-void
.end method
