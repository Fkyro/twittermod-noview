.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUTTON_LOCATION_TYPE_CONVERTER:Lv03;

.field public static final BUTTON_STYLE_TYPE_CONVERTER:Lg13;

.field public static final CTA_STYLE_TYPE_CONVERTER:Lw17;

.field public static final TEXT_ALIGNMENT_TYPE_CONVERTER:Ljjr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg13;

    invoke-direct {v0}, Lg13;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->BUTTON_STYLE_TYPE_CONVERTER:Lg13;

    .line 2
    new-instance v0, Lw17;

    invoke-direct {v0}, Lw17;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->CTA_STYLE_TYPE_CONVERTER:Lw17;

    .line 3
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->TEXT_ALIGNMENT_TYPE_CONVERTER:Ljjr;

    .line 4
    new-instance v0, Lv03;

    invoke-direct {v0}, Lv03;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->BUTTON_LOCATION_TYPE_CONVERTER:Lv03;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;Lswd;Z)V
    .locals 7
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
    sget-object v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->BUTTON_LOCATION_TYPE_CONVERTER:Lv03;

    iget v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "button_location"

    invoke-virtual {v1, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    const-string v2, "buttons"

    .line 5
    invoke-static {p1, v2, v1}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqi;

    if-eqz v2, :cond_1

    .line 7
    const-class v4, Llqi;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "lslocalbuttonsElement"

    invoke-interface {v4, v2, v6, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_4

    const-string v1, "component_collection"

    .line 10
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v1, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;Lswd;Z)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v1, :cond_5

    const-string v1, "detail_text"

    .line 13
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->n:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v1, :cond_6

    const-string v1, "footer_text"

    .line 16
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->n:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->a:Lmsi;

    if-eqz v1, :cond_7

    .line 19
    const-class v1, Lmsi;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->a:Lmsi;

    const-string v4, "header"

    invoke-interface {v1, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->l:Lori;

    if-eqz v1, :cond_8

    .line 21
    const-class v1, Lori;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->l:Lori;

    const-string v4, "header_image"

    invoke-interface {v1, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 22
    :cond_8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->e:Lrpu;

    if-eqz v1, :cond_9

    .line 23
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->e:Lrpu;

    const-string v4, "primary_action_link"

    invoke-interface {v1, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 24
    :cond_9
    sget-object v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->BUTTON_STYLE_TYPE_CONVERTER:Lg13;

    iget v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "primary_action_style"

    invoke-virtual {v1, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 25
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v2, :cond_a

    const-string v2, "primary_text"

    .line 26
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 28
    :cond_a
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->f:Lrpu;

    if-eqz v2, :cond_b

    .line 29
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->f:Lrpu;

    const-string v4, "secondary_action_link"

    invoke-interface {v0, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 30
    :cond_b
    iget v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "secondary_action_style"

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 31
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_c

    const-string v0, "secondary_text"

    .line 32
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0, p1, v3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 34
    :cond_c
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->CTA_STYLE_TYPE_CONVERTER:Lw17;

    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 35
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->TEXT_ALIGNMENT_TYPE_CONVERTER:Ljjr;

    iget p0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "text_alignment"

    invoke-virtual {v0, p0, v1, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    if-eqz p2, :cond_d

    .line 36
    invoke-virtual {p1}, Lswd;->h()V

    :cond_d
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lrpu;

    const-string v1, "button_location"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->BUTTON_LOCATION_TYPE_CONVERTER:Lv03;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->j:I

    goto/16 :goto_1

    :cond_0
    const-string v1, "buttons"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_3

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_2

    .line 7
    const-class v0, Llqi;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqi;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->m:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->m:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_4
    const-string v1, "component_collection"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto/16 :goto_1

    :cond_5
    const-string v1, "detail_text"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_1

    :cond_6
    const-string v1, "footer_text"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->n:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_1

    :cond_7
    const-string v1, "header"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    const-class p1, Lmsi;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsi;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->a:Lmsi;

    goto/16 :goto_1

    :cond_8
    const-string v1, "header_image"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    const-class p1, Lori;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lori;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->l:Lori;

    goto/16 :goto_1

    :cond_9
    const-string v1, "primary_action_link"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->e:Lrpu;

    goto/16 :goto_1

    :cond_a
    const-string v1, "primary_action_style"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    sget-object p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->BUTTON_STYLE_TYPE_CONVERTER:Lg13;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->g:I

    goto/16 :goto_1

    :cond_b
    const-string v1, "primary_text"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_1

    :cond_c
    const-string v1, "secondary_action_link"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->f:Lrpu;

    goto :goto_1

    :cond_d
    const-string v0, "secondary_action_style"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    sget-object p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->BUTTON_STYLE_TYPE_CONVERTER:Lg13;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->h:I

    goto :goto_1

    :cond_e
    const-string v0, "secondary_text"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_1

    :cond_f
    const-string v0, "style"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    sget-object p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->CTA_STYLE_TYPE_CONVERTER:Lw17;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->k:I

    goto :goto_1

    :cond_10
    const-string v0, "text_alignment"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 36
    sget-object p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->TEXT_ALIGNMENT_TYPE_CONVERTER:Ljjr;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->i:I

    :cond_11
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;Lswd;Z)V

    return-void
.end method
