.class public final Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;

    invoke-direct {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;Lswd;Z)V
    .locals 1
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
    iget p0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;->a:I

    const-string v0, "length"

    invoke-virtual {p1, v0, p0}, Lswd;->O(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "length"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;Lswd;Z)V

    return-void
.end method
