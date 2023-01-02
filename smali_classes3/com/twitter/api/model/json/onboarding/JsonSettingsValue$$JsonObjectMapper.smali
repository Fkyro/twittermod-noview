.class public final Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final SETTINGS_VALUE_TYPE_CONVERTER:Lx0p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0p;

    invoke-direct {v0}, Lx0p;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$$JsonObjectMapper;->SETTINGS_VALUE_TYPE_CONVERTER:Lx0p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;

    invoke-direct {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;Lswd;Z)V
    .locals 3
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
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "primary_text"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_2

    const-string v0, "secondary_text"

    .line 6
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    if-eqz v0, :cond_3

    const-string v0, "value_data"

    .line 9
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;Lswd;Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->c:Ljava/lang/String;

    const-string v2, "value_identifier"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$$JsonObjectMapper;->SETTINGS_VALUE_TYPE_CONVERTER:Lx0p;

    iget p0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "value_type"

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lswd;->h()V

    :cond_4
    return-void
.end method

.method public static parseField(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "primary_text"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_0

    :cond_0
    const-string v0, "secondary_text"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_0

    :cond_1
    const-string v0, "value_data"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    goto :goto_0

    :cond_2
    const-string v0, "value_identifier"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "value_type"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$$JsonObjectMapper;->SETTINGS_VALUE_TYPE_CONVERTER:Lx0p;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->d:I

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;Lswd;Z)V

    return-void
.end method
