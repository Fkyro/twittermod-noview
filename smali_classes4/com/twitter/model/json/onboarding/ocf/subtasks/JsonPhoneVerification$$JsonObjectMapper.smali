.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;Lswd;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lrqi;

    const-class v1, Lrpu;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->i:Ljava/lang/String;

    const-string v3, "auto_verify_hint_text"

    invoke-virtual {p1, v3, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->g:Lrpu;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->g:Lrpu;

    const-string v5, "cancel_link"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "code_length"

    invoke-virtual {p1, v4, v2}, Lswd;->O(Ljava/lang/String;I)V

    .line 7
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->m:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v2, :cond_2

    const-string v2, "component_collection"

    .line 8
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->m:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v2, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;Lswd;Z)V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v2, :cond_3

    const-string v2, "detail_text"

    .line 11
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->h:Lrpu;

    if-eqz v2, :cond_4

    .line 14
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->h:Lrpu;

    const-string v5, "fail_link"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->d:Ljava/lang/String;

    const-string v4, "hint_text"

    invoke-virtual {p1, v4, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->f:Lrpu;

    if-eqz v2, :cond_5

    .line 17
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->f:Lrpu;

    const-string v4, "next_link"

    invoke-interface {v1, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->k:Lrqi;

    if-eqz v1, :cond_6

    .line 19
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->k:Lrqi;

    const-string v4, "phone_country_code"

    invoke-interface {v1, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->e:Lrqi;

    if-eqz v1, :cond_7

    .line 21
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->e:Lrqi;

    const-string v2, "phone_number"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_8

    const-string v0, "primary_text"

    .line 23
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_9

    const-string v0, "secondary_text"

    .line 26
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 28
    :cond_9
    iget-boolean p0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->j:Z

    const-string v0, "send_via_voice"

    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_a

    .line 29
    invoke-virtual {p1}, Lswd;->h()V

    :cond_a
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lrqi;

    const-class v1, Lrpu;

    const-string v2, "auto_verify_hint_text"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v2, "cancel_link"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->g:Lrpu;

    goto/16 :goto_1

    :cond_1
    const-string v2, "code_length"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->l:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3
    const-string v2, "component_collection"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->m:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto/16 :goto_1

    :cond_4
    const-string v2, "detail_text"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_1

    :cond_5
    const-string v2, "fail_link"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->h:Lrpu;

    goto/16 :goto_1

    :cond_6
    const-string v2, "hint_text"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->d:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v2, "next_link"

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->f:Lrpu;

    goto :goto_1

    :cond_8
    const-string v1, "phone_country_code"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqi;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->k:Lrqi;

    goto :goto_1

    :cond_9
    const-string v1, "phone_number"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqi;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->e:Lrqi;

    goto :goto_1

    :cond_a
    const-string v0, "primary_text"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_1

    :cond_b
    const-string v0, "secondary_text"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_1

    :cond_c
    const-string v0, "send_via_voice"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->j:Z

    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;Lswd;Z)V

    return-void
.end method
