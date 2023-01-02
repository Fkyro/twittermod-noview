.class public final Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;

    invoke-direct {v0}, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry$$JsonObjectMapper;->parseField(Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;Lswd;Z)V
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
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->o:Z

    const-string v1, "allow_multiple_selections"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v1, "buckets"

    .line 4
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lswd;->f()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->f:Ljava/lang/String;

    const-string v1, "client_experiment_filter"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->g:Ljava/lang/String;

    const-string v1, "control_type"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const-string v1, "default_selections"

    .line 11
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->c:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->l:Ljava/lang/String;

    const-string v1, "experiment"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const-string v1, "feature_switches"

    .line 18
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1}, Lswd;->f()V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->b:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->j:Ljava/lang/String;

    const-string v1, "off_description"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->e:Ljava/lang/String;

    const-string v1, "professional"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->k:Ljava/lang/String;

    const-string v1, "scribe_component"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const-string v1, "selections"

    .line 28
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {p1}, Lswd;->b0()V

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-static {v3, p1, v2}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 34
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_4

    .line 35
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {p1}, Lswd;->h()V

    goto :goto_3

    .line 37
    :cond_a
    invoke-virtual {p1}, Lswd;->f()V

    .line 38
    :cond_b
    iget-object p0, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->d:Ljava/lang/String;

    const-string v0, "vit"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 39
    invoke-virtual {p1}, Lswd;->h()V

    :cond_c
    return-void
.end method

.method public static parseField(Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;Ljava/lang/String;Loyd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "allow_multiple_selections"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->o:Z

    goto/16 :goto_5

    :cond_0
    const-string v0, "buckets"

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

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->m:Ljava/util/ArrayList;

    goto/16 :goto_5

    .line 10
    :cond_3
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->m:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_4
    const-string v0, "client_experiment_filter"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->f:Ljava/lang/String;

    goto/16 :goto_5

    :cond_5
    const-string v0, "control_type"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->g:Ljava/lang/String;

    goto/16 :goto_5

    :cond_6
    const-string v0, "default_selections"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_9

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_7
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_8

    .line 19
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_8
    iput-object p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->i:Ljava/util/ArrayList;

    goto/16 :goto_5

    .line 22
    :cond_9
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->i:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_a
    const-string v0, "description"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->c:Ljava/lang/String;

    goto/16 :goto_5

    :cond_b
    const-string v0, "experiment"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->l:Ljava/lang/String;

    goto/16 :goto_5

    :cond_c
    const-string v0, "feature_switches"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_f

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_d
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_e

    .line 31
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_e
    iput-object p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->n:Ljava/util/ArrayList;

    goto/16 :goto_5

    .line 34
    :cond_f
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->n:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_10
    const-string v0, "id"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->a:Ljava/lang/String;

    goto/16 :goto_5

    :cond_11
    const-string v0, "name"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_12
    const-string v0, "off_description"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->j:Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    const-string v0, "professional"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->e:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    const-string v0, "scribe_component"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->k:Ljava/lang/String;

    goto :goto_5

    :cond_15
    const-string v0, "selections"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 46
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_1b

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_16
    :goto_3
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_1a

    .line 49
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->M0:Lo0e;

    if-ne v0, v2, :cond_18

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    :goto_4
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->N0:Lo0e;

    if-eq v2, v3, :cond_19

    .line 52
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 54
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v3

    sget-object v4, Lo0e;->W0:Lo0e;

    if-ne v3, v4, :cond_17

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 56
    :cond_17
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_18
    move-object v0, v1

    :cond_19
    if-eqz v0, :cond_16

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_1a
    iput-object p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->h:Ljava/util/ArrayList;

    goto :goto_5

    .line 59
    :cond_1b
    iput-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->h:Ljava/util/ArrayList;

    goto :goto_5

    :cond_1c
    const-string v0, "vit"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 61
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->d:Ljava/lang/String;

    :cond_1d
    :goto_5
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;

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
    invoke-virtual {p0, p1}, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry$$JsonObjectMapper;->_serialize(Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry$$JsonObjectMapper;->serialize(Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;Lswd;Z)V

    return-void
.end method
