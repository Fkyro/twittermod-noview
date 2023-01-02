.class public final Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/account/JsonUserSettings;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/account/JsonUserSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/account/JsonUserSettings;

    invoke-direct {v0}, Lcom/twitter/model/json/account/JsonUserSettings;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/account/JsonUserSettings;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/account/JsonUserSettings;Lswd;Z)V
    .locals 5
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
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->r:Z

    const-string v1, "address_book_live_sync_enabled"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->n:Z

    const-string v1, "allow_ads_personalization"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->A:Z

    const-string v1, "allow_authenticated_periscope_requests"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->p:Z

    const-string v1, "smart_mute"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->o:Ljava/lang/String;

    const-string v1, "allow_dms_from"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->C:Z

    const-string v1, "allow_location_history_personalization"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->B:Z

    const-string v1, "allow_logged_out_device_personalization"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->l:Ljava/lang/String;

    const-string v1, "allow_media_tagging"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->D:Z

    const-string v1, "allow_sharing_data_for_third_party_personalization"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->v:Z

    const-string v1, "alt_text_compose_enabled"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->s:Ljava/lang/String;

    const-string v1, "country_code"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->f:Z

    const-string v1, "discoverable_by_email"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->j:Z

    const-string v1, "discoverable_by_mobile_phone"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 15
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->g:Z

    const-string v1, "display_sensitive_media"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->u:Ljava/lang/String;

    const-string v1, "dm_quality_filter"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->t:Ljava/lang/String;

    const-string v1, "dm_receipt_setting"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->m:Z

    const-string v1, "email_follow_enabled"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->J:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "ext_re_upload_address_book_time"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 20
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->K:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "ext_sso_connections"

    .line 21
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfq;

    if-eqz v2, :cond_1

    .line 23
    const-class v3, Llfq;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const-string v4, "lslocalext_sso_connectionsElement"

    invoke-interface {v3, v2, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->a:Z

    const-string v2, "geo_enabled"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "ext_dm_nsfw_media_filter"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->d:Ljava/lang/String;

    const-string v2, "language"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->x:Ljava/lang/String;

    const-string v2, "mention_filter"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->H:Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 30
    const-class v0, Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/model/json/account/JsonUserSettings;->H:Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    const-string v4, "ext_mention_setting_info"

    invoke-interface {v0, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 31
    :cond_4
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->i:Z

    const-string v3, "nsfw_admin"

    invoke-virtual {p1, v3, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 32
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->h:Z

    const-string v3, "nsfw_user"

    invoke-virtual {p1, v3, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 33
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->F:Z

    const-string v3, "protect_password_reset"

    invoke-virtual {p1, v3, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 34
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->c:Z

    const-string v3, "personalized_trends"

    invoke-virtual {p1, v3, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 35
    iget-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->e:Z

    const-string v3, "protected"

    invoke-virtual {p1, v3, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 36
    iget v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->q:I

    const-string v3, "ranked_timeline_setting"

    invoke-virtual {p1, v3, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->k:Ljava/lang/String;

    const-string v3, "screen_name"

    invoke-virtual {p1, v3, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    const-string v3, "settings_metadata"

    .line 39
    invoke-static {p1, v3, v0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-static {v4, p1, v3}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 43
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_1

    .line 44
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_6
    invoke-virtual {p1}, Lswd;->h()V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "ext_sharing_audiospaces_listening_data_with_followers"

    invoke-virtual {p1, v3, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 47
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->z:Loev$b;

    if-eqz v0, :cond_8

    .line 48
    const-class v0, Loev$b;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/model/json/account/JsonUserSettings;->z:Loev$b;

    const-string v4, "sleep_time"

    invoke-interface {v0, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->L:Lxws;

    if-eqz v0, :cond_9

    .line 50
    const-class v0, Lxws;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/model/json/account/JsonUserSettings;->L:Lxws;

    const-string v4, "ext_reply_filter_setting"

    invoke-interface {v0, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const-string v2, "trend_location"

    .line 52
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loev$c;

    if-eqz v2, :cond_a

    .line 54
    const-class v3, Loev$c;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const-string v4, "lslocaltrend_locationElement"

    invoke-interface {v3, v2, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_2

    .line 55
    :cond_b
    invoke-virtual {p1}, Lswd;->f()V

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->w:Ljava/lang/String;

    const-string v1, "universal_quality_filtering_enabled"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-boolean p0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->b:Z

    const-string v0, "use_cookie_personalization"

    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_d

    .line 58
    invoke-virtual {p1}, Lswd;->h()V

    :cond_d
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/account/JsonUserSettings;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "address_book_live_sync_enabled"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->r:Z

    goto/16 :goto_6

    :cond_0
    const-string v0, "allow_ads_personalization"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->n:Z

    goto/16 :goto_6

    :cond_1
    const-string v0, "allow_authenticated_periscope_requests"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->A:Z

    goto/16 :goto_6

    :cond_2
    const-string v0, "smart_mute"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->p:Z

    goto/16 :goto_6

    :cond_3
    const-string v0, "allow_dms_from"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->o:Ljava/lang/String;

    goto/16 :goto_6

    :cond_4
    const-string v0, "allow_location_history_personalization"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->C:Z

    goto/16 :goto_6

    :cond_5
    const-string v0, "allow_logged_out_device_personalization"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->B:Z

    goto/16 :goto_6

    :cond_6
    const-string v0, "allow_media_tagging"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->l:Ljava/lang/String;

    goto/16 :goto_6

    :cond_7
    const-string v0, "allow_sharing_data_for_third_party_personalization"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->D:Z

    goto/16 :goto_6

    :cond_8
    const-string v0, "alt_text_compose_enabled"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->v:Z

    goto/16 :goto_6

    :cond_9
    const-string v0, "country_code"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->s:Ljava/lang/String;

    goto/16 :goto_6

    :cond_a
    const-string v0, "discoverable_by_email"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->f:Z

    goto/16 :goto_6

    :cond_b
    const-string v0, "discoverable_by_mobile_phone"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->j:Z

    goto/16 :goto_6

    :cond_c
    const-string v0, "display_sensitive_media"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->g:Z

    goto/16 :goto_6

    :cond_d
    const-string v0, "dm_quality_filter"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->u:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    const-string v0, "dm_receipt_setting"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->t:Ljava/lang/String;

    goto/16 :goto_6

    :cond_f
    const-string v0, "email_follow_enabled"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->m:Z

    goto/16 :goto_6

    :cond_10
    const-string v0, "ext_re_upload_address_book_time"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 36
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_11

    goto :goto_0

    :cond_11
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->J:Ljava/lang/Long;

    goto/16 :goto_6

    :cond_12
    const-string v0, "ext_sso_connections"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 38
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_15

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_13
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_14

    .line 41
    const-class v0, Llfq;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfq;

    if-eqz v0, :cond_13

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_14
    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->K:Ljava/util/ArrayList;

    goto/16 :goto_6

    .line 44
    :cond_15
    iput-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->K:Ljava/util/ArrayList;

    goto/16 :goto_6

    :cond_16
    const-string v0, "geo_enabled"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 46
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->a:Z

    goto/16 :goto_6

    :cond_17
    const-string v0, "ext_dm_nsfw_media_filter"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 48
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_18

    goto :goto_2

    :cond_18
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->G:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_19
    const-string v0, "language"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 50
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->d:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1a
    const-string v0, "mention_filter"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 52
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->x:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1b
    const-string v0, "ext_mention_setting_info"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 54
    const-class p1, Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->H:Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    goto/16 :goto_6

    :cond_1c
    const-string v0, "nsfw_admin"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 56
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->i:Z

    goto/16 :goto_6

    :cond_1d
    const-string v0, "nsfw_user"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 58
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->h:Z

    goto/16 :goto_6

    :cond_1e
    const-string v0, "protect_password_reset"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 60
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->F:Z

    goto/16 :goto_6

    :cond_1f
    const-string v0, "personalized_trends"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 62
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->c:Z

    goto/16 :goto_6

    :cond_20
    const-string v0, "protected"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 64
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->e:Z

    goto/16 :goto_6

    :cond_21
    const-string v0, "ranked_timeline_setting"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 66
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->q:I

    goto/16 :goto_6

    :cond_22
    const-string v0, "screen_name"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 68
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->k:Ljava/lang/String;

    goto/16 :goto_6

    :cond_23
    const-string v0, "settings_metadata"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 70
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_26

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    :goto_3
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_25

    .line 73
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 75
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_24

    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 77
    :cond_24
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 78
    :cond_25
    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->E:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 79
    :cond_26
    iput-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->E:Ljava/util/HashMap;

    goto/16 :goto_6

    :cond_27
    const-string v0, "ext_sharing_audiospaces_listening_data_with_followers"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 81
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_28

    goto :goto_4

    :cond_28
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->I:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_29
    const-string v0, "sleep_time"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 83
    const-class p1, Loev$b;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loev$b;

    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->z:Loev$b;

    goto :goto_6

    :cond_2a
    const-string v0, "ext_reply_filter_setting"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 85
    const-class p1, Lxws;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxws;

    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->L:Lxws;

    goto :goto_6

    :cond_2b
    const-string v0, "trend_location"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 87
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_2e

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    :cond_2c
    :goto_5
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_2d

    .line 90
    const-class v0, Loev$c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loev$c;

    if-eqz v0, :cond_2c

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 92
    :cond_2d
    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->y:Ljava/util/ArrayList;

    goto :goto_6

    .line 93
    :cond_2e
    iput-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->y:Ljava/util/ArrayList;

    goto :goto_6

    :cond_2f
    const-string v0, "universal_quality_filtering_enabled"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 95
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->w:Ljava/lang/String;

    goto :goto_6

    :cond_30
    const-string v0, "use_cookie_personalization"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 97
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->b:Z

    :cond_31
    :goto_6
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/account/JsonUserSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/account/JsonUserSettings;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/account/JsonUserSettings;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/account/JsonUserSettings;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/account/JsonUserSettings;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/account/JsonUserSettings;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/account/JsonUserSettings;Lswd;Z)V

    return-void
.end method
