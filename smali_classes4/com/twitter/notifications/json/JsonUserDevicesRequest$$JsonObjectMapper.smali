.class public final Lcom/twitter/notifications/json/JsonUserDevicesRequest$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/notifications/json/JsonUserDevicesRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/notifications/json/JsonUserDevicesRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;

    invoke-direct {v0}, Lcom/twitter/notifications/json/JsonUserDevicesRequest;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/notifications/json/JsonUserDevicesRequest$$JsonObjectMapper;->parseField(Lcom/twitter/notifications/json/JsonUserDevicesRequest;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/notifications/json/JsonUserDevicesRequest;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->e:Ljava/lang/String;

    const-string v1, "checksum"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->d:I

    const-string v1, "env"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->c:Ljava/lang/String;

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->g:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->f:I

    const-string v1, "protocol_version"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->h:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v1, "settings"

    .line 8
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lswd;->b0()V

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v2, p1, v1}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lswd;->h()V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->b:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->a:Ljava/lang/String;

    const-string v0, "udid"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p1}, Lswd;->h()V

    :cond_4
    return-void
.end method

.method public static parseField(Lcom/twitter/notifications/json/JsonUserDevicesRequest;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "checksum"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v0, "env"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->d:I

    goto/16 :goto_1

    :cond_1
    const-string v0, "locale"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v0, "os_version"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v0, "protocol_version"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->f:I

    goto :goto_1

    :cond_4
    const-string v0, "settings"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_7

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_6

    .line 15
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 17
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_5

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_6
    iput-object p1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->h:Ljava/util/Map;

    goto :goto_1

    .line 21
    :cond_7
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->h:Ljava/util/Map;

    goto :goto_1

    :cond_8
    const-string v0, "token"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->b:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "udid"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->a:Ljava/lang/String;

    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/notifications/json/JsonUserDevicesRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/notifications/json/JsonUserDevicesRequest$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/notifications/json/JsonUserDevicesRequest;

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
    invoke-virtual {p0, p1}, Lcom/twitter/notifications/json/JsonUserDevicesRequest$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/notifications/json/JsonUserDevicesRequest;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/notifications/json/JsonUserDevicesRequest;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/notifications/json/JsonUserDevicesRequest$$JsonObjectMapper;->_serialize(Lcom/twitter/notifications/json/JsonUserDevicesRequest;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/notifications/json/JsonUserDevicesRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/json/JsonUserDevicesRequest$$JsonObjectMapper;->serialize(Lcom/twitter/notifications/json/JsonUserDevicesRequest;Lswd;Z)V

    return-void
.end method
