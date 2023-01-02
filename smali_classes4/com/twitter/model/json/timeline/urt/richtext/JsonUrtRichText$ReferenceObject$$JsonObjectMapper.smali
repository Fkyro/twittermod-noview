.class public final Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->e:Lbi3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lbi3;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->e:Lbi3;

    const-string v3, "cashtag"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->d:Lvxb;

    if-eqz v0, :cond_2

    .line 5
    const-class v0, Lvxb;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->d:Lvxb;

    const-string v3, "hashtag"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;

    if-eqz v0, :cond_3

    const-string v0, "mention"

    .line 7
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;Lswd;Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->f:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;

    if-eqz v0, :cond_4

    const-string v0, "twitterList"

    .line 10
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->f:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;Lswd;Z)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->a:Llbs;

    if-eqz v0, :cond_5

    .line 13
    const-class v0, Llbs;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->a:Llbs;

    const-string v3, "url"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->b:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;

    if-eqz v0, :cond_6

    const-string v0, "user"

    .line 15
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->b:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;

    invoke-static {p0, p1, v1}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;Lswd;Z)V

    :cond_6
    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p1}, Lswd;->h()V

    :cond_7
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cashtag"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lbi3;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi3;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->e:Lbi3;

    goto :goto_0

    :cond_0
    const-string v0, "hashtag"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class p1, Lvxb;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxb;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->d:Lvxb;

    goto :goto_0

    :cond_1
    const-string v0, "mention"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;

    goto :goto_0

    :cond_2
    const-string v0, "twitterList"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->f:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;

    goto :goto_0

    :cond_3
    const-string v0, "url"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    const-class p1, Llbs;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbs;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->a:Llbs;

    goto :goto_0

    :cond_4
    const-string v0, "user"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->b:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;Lswd;Z)V

    return-void
.end method
