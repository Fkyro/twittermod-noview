.class public final Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;",
        ">;"
    }
.end annotation


# static fields
.field public static final TOGGLE_WRAPPER_STYLE_TYPE_CONVERTER:Lyis$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyis$e;

    invoke-direct {v0}, Lyis$e;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData$$JsonObjectMapper;->TOGGLE_WRAPPER_STYLE_TYPE_CONVERTER:Lyis$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;

    invoke-direct {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->d:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "off_content"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->d:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->c:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    if-eqz v0, :cond_2

    const-string v0, "on_content"

    .line 6
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->c:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;Lswd;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->e:Lyis$d;

    if-eqz v0, :cond_3

    .line 10
    sget-object v2, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData$$JsonObjectMapper;->TOGGLE_WRAPPER_STYLE_TYPE_CONVERTER:Lyis$e;

    const-string v3, "style"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_4

    const-string v0, "title_text"

    .line 12
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {p0, p1, v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "off_content"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->d:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    goto :goto_1

    :cond_0
    const-string v0, "on_content"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->c:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    goto :goto_1

    :cond_1
    const-string v0, "state"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v0, "style"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData$$JsonObjectMapper;->TOGGLE_WRAPPER_STYLE_TYPE_CONVERTER:Lyis$e;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyis$d;

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->e:Lyis$d;

    goto :goto_1

    :cond_4
    const-string v0, "title_text"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;Lswd;Z)V

    return-void
.end method
