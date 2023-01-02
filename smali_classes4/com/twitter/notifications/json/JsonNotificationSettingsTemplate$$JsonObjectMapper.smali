.class public final Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;

    invoke-direct {v0}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$$JsonObjectMapper;->parseField(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v2, "control_types"

    .line 3
    invoke-static {p1, v2, v0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3, p1, v2}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;

    invoke-static {v2, p1, v1}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType$$JsonObjectMapper;->_serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;Lswd;Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lswd;->h()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    const-string v2, "doc"

    .line 12
    invoke-static {p1, v2, v0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-static {v3, p1, v2}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 16
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_1

    .line 17
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p1}, Lswd;->h()V

    .line 19
    :cond_7
    iget-object p0, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    const-string v0, "settings"

    .line 20
    invoke-static {p1, v0, p0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p0

    .line 21
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonNotificationSetting;

    if-eqz v0, :cond_8

    .line 22
    invoke-static {v0, p1, v1}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonNotificationSetting$$JsonObjectMapper;->_serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonNotificationSetting;Lswd;Z)V

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {p1}, Lswd;->f()V

    :cond_a
    if-eqz p2, :cond_b

    .line 24
    invoke-virtual {p1}, Lswd;->h()V

    :cond_b
    return-void
.end method

.method public static parseField(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "control_types"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 7
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;->b:Ljava/util/HashMap;

    goto/16 :goto_3

    .line 11
    :cond_2
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;->b:Ljava/util/HashMap;

    goto/16 :goto_3

    :cond_3
    const-string v0, "doc"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_6

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_5

    .line 16
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_4

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_5
    iput-object p1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;->a:Ljava/util/HashMap;

    goto :goto_3

    .line 22
    :cond_6
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;->a:Ljava/util/HashMap;

    goto :goto_3

    :cond_7
    const-string v0, "settings"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_a

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :cond_8
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_9

    .line 27
    invoke-static {p2}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonNotificationSetting$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonNotificationSetting;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_9
    iput-object p1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;->c:Ljava/util/ArrayList;

    goto :goto_3

    .line 30
    :cond_a
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;->c:Ljava/util/ArrayList;

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;

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
    invoke-virtual {p0, p1}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$$JsonObjectMapper;->_serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$$JsonObjectMapper;->serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate;Lswd;Z)V

    return-void
.end method
