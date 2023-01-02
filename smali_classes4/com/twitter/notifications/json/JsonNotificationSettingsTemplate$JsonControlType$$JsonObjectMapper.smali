.class public final Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;

    invoke-direct {v0}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType$$JsonObjectMapper;->parseField(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;->a:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    const-string v0, "values"

    .line 4
    invoke-static {p1, v0, p0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lswd;->b0()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v2, p1, v1}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lswd;->h()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lswd;->f()V

    :cond_5
    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p1}, Lswd;->h()V

    :cond_6
    return-void
.end method

.method public static parseField(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;Ljava/lang/String;Loyd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "default"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;->a:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v0, "values"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_6

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_5

    .line 7
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->M0:Lo0e;

    if-ne v0, v2, :cond_3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->N0:Lo0e;

    if-eq v2, v3, :cond_4

    .line 10
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 12
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v3

    sget-object v4, Lo0e;->W0:Lo0e;

    if-ne v3, v4, :cond_2

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    iput-object p1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;->b:Ljava/util/ArrayList;

    goto :goto_2

    .line 17
    :cond_6
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;->b:Ljava/util/ArrayList;

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;

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
    invoke-virtual {p0, p1}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType$$JsonObjectMapper;->_serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType$$JsonObjectMapper;->serialize(Lcom/twitter/notifications/json/JsonNotificationSettingsTemplate$JsonControlType;Lswd;Z)V

    return-void
.end method
