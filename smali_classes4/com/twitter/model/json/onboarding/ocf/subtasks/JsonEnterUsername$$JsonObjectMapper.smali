.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;Lswd;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lrpu;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->f:Lrpu;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->f:Lrpu;

    const-string v4, "cancel_link"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->h:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_2

    const-string v1, "component_collection"

    .line 6
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->h:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;Lswd;Z)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const-string v3, "detail_texts"

    .line 9
    invoke-static {p1, v3, v1}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v3, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lswd;->f()V

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->c:Ljava/lang/String;

    const-string v3, "hint"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->e:Lrpu;

    if-eqz v1, :cond_6

    .line 15
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->e:Lrpu;

    const-string v4, "next_link"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v1, :cond_7

    const-string v1, "primary_text"

    .line 17
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v1, :cond_8

    const-string v1, "secondary_text"

    .line 20
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 22
    :cond_8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->g:Lrpu;

    if-eqz v1, :cond_9

    .line 23
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->g:Lrpu;

    const-string v1, "skip_link"

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p1}, Lswd;->h()V

    :cond_a
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lrpu;

    const-string v1, "cancel_link"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->f:Lrpu;

    goto/16 :goto_1

    :cond_0
    const-string v1, "component_collection"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->h:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto/16 :goto_1

    :cond_1
    const-string v1, "detail_texts"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_4

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_3

    .line 9
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->d:Ljava/util/ArrayList;

    goto :goto_1

    .line 12
    :cond_4
    iput-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->d:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    const-string v1, "hint"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v1, "next_link"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->e:Lrpu;

    goto :goto_1

    :cond_7
    const-string v1, "primary_text"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_1

    :cond_8
    const-string v1, "secondary_text"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_1

    :cond_9
    const-string v1, "skip_link"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->g:Lrpu;

    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;Lswd;Z)V

    return-void
.end method
