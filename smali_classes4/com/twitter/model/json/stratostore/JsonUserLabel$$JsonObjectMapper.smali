.class public final Lcom/twitter/model/json/stratostore/JsonUserLabel$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/stratostore/JsonUserLabel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/stratostore/JsonUserLabel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/stratostore/JsonUserLabel;

    invoke-direct {v0}, Lcom/twitter/model/json/stratostore/JsonUserLabel;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/stratostore/JsonUserLabel$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/stratostore/JsonUserLabel;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/stratostore/JsonUserLabel;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->b:Lq1j;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lq1j;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->b:Lq1j;

    const-string v3, "badge"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->a:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->d:Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;

    if-eqz v0, :cond_2

    const-string v0, "icon"

    .line 6
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->d:Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/stratostore/JsonUserLabelIcon$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;Lswd;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->g:Lyam;

    if-eqz v0, :cond_3

    .line 9
    const-class v0, Lyam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->g:Lyam;

    const-string v3, "longDescription"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->c:Llbs;

    if-eqz v0, :cond_4

    .line 11
    const-class v0, Llbs;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->c:Llbs;

    const-string v3, "url"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->f:Ljava/lang/String;

    const-string v1, "userLabelDisplayType"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->e:Ljava/lang/String;

    const-string v0, "userLabelType"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/stratostore/JsonUserLabel;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "badge"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lq1j;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1j;

    iput-object p1, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->b:Lq1j;

    goto :goto_0

    :cond_0
    const-string v0, "description"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "icon"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/stratostore/JsonUserLabelIcon$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->d:Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;

    goto :goto_0

    :cond_2
    const-string v0, "longDescription"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-class p1, Lyam;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    iput-object p1, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->g:Lyam;

    goto :goto_0

    :cond_3
    const-string v0, "url"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    const-class p1, Llbs;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbs;

    iput-object p1, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->c:Llbs;

    goto :goto_0

    :cond_4
    const-string v0, "userLabelDisplayType"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "userLabelType"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->e:Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/stratostore/JsonUserLabel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/stratostore/JsonUserLabel$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/stratostore/JsonUserLabel;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/stratostore/JsonUserLabel$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/stratostore/JsonUserLabel;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/stratostore/JsonUserLabel;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/stratostore/JsonUserLabel$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/stratostore/JsonUserLabel;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/stratostore/JsonUserLabel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/stratostore/JsonUserLabel$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/stratostore/JsonUserLabel;Lswd;Z)V

    return-void
.end method
