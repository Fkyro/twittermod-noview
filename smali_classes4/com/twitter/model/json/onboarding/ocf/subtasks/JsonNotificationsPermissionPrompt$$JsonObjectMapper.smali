.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;",
        ">;"
    }
.end annotation


# static fields
.field public static final PERMISSION_REPROMPT_BEHAVIOR_CONVERTER:Ldjj;

.field public static final PROMPT_STYLE_TYPE_CONVERTER:Lvyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvyk;

    invoke-direct {v0}, Lvyk;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt$$JsonObjectMapper;->PROMPT_STYLE_TYPE_CONVERTER:Lvyk;

    .line 2
    new-instance v0, Ldjj;

    invoke-direct {v0}, Ldjj;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt$$JsonObjectMapper;->PERMISSION_REPROMPT_BEHAVIOR_CONVERTER:Ldjj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;Lswd;Z)V
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
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->e:Lrpu;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->e:Lrpu;

    const-string v4, "denied_link"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v1, :cond_2

    const-string v1, "detail_text"

    .line 6
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->d:Lrpu;

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->d:Lrpu;

    const-string v4, "granted_link"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->g:Lrpu;

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->g:Lrpu;

    const-string v4, "previously_denied_link"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_4
    sget-object v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt$$JsonObjectMapper;->PERMISSION_REPROMPT_BEHAVIOR_CONVERTER:Ldjj;

    iget v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "previously_denied_reprompt_behavior"

    invoke-virtual {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->f:Lrpu;

    if-eqz v1, :cond_5

    .line 14
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->f:Lrpu;

    const-string v3, "previously_granted_link"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_6

    const-string v0, "primary_text"

    .line 16
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_7

    const-string v0, "secondary_text"

    .line 19
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 21
    :cond_7
    iget-object p0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->h:Luyk;

    if-eqz p0, :cond_8

    .line 22
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt$$JsonObjectMapper;->PROMPT_STYLE_TYPE_CONVERTER:Lvyk;

    const-string v1, "style"

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_8
    if-eqz p2, :cond_9

    .line 23
    invoke-virtual {p1}, Lswd;->h()V

    :cond_9
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lrpu;

    const-string v1, "denied_link"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->e:Lrpu;

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

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_0

    :cond_1
    const-string v1, "granted_link"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->d:Lrpu;

    goto/16 :goto_0

    :cond_2
    const-string v1, "previously_denied_link"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->g:Lrpu;

    goto :goto_0

    :cond_3
    const-string v1, "previously_denied_reprompt_behavior"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt$$JsonObjectMapper;->PERMISSION_REPROMPT_BEHAVIOR_CONVERTER:Ldjj;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->i:I

    goto :goto_0

    :cond_4
    const-string v1, "previously_granted_link"

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

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->f:Lrpu;

    goto :goto_0

    :cond_5
    const-string v0, "primary_text"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_0

    :cond_6
    const-string v0, "secondary_text"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_0

    :cond_7
    const-string v0, "style"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    sget-object p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt$$JsonObjectMapper;->PROMPT_STYLE_TYPE_CONVERTER:Lvyk;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luyk;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;->h:Luyk;

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;Lswd;Z)V

    return-void
.end method
