.class public final Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_TWITTER_ARTICLE_VISIBILITY_CONVERTER:Lx1e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1e;

    invoke-direct {v0}, Lx1e;-><init>()V

    sput-object v0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata$$JsonObjectMapper;->JSON_TWITTER_ARTICLE_VISIBILITY_CONVERTER:Lx1e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;

    invoke-direct {v0}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->a:Leev;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Leev;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->a:Leev;

    const-string v3, "authorResults"

    .line 5
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->b:Ljava/lang/String;

    const-string v2, "created_at_ms"

    .line 7
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->d:Ljava/lang/String;

    const-string v2, "last_published_at_ms"

    .line 9
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->c:Ljava/lang/String;

    const-string v2, "published_at_ms"

    .line 11
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->e:Ljava/lang/String;

    const-string v2, "updated_at_ms"

    .line 13
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->f:Le6u;

    if-eqz p0, :cond_2

    .line 15
    sget-object v0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata$$JsonObjectMapper;->JSON_TWITTER_ARTICLE_VISIBILITY_CONVERTER:Lx1e;

    const-string v2, "visibility"

    invoke-virtual {v0, p0, v2, v1, p1}, Likv;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "authorResults"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Leev;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leev;

    .line 3
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->a:Leev;

    goto :goto_0

    :cond_0
    const-string v0, "created_at_ms"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "last_published_at_ms"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "published_at_ms"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "updated_at_ms"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "visibility"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata$$JsonObjectMapper;->JSON_TWITTER_ARTICLE_VISIBILITY_CONVERTER:Lx1e;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6u;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "<set-?>"

    .line 18
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->f:Le6u;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;

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
    invoke-virtual {p0, p1}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata$$JsonObjectMapper;->_serialize(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;Lswd;Z)V

    return-void
.end method
