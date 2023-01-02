.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;Lswd;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lyw7;

    const-class v1, Lrpu;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->k:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "component_collection"

    .line 4
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->k:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v2, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;Lswd;Z)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->b:Lrqi;

    if-eqz v2, :cond_2

    .line 7
    const-class v2, Lrqi;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->b:Lrqi;

    const-string v5, "date"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->h:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v2, :cond_3

    const-string v2, "detail_text"

    .line 9
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->h:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->a:Lmsi;

    if-eqz v2, :cond_4

    .line 12
    const-class v2, Lmsi;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->a:Lmsi;

    const-string v5, "header"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->g:Ljava/lang/String;

    const-string v4, "hint_text"

    invoke-virtual {p1, v4, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->f:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v2, :cond_5

    const-string v2, "max_date_error"

    .line 15
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->f:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v2, :cond_6

    const-string v2, "min_date_error"

    .line 18
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->i:Lrpu;

    if-eqz v2, :cond_7

    .line 21
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->i:Lrpu;

    const-string v5, "next_link"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->c:Lyw7;

    if-eqz v2, :cond_8

    .line 23
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->c:Lyw7;

    const-string v5, "selectable_interval"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->j:Lrpu;

    if-eqz v2, :cond_9

    .line 25
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->j:Lrpu;

    const-string v4, "skip_link"

    invoke-interface {v1, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->d:Lyw7;

    if-eqz v1, :cond_a

    .line 27
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->d:Lyw7;

    const-string v1, "valid_interval"

    invoke-interface {v0, p0, v1, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 28
    invoke-virtual {p1}, Lswd;->h()V

    :cond_b
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lyw7;

    const-class v1, Lrpu;

    const-string v2, "component_collection"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->k:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto/16 :goto_0

    :cond_0
    const-string v2, "date"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    const-class p1, Lrqi;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqi;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->b:Lrqi;

    goto/16 :goto_0

    :cond_1
    const-string v2, "detail_text"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->h:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_0

    :cond_2
    const-string v2, "header"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    const-class p1, Lmsi;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsi;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->a:Lmsi;

    goto/16 :goto_0

    :cond_3
    const-string v2, "hint_text"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v2, "max_date_error"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->f:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_0

    :cond_5
    const-string v2, "min_date_error"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_0

    :cond_6
    const-string v2, "next_link"

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->i:Lrpu;

    goto :goto_0

    :cond_7
    const-string v2, "selectable_interval"

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw7;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->c:Lyw7;

    goto :goto_0

    :cond_8
    const-string v2, "skip_link"

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->j:Lrpu;

    goto :goto_0

    :cond_9
    const-string v1, "valid_interval"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw7;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->d:Lyw7;

    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;Lswd;Z)V

    return-void
.end method
