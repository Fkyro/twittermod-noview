.class public final Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;

    invoke-direct {v0}, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$$JsonObjectMapper;->parseField(Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;Lswd;Z)V
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
    iget v0, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->d:I

    const-string v1, "_code"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "_result"

    .line 4
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$ResultInfo;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2, p1, v1}, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$ResultInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$ResultInfo;Lswd;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const-string v2, "_smsSettings"

    .line 9
    invoke-static {p1, v2, v0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {v3, p1, v2}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Lswd;->h()V

    .line 16
    :cond_6
    iget-object p0, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->b:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    const-string v0, "_smsSettingsTemplate"

    .line 17
    invoke-static {p1, v0, p0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object p0

    .line 18
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2, p1, v0}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    .line 21
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_2

    .line 22
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;

    invoke-static {v0, p1, v1}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$$JsonObjectMapper;->_serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;Lswd;Z)V

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {p1}, Lswd;->h()V

    :cond_a
    if-eqz p2, :cond_b

    .line 25
    invoke-virtual {p1}, Lswd;->h()V

    :cond_b
    return-void
.end method

.method public static parseField(Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "_code"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->d:I

    goto/16 :goto_3

    :cond_0
    const-string v0, "_result"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_3

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {p2}, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$ResultInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$ResultInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->c:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 10
    :cond_3
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->c:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_4
    const-string v0, "_smsSettings"

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
    :goto_1
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

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_6
    iput-object p1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->a:Ljava/util/HashMap;

    goto :goto_3

    .line 21
    :cond_7
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->a:Ljava/util/HashMap;

    goto :goto_3

    :cond_8
    const-string v0, "_smsSettingsTemplate"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 23
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_b

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_a

    .line 26
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 28
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_9

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_9
    invoke-static {p2}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_a
    iput-object p1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->b:Ljava/util/HashMap;

    goto :goto_3

    .line 32
    :cond_b
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;->b:Ljava/util/HashMap;

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;

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
    invoke-virtual {p0, p1}, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$$JsonObjectMapper;->_serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult$$JsonObjectMapper;->serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsApiResult;Lswd;Z)V

    return-void
.end method
