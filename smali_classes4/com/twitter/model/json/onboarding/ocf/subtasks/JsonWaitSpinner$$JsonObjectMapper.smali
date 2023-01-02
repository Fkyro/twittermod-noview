.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;",
        ">;"
    }
.end annotation


# static fields
.field public static final WAIT_SPINNER_STYLE_TYPE_CONVERTER:Lfdw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdw;

    invoke-direct {v0}, Lfdw;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->WAIT_SPINNER_STYLE_TYPE_CONVERTER:Lfdw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;Lswd;Z)V
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
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->j:Lrpu;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->j:Lrpu;

    const-string v4, "cancel_link"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->g:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v1, :cond_2

    const-string v1, "detail_text"

    .line 6
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->g:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->d:Lpyq;

    if-eqz v1, :cond_3

    .line 9
    const-class v1, Lpyq;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->d:Lpyq;

    const-string v4, "extension_condition"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->i:Ljava/lang/String;

    const-string v3, "extension_endpoint"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->k:I

    const-string v3, "extension_polling_interval_ms"

    invoke-virtual {p1, v3, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->l:Lrpu;

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->l:Lrpu;

    const-string v4, "extension_timeout_link"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->f:Lmsi;

    if-eqz v1, :cond_5

    .line 15
    const-class v1, Lmsi;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->f:Lmsi;

    const-string v4, "header"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 16
    :cond_5
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->c:I

    const-string v3, "max_extension_time_ms"

    invoke-virtual {p1, v3, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->e:Lrpu;

    if-eqz v1, :cond_6

    .line 18
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->e:Lrpu;

    const-string v3, "next_link"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_7

    const-string v0, "spinner_message"

    .line 20
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->h:Ledw$b;

    if-eqz v0, :cond_8

    .line 23
    sget-object v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->WAIT_SPINNER_STYLE_TYPE_CONVERTER:Lfdw;

    const-string v3, "style"

    invoke-virtual {v1, v0, v3, v2, p1}, Likv;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 24
    :cond_8
    iget p0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->a:I

    const-string v0, "wait_time_ms"

    invoke-virtual {p1, v0, p0}, Lswd;->O(Ljava/lang/String;I)V

    if-eqz p2, :cond_9

    .line 25
    invoke-virtual {p1}, Lswd;->h()V

    :cond_9
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;Ljava/lang/String;Loyd;)V
    .locals 2
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

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->j:Lrpu;

    goto/16 :goto_0

    :cond_0
    const-string v1, "detail_text"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->g:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_0

    :cond_1
    const-string v1, "extension_condition"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    const-class p1, Lpyq;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyq;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->d:Lpyq;

    goto/16 :goto_0

    :cond_2
    const-string v1, "extension_endpoint"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v1, "extension_polling_interval_ms"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->k:I

    goto/16 :goto_0

    :cond_4
    const-string v1, "extension_timeout_link"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->l:Lrpu;

    goto :goto_0

    :cond_5
    const-string v1, "header"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    const-class p1, Lmsi;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsi;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->f:Lmsi;

    goto :goto_0

    :cond_6
    const-string v1, "max_extension_time_ms"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->c:I

    goto :goto_0

    :cond_7
    const-string v1, "next_link"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->e:Lrpu;

    goto :goto_0

    :cond_8
    const-string v0, "spinner_message"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_0

    :cond_9
    const-string v0, "style"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    sget-object p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->WAIT_SPINNER_STYLE_TYPE_CONVERTER:Lfdw;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledw$b;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->h:Ledw$b;

    goto :goto_0

    :cond_a
    const-string v0, "wait_time_ms"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->a:I

    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;Lswd;Z)V

    return-void
.end method
