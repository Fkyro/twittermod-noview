.class public final Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;

    invoke-direct {v0}, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder$$JsonObjectMapper;->parseField(Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;Lswd;Z)V
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
    iget-boolean v0, p0, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;->d:Z

    const-string v1, "contains_requested_tweet"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;->t()Lke1;

    .line 7
    const-class v0, Lke1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;->t()Lke1;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "media"

    invoke-interface {v0, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    iget-object p0, p0, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;->b:Ljava/lang/String;

    const-string v0, "name"

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static parseField(Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "contains_requested_tweet"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 3
    iput-boolean p1, p0, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;->d:Z

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "<set-?>"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "media"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-class p1, Lke1;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;->c:Lke1;

    goto :goto_0

    :cond_2
    const-string v0, "name"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;->b:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;

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
    invoke-virtual {p0, p1}, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder$$JsonObjectMapper;->_serialize(Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder$$JsonObjectMapper;->serialize(Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;Lswd;Z)V

    return-void
.end method
