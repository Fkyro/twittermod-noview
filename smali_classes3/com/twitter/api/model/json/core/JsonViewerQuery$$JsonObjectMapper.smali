.class public final Lcom/twitter/api/model/json/core/JsonViewerQuery$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/core/JsonViewerQuery;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_ALT_TEXT_PROMPT_TYPE_CONVERTER:Ldud;

.field public static final USER_TYPE_TYPE_CONVERTER:Lufv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lufv;

    invoke-direct {v0}, Lufv;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/JsonViewerQuery$$JsonObjectMapper;->USER_TYPE_TYPE_CONVERTER:Lufv;

    .line 2
    new-instance v0, Ldud;

    invoke-direct {v0}, Ldud;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/JsonViewerQuery$$JsonObjectMapper;->JSON_ALT_TEXT_PROMPT_TYPE_CONVERTER:Ldud;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/api/model/json/core/JsonViewerQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/api/model/json/core/JsonViewerQuery;

    invoke-direct {v0}, Lcom/twitter/api/model/json/core/JsonViewerQuery;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/api/model/json/core/JsonViewerQuery$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/JsonViewerQuery;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/api/model/json/core/JsonViewerQuery;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonViewerQuery;->c:Ltz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/twitter/api/model/json/core/JsonViewerQuery$$JsonObjectMapper;->JSON_ALT_TEXT_PROMPT_TYPE_CONVERTER:Ldud;

    const-string v3, "altTextPromptType"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonViewerQuery;->b:Lrfv;

    if-eqz v0, :cond_2

    .line 5
    sget-object v2, Lcom/twitter/api/model/json/core/JsonViewerQuery$$JsonObjectMapper;->USER_TYPE_TYPE_CONVERTER:Lufv;

    const-string v3, "userType"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonViewerQuery;->a:Lcom/twitter/model/json/core/JsonViewer;

    if-eqz v0, :cond_3

    const-string v0, "viewer"

    .line 7
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/twitter/api/model/json/core/JsonViewerQuery;->a:Lcom/twitter/model/json/core/JsonViewer;

    invoke-static {p0, p1, v1}, Lcom/twitter/model/json/core/JsonViewer$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonViewer;Lswd;Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1}, Lswd;->h()V

    :cond_4
    return-void
.end method

.method public static parseField(Lcom/twitter/api/model/json/core/JsonViewerQuery;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "altTextPromptType"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/api/model/json/core/JsonViewerQuery$$JsonObjectMapper;->JSON_ALT_TEXT_PROMPT_TYPE_CONVERTER:Ldud;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonViewerQuery;->c:Ltz;

    goto :goto_0

    :cond_0
    const-string v0, "userType"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/twitter/api/model/json/core/JsonViewerQuery$$JsonObjectMapper;->USER_TYPE_TYPE_CONVERTER:Lufv;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfv;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonViewerQuery;->b:Lrfv;

    goto :goto_0

    :cond_1
    const-string v0, "viewer"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonViewer$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonViewer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonViewerQuery;->a:Lcom/twitter/model/json/core/JsonViewer;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/api/model/json/core/JsonViewerQuery;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/api/model/json/core/JsonViewerQuery$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/JsonViewerQuery;

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/core/JsonViewerQuery$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/api/model/json/core/JsonViewerQuery;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/api/model/json/core/JsonViewerQuery;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/api/model/json/core/JsonViewerQuery$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/JsonViewerQuery;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/api/model/json/core/JsonViewerQuery;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/JsonViewerQuery$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/core/JsonViewerQuery;Lswd;Z)V

    return-void
.end method
