.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;Lswd;Z)V
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
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->f:Lrqi;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->f:Lrqi;

    const-string v5, "birthday"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->o:Lrpu;

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->o:Lrpu;

    const-string v5, "birthday_edit_link"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->u:Ljava/lang/String;

    const-string v4, "birthday_hint"

    invoke-virtual {p1, v4, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->g:Lww7;

    if-eqz v2, :cond_3

    .line 9
    const-class v2, Lww7;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->g:Lww7;

    const-string v5, "birthday_requirement"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->v:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v2, :cond_4

    const-string v2, "component_collection"

    .line 11
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->v:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v2, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;Lswd;Z)V

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->i:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v2, :cond_5

    const-string v2, "detail_text"

    .line 14
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->i:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->e:Lrqi;

    if-eqz v2, :cond_6

    .line 17
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->e:Lrqi;

    const-string v5, "email"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->n:Lrpu;

    if-eqz v2, :cond_7

    .line 19
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->n:Lrpu;

    const-string v5, "email_edit_link"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->t:Ljava/lang/String;

    const-string v4, "email_hint"

    invoke-virtual {p1, v4, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->k:Lrpu;

    if-eqz v2, :cond_8

    .line 22
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->k:Lrpu;

    const-string v5, "email_next_link"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 23
    :cond_8
    iget-boolean v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->q:Z

    const-string v4, "ignore_birthday"

    invoke-virtual {p1, v4, v2}, Lswd;->e(Ljava/lang/String;Z)V

    .line 24
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->p:Lrpu;

    if-eqz v2, :cond_9

    .line 25
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->p:Lrpu;

    const-string v5, "invalid_birthday_link"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 26
    :cond_9
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->c:Lrqi;

    if-eqz v2, :cond_a

    .line 27
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->c:Lrqi;

    const-string v5, "name"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 28
    :cond_a
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->l:Lrpu;

    if-eqz v2, :cond_b

    .line 29
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->l:Lrpu;

    const-string v5, "name_edit_link"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 30
    :cond_b
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->r:Ljava/lang/String;

    const-string v4, "name_hint"

    invoke-virtual {p1, v4, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->m:Lrpu;

    if-eqz v2, :cond_c

    .line 32
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->m:Lrpu;

    const-string v5, "phone_edit_link"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 33
    :cond_c
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->s:Ljava/lang/String;

    const-string v4, "phone_hint"

    invoke-virtual {p1, v4, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->j:Lrpu;

    if-eqz v2, :cond_d

    .line 35
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->j:Lrpu;

    const-string v4, "phone_next_link"

    invoke-interface {v1, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 36
    :cond_d
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->d:Lrqi;

    if-eqz v1, :cond_e

    .line 37
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->d:Lrqi;

    const-string v2, "phone_number"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 38
    :cond_e
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->a:Ljava/lang/String;

    const-string v1, "primary_text"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->b:Ljava/lang/String;

    const-string v1, "secondary_text"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->h:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_f

    const-string v0, "sign_in_text"

    .line 41
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->h:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {p0, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    :cond_f
    if-eqz p2, :cond_10

    .line 43
    invoke-virtual {p1}, Lswd;->h()V

    :cond_10
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lrqi;

    const-class v1, Lrpu;

    const-string v2, "birthday"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqi;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->f:Lrqi;

    goto/16 :goto_0

    :cond_0
    const-string v2, "birthday_edit_link"

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

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->o:Lrpu;

    goto/16 :goto_0

    :cond_1
    const-string v2, "birthday_hint"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->u:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v2, "birthday_requirement"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    const-class p1, Lww7;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->g:Lww7;

    goto/16 :goto_0

    :cond_3
    const-string v2, "component_collection"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->v:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto/16 :goto_0

    :cond_4
    const-string v2, "detail_text"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->i:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_0

    :cond_5
    const-string v2, "email"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqi;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->e:Lrqi;

    goto/16 :goto_0

    :cond_6
    const-string v2, "email_edit_link"

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

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->n:Lrpu;

    goto/16 :goto_0

    :cond_7
    const-string v2, "email_hint"

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->t:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v2, "email_next_link"

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

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->k:Lrpu;

    goto/16 :goto_0

    :cond_9
    const-string v2, "ignore_birthday"

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->q:Z

    goto/16 :goto_0

    :cond_a
    const-string v2, "invalid_birthday_link"

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->p:Lrpu;

    goto/16 :goto_0

    :cond_b
    const-string v2, "name"

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqi;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->c:Lrqi;

    goto/16 :goto_0

    :cond_c
    const-string v2, "name_edit_link"

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->l:Lrpu;

    goto/16 :goto_0

    :cond_d
    const-string v2, "name_hint"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->r:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v2, "phone_edit_link"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 32
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->m:Lrpu;

    goto :goto_0

    :cond_f
    const-string v2, "phone_hint"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 34
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->s:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const-string v2, "phone_next_link"

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 36
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->j:Lrpu;

    goto :goto_0

    :cond_11
    const-string v1, "phone_number"

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqi;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->d:Lrqi;

    goto :goto_0

    :cond_12
    const-string v0, "primary_text"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->a:Ljava/lang/String;

    goto :goto_0

    :cond_13
    const-string v0, "secondary_text"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    invoke-virtual {p2, v3}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->b:Ljava/lang/String;

    goto :goto_0

    :cond_14
    const-string v0, "sign_in_text"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 44
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->h:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    :cond_15
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;Lswd;Z)V

    return-void
.end method
