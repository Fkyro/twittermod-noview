.class public final Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_TWITTER_ARTICLE_TEXT_SECTION_TYPE_CONVERTER:Lt1e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1e;

    invoke-direct {v0}, Lt1e;-><init>()V

    sput-object v0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection$$JsonObjectMapper;->JSON_TWITTER_ARTICLE_TEXT_SECTION_TYPE_CONVERTER:Lt1e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;

    invoke-direct {v0}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection$$JsonObjectMapper;->parseField(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;->d:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "text_entities"

    .line 3
    invoke-static {p1, v2, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextEntityWithRange;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2, p1, v1}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextEntityWithRange$$JsonObjectMapper;->_serialize(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextEntityWithRange;Lswd;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v2, "styles"

    .line 8
    invoke-static {p1, v2, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange;

    if-eqz v2, :cond_4

    .line 10
    invoke-static {v2, p1, v1}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange$$JsonObjectMapper;->_serialize(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange;Lswd;Z)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Lswd;->f()V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;->b:Ljava/lang/String;

    const-string v2, "text"

    .line 13
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;->a:Ln5u;

    if-eqz p0, :cond_7

    .line 15
    sget-object v0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection$$JsonObjectMapper;->JSON_TWITTER_ARTICLE_TEXT_SECTION_TYPE_CONVERTER:Lt1e;

    const-string v2, "text_type"

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1}, Lswd;->h()V

    :cond_8
    return-void
.end method

.method public static parseField(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text_entities"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {p2}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextEntityWithRange$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextEntityWithRange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;->d:Ljava/util/List;

    goto :goto_2

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;->d:Ljava/util/List;

    goto :goto_2

    :cond_3
    const-string v0, "styles"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_6

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_5

    .line 13
    invoke-static {p2}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;->c:Ljava/util/List;

    goto :goto_2

    .line 16
    :cond_6
    iput-object v1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;->c:Ljava/util/List;

    goto :goto_2

    :cond_7
    const-string v0, "text"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v0, "text_type"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    sget-object p1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection$$JsonObjectMapper;->JSON_TWITTER_ARTICLE_TEXT_SECTION_TYPE_CONVERTER:Lt1e;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5u;

    .line 22
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;->a:Ln5u;

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;

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
    invoke-virtual {p0, p1}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection$$JsonObjectMapper;->_serialize(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection$$JsonObjectMapper;->serialize(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;Lswd;Z)V

    return-void
.end method
