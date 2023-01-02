.class public final Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final SENSITIVE_MEDIA_LEVEL_TYPE_CONVERTER:Luso;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luso;

    invoke-direct {v0}, Luso;-><init>()V

    sput-object v0, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings$$JsonObjectMapper;->SENSITIVE_MEDIA_LEVEL_TYPE_CONVERTER:Luso;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;

    invoke-direct {v0}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;Lswd;Z)V
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
    invoke-virtual {p0}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->t()Ltso;

    .line 3
    sget-object v0, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings$$JsonObjectMapper;->SENSITIVE_MEDIA_LEVEL_TYPE_CONVERTER:Luso;

    invoke-virtual {p0}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->t()Ltso;

    move-result-object v1

    const-string v2, "view_adult_content"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->u()Ltso;

    .line 5
    invoke-virtual {p0}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->u()Ltso;

    move-result-object v1

    const-string v2, "view_other_content"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    invoke-virtual {p0}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->v()Ltso;

    .line 7
    invoke-virtual {p0}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->v()Ltso;

    move-result-object p0

    const-string v1, "view_violent_content"

    invoke-virtual {v0, p0, v1, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "view_adult_content"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings$$JsonObjectMapper;->SENSITIVE_MEDIA_LEVEL_TYPE_CONVERTER:Luso;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltso;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->a:Ltso;

    goto :goto_0

    :cond_0
    const-string v0, "view_other_content"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings$$JsonObjectMapper;->SENSITIVE_MEDIA_LEVEL_TYPE_CONVERTER:Luso;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltso;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->c:Ltso;

    goto :goto_0

    :cond_1
    const-string v0, "view_violent_content"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings$$JsonObjectMapper;->SENSITIVE_MEDIA_LEVEL_TYPE_CONVERTER:Luso;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltso;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->b:Ltso;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;Lswd;Z)V

    return-void
.end method
