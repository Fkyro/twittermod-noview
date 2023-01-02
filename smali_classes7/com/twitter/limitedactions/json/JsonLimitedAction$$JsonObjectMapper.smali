.class public final Lcom/twitter/limitedactions/json/JsonLimitedAction$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/limitedactions/json/JsonLimitedAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/limitedactions/json/JsonLimitedAction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/limitedactions/json/JsonLimitedAction;

    invoke-direct {v0}, Lcom/twitter/limitedactions/json/JsonLimitedAction;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/limitedactions/json/JsonLimitedAction$$JsonObjectMapper;->parseField(Lcom/twitter/limitedactions/json/JsonLimitedAction;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/limitedactions/json/JsonLimitedAction;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->c:Luse;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Luse;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->c:Luse;

    const-string v3, "gqlPrompt"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->b:Lxse;

    if-eqz v0, :cond_2

    .line 5
    const-class v0, Lxse;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->b:Lxse;

    const-string v3, "gqlLimitedActionType"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->d:Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;

    if-eqz v0, :cond_3

    const-string v0, "prompt"

    .line 7
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->d:Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;

    invoke-static {v0, p1, v1}, Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt$$JsonObjectMapper;->_serialize(Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;Lswd;Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->a:Lr5m;

    if-eqz v0, :cond_4

    .line 10
    const-class v0, Lr5m;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->a:Lr5m;

    const-string v2, "limited_action_type"

    invoke-interface {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/limitedactions/json/JsonLimitedAction;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gqlPrompt"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Luse;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luse;

    iput-object p1, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->c:Luse;

    goto :goto_1

    :cond_0
    const-string v0, "gqlLimitedActionType"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "limitedActionType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "prompt"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p2}, Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->d:Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;

    goto :goto_1

    :cond_2
    const-string v0, "limited_action_type"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    const-class p1, Lr5m;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5m;

    iput-object p1, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->a:Lr5m;

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    const-class p1, Lxse;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxse;

    iput-object p1, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->b:Lxse;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/limitedactions/json/JsonLimitedAction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/limitedactions/json/JsonLimitedAction$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/limitedactions/json/JsonLimitedAction;

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
    invoke-virtual {p0, p1}, Lcom/twitter/limitedactions/json/JsonLimitedAction$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/limitedactions/json/JsonLimitedAction;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/limitedactions/json/JsonLimitedAction;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/limitedactions/json/JsonLimitedAction$$JsonObjectMapper;->_serialize(Lcom/twitter/limitedactions/json/JsonLimitedAction;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/limitedactions/json/JsonLimitedAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/limitedactions/json/JsonLimitedAction$$JsonObjectMapper;->serialize(Lcom/twitter/limitedactions/json/JsonLimitedAction;Lswd;Z)V

    return-void
.end method
