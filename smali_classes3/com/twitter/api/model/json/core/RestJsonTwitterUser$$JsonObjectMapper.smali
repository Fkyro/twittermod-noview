.class public final Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final JSON_ALT_TEXT_PROMPT_TYPE_CONVERTER:Ldud;

.field public static final JSON_TRANSLATOR_TYPE_TYPE_CONVERTER:Lr0e;

.field public static final JSON_VERIFIED_TYPE_TYPE_CONVERTER:Lo2e;

.field public static final USER_PROFILE_INTERSTITIAL_TYPE_CONVERTER:Lkcv;

.field public static final USER_TYPE_TYPE_CONVERTER:Lufv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2e;

    invoke-direct {v0}, Lo2e;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->JSON_VERIFIED_TYPE_TYPE_CONVERTER:Lo2e;

    .line 2
    new-instance v0, Lr0e;

    invoke-direct {v0}, Lr0e;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->JSON_TRANSLATOR_TYPE_TYPE_CONVERTER:Lr0e;

    .line 3
    new-instance v0, Lufv;

    invoke-direct {v0}, Lufv;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->USER_TYPE_TYPE_CONVERTER:Lufv;

    .line 4
    new-instance v0, Ldud;

    invoke-direct {v0}, Ldud;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->JSON_ALT_TEXT_PROMPT_TYPE_CONVERTER:Ldud;

    .line 5
    new-instance v0, Lkcv;

    invoke-direct {v0}, Lkcv;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->USER_PROFILE_INTERSTITIAL_TYPE_CONVERTER:Lkcv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _serialize(Lcom/twitter/api/model/json/core/RestJsonTwitterUser;Lswd;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lnoq;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->P:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonActionsArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "actions"

    .line 4
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->P:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonActionsArray;

    invoke-static {v1, p1, v2}, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonActionsArray$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonActionsArray;Lswd;Z)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->X:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const-string v3, "advertiser_account_service_levels"

    .line 7
    invoke-static {p1, v3, v1}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw;

    if-eqz v3, :cond_2

    .line 9
    const-class v4, Lyw;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "lslocaladvertiser_account_service_levelsElement"

    invoke-interface {v4, v3, v6, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->m:Lzw;

    if-eqz v1, :cond_5

    .line 12
    const-class v1, Lzw;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->m:Lzw;

    const-string v4, "advertiser_account_type"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->h0:Ltz;

    if-eqz v1, :cond_6

    .line 14
    sget-object v3, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->JSON_ALT_TEXT_PROMPT_TYPE_CONVERTER:Ldud;

    const-string v4, "alt_text_prompt_type"

    invoke-virtual {v3, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->T:Lg20;

    if-eqz v1, :cond_7

    .line 16
    const-class v1, Lg20;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->T:Lg20;

    const-string v4, "analytics_type"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 17
    :cond_7
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->M:Z

    const-string v3, "blocked_by"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 18
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->C:Z

    const-string v3, "blocking"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 19
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->D:Z

    const-string v3, "can_dm"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 20
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->J:Z

    const-string v3, "can_media_tag"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 21
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->j:Ljava/lang/String;

    const-string v3, "created_at"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->f:Ljava/lang/String;

    const-string v3, "description"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->H:Z

    const-string v3, "email_following"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 24
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->O:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;

    if-eqz v1, :cond_8

    const-string v1, "entities"

    .line 25
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->O:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;

    invoke-static {v1, p1, v2}, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;Lswd;Z)V

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->b0:Lnoq;

    if-eqz v1, :cond_9

    .line 28
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->b0:Lnoq;

    const-string v4, "ext"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 29
    :cond_9
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->S:Lq4a;

    if-eqz v1, :cond_a

    .line 30
    const-class v1, Lq4a;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->S:Lq4a;

    const-string v4, "extended_profile"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 31
    :cond_a
    iget v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->o:I

    const-string v3, "fast_followers_count"

    invoke-virtual {p1, v3, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 32
    iget v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->s:I

    const-string v3, "favourites_count"

    invoke-virtual {p1, v3, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 33
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "follow_request_sent"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 34
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "followed_by"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 35
    iget v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->n:I

    const-string v3, "followers_count"

    invoke-virtual {p1, v3, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 36
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "following"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 37
    iget v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->p:I

    const-string v3, "friends_count"

    invoke-virtual {p1, v3, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 38
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->u:Z

    const-string v3, "geo_enabled"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 39
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->L:Z

    const-string v3, "has_custom_timelines"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 40
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->w:Z

    const-string v3, "has_extended_profile"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 41
    iget-wide v3, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a:J

    const-string v1, "id_str"

    invoke-virtual {p1, v1, v3, v4}, Lswd;->P(Ljava/lang/String;J)V

    .line 42
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->h:Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->j0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "is_blue_verified"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 44
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->t:Z

    const-string v3, "protected"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 45
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->A:Z

    const-string v3, "is_translator"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 46
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->F:Z

    const-string v3, "live_following"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 47
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->i:Ljava/lang/String;

    const-string v3, "location"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->r:I

    const-string v3, "media_count"

    invoke-virtual {p1, v3, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 49
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->K:Z

    const-string v3, "muting"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 50
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->I:Z

    const-string v3, "needs_phone_verification"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 52
    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->E:Z

    const-string v3, "notifications"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 53
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->W:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "nsfw_user"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 54
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->R:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    const-string v3, "pinned_tweet_ids"

    .line 55
    invoke-static {p1, v3, v1}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lswd;->q(J)V

    goto :goto_1

    .line 58
    :cond_b
    invoke-virtual {p1}, Lswd;->f()V

    .line 59
    :cond_c
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->i0:Lqkk;

    if-eqz v1, :cond_d

    .line 60
    const-class v1, Lqkk;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->i0:Lqkk;

    const-string v4, "ext_professional"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 61
    :cond_d
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->k:Ljava/lang/String;

    const-string v3, "profile_background_color"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a0:Lnoq;

    if-eqz v1, :cond_e

    .line 63
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a0:Lnoq;

    const-string v4, "profile_banner_extensions"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 64
    :cond_e
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->e:Ljava/lang/String;

    const-string v3, "profile_banner_url"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->Z:Lnoq;

    if-eqz v1, :cond_f

    .line 66
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->Z:Lnoq;

    const-string v3, "profile_image_extensions"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 67
    :cond_f
    iget-object v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->d:Ljava/lang/String;

    const-string v1, "profile_image_url_https"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->USER_PROFILE_INTERSTITIAL_TYPE_CONVERTER:Lkcv;

    iget v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "profile_interstitial_type"

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 69
    iget-object v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->l:Ljava/lang/String;

    const-string v1, "profile_link_color"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->Q:Lzbu;

    if-eqz v0, :cond_10

    .line 71
    const-class v0, Lzbu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->Q:Lzbu;

    const-string v3, "profile_location"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 72
    :cond_10
    iget-object v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->N:Lbyk;

    if-eqz v0, :cond_11

    .line 73
    const-class v0, Lbyk;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->N:Lbyk;

    const-string v3, "promoted_content"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 74
    :cond_11
    iget-object v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    const-string v1, "screen_name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->q:I

    const-string v1, "statuses_count"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 76
    iget-boolean v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->B:Z

    const-string v1, "suspended"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 77
    iget-object v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->U:Lk3t;

    if-eqz v0, :cond_12

    .line 78
    sget-object v1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->JSON_TRANSLATOR_TYPE_TYPE_CONVERTER:Lr0e;

    const-string v3, "translator_type_enum"

    invoke-virtual {v1, v0, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 79
    :cond_12
    iget-object v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->g:Ljava/lang/String;

    const-string v1, "url_https"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->g0:Lrfv;

    if-eqz v0, :cond_13

    .line 81
    sget-object v1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->USER_TYPE_TYPE_CONVERTER:Lufv;

    const-string v3, "user_type"

    invoke-virtual {v1, v0, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 82
    :cond_13
    iget-boolean v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->z:Z

    const-string v1, "verified"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 83
    iget-object v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->V:Lznv;

    if-eqz v0, :cond_14

    .line 84
    sget-object v1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->JSON_VERIFIED_TYPE_TYPE_CONVERTER:Lo2e;

    const-string v3, "verified_type"

    invoke-virtual {v1, v0, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 85
    :cond_14
    iget-boolean v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->G:Z

    const-string v1, "want_retweets"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 86
    iget-boolean v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->e0:Z

    const-string v1, "withheld_copyright"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 87
    iget-object v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->d0:Ljava/lang/String;

    const-string v1, "withheld_description"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->f0:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;

    if-eqz v0, :cond_15

    const-string v0, "withheld_entities"

    .line 89
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->f0:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;

    invoke-static {v0, p1, v2}, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;Lswd;Z)V

    .line 91
    :cond_15
    iget-object v0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c0:Lu2e;

    if-eqz v0, :cond_16

    .line 92
    const-class v0, Lu2e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c0:Lu2e;

    const-string v1, "withheld_scope"

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_16
    if-eqz p2, :cond_17

    .line 93
    invoke-virtual {p1}, Lswd;->h()V

    :cond_17
    return-void
.end method

.method public static parseField(Lcom/twitter/api/model/json/core/RestJsonTwitterUser;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lnoq;

    const-string v1, "actions"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonActionsArray$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonActionsArray;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->P:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonActionsArray;

    goto/16 :goto_f

    :cond_0
    const-string v1, "advertiser_account_service_levels"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

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
    const-class v0, Lyw;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->X:Ljava/util/ArrayList;

    goto/16 :goto_f

    .line 10
    :cond_3
    iput-object v2, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->X:Ljava/util/ArrayList;

    goto/16 :goto_f

    :cond_4
    const-string v1, "advertiser_account_type"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    const-class p1, Lzw;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->m:Lzw;

    goto/16 :goto_f

    :cond_5
    const-string v1, "alt_text_prompt_type"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object p1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->JSON_ALT_TEXT_PROMPT_TYPE_CONVERTER:Ldud;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->h0:Ltz;

    goto/16 :goto_f

    :cond_6
    const-string v1, "analytics_type"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    const-class p1, Lg20;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg20;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->T:Lg20;

    goto/16 :goto_f

    :cond_7
    const-string v1, "blocked_by"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->M:Z

    goto/16 :goto_f

    :cond_8
    const-string v1, "blocking"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->C:Z

    goto/16 :goto_f

    :cond_9
    const-string v1, "can_dm"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->D:Z

    goto/16 :goto_f

    :cond_a
    const-string v1, "can_media_tag"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->J:Z

    goto/16 :goto_f

    :cond_b
    const-string v1, "created_at"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->j:Ljava/lang/String;

    goto/16 :goto_f

    :cond_c
    const-string v1, "description"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->f:Ljava/lang/String;

    goto/16 :goto_f

    :cond_d
    const-string v1, "email_following"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->H:Z

    goto/16 :goto_f

    :cond_e
    const-string v1, "entities"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 32
    invoke-static {p2}, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->O:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;

    goto/16 :goto_f

    :cond_f
    const-string v1, "ext"

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoq;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->b0:Lnoq;

    goto/16 :goto_f

    :cond_10
    const-string v1, "extended_profile"

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    const-class p1, Lq4a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4a;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->S:Lq4a;

    goto/16 :goto_f

    :cond_11
    const-string v1, "fast_followers_count"

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->o:I

    goto/16 :goto_f

    :cond_12
    const-string v1, "favourites_count"

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 40
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->s:I

    goto/16 :goto_f

    :cond_13
    const-string v1, "follow_request_sent"

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 42
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_14

    goto :goto_1

    :cond_14
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->y:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_15
    const-string v1, "followed_by"

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 44
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_16

    goto :goto_2

    :cond_16
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->x:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_17
    const-string v1, "followers_count"

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 46
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->n:I

    goto/16 :goto_f

    :cond_18
    const-string v1, "following"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 48
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_19

    goto :goto_3

    :cond_19
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->v:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_1a
    const-string v1, "friends_count"

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 50
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->p:I

    goto/16 :goto_f

    :cond_1b
    const-string v1, "geo_enabled"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 52
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->u:Z

    goto/16 :goto_f

    :cond_1c
    const-string v1, "has_custom_timelines"

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 54
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->L:Z

    goto/16 :goto_f

    :cond_1d
    const-string v1, "has_extended_profile"

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 56
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->w:Z

    goto/16 :goto_f

    :cond_1e
    const-string v1, "id_str"

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, "id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_e

    :cond_1f
    const-string v1, "url"

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 59
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->h:Ljava/lang/String;

    goto/16 :goto_f

    :cond_20
    const-string v1, "is_blue_verified"

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    const-string v1, "ext_is_blue_verified"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_c

    :cond_21
    const-string v1, "protected"

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    const-string v1, "is_protected"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_b

    :cond_22
    const-string v1, "is_translator"

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 63
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->A:Z

    goto/16 :goto_f

    :cond_23
    const-string v1, "live_following"

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 65
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->F:Z

    goto/16 :goto_f

    :cond_24
    const-string v1, "location"

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 67
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->i:Ljava/lang/String;

    goto/16 :goto_f

    :cond_25
    const-string v1, "media_count"

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 69
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->r:I

    goto/16 :goto_f

    :cond_26
    const-string v1, "muting"

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 71
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->K:Z

    goto/16 :goto_f

    :cond_27
    const-string v1, "name"

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 73
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->b:Ljava/lang/String;

    goto/16 :goto_f

    :cond_28
    const-string v1, "needs_phone_verification"

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 75
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->I:Z

    goto/16 :goto_f

    :cond_29
    const-string v1, "notifications"

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 77
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->E:Z

    goto/16 :goto_f

    :cond_2a
    const-string v1, "nsfw_user"

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 79
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_2b

    goto :goto_4

    :cond_2b
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->W:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_2c
    const-string v1, "pinned_tweet_ids"

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "pinned_tweet_ids_str"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_8

    :cond_2d
    const-string v1, "ext_professional"

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 82
    const-class p1, Lqkk;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkk;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->i0:Lqkk;

    goto/16 :goto_f

    :cond_2e
    const-string v1, "profile_background_color"

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 84
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->k:Ljava/lang/String;

    goto/16 :goto_f

    :cond_2f
    const-string v1, "profile_banner_extensions"

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 86
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoq;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a0:Lnoq;

    goto/16 :goto_f

    :cond_30
    const-string v1, "profile_banner_url"

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 88
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->e:Ljava/lang/String;

    goto/16 :goto_f

    :cond_31
    const-string v1, "profile_image_extensions"

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 90
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoq;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->Z:Lnoq;

    goto/16 :goto_f

    :cond_32
    const-string v0, "profile_image_url_https"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 92
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->d:Ljava/lang/String;

    goto/16 :goto_f

    :cond_33
    const-string v0, "profile_interstitial_type"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 94
    sget-object p1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->USER_PROFILE_INTERSTITIAL_TYPE_CONVERTER:Lkcv;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->Y:I

    goto/16 :goto_f

    :cond_34
    const-string v0, "profile_link_color"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 96
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->l:Ljava/lang/String;

    goto/16 :goto_f

    :cond_35
    const-string v0, "profile_location"

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "profile_location_place"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_7

    :cond_36
    const-string v0, "promoted_content"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 99
    const-class p1, Lbyk;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyk;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->N:Lbyk;

    goto/16 :goto_f

    :cond_37
    const-string v0, "screen_name"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 101
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    goto/16 :goto_f

    :cond_38
    const-string v0, "statuses_count"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 103
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->q:I

    goto/16 :goto_f

    :cond_39
    const-string v0, "suspended"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 105
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->B:Z

    goto/16 :goto_f

    :cond_3a
    const-string v0, "translator_type_enum"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "translator_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const-string v0, "url_https"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 108
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->g:Ljava/lang/String;

    goto/16 :goto_f

    :cond_3c
    const-string v0, "user_type"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 110
    sget-object p1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->USER_TYPE_TYPE_CONVERTER:Lufv;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfv;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->g0:Lrfv;

    goto/16 :goto_f

    :cond_3d
    const-string v0, "verified"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 112
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->z:Z

    goto/16 :goto_f

    :cond_3e
    const-string v0, "verified_type"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "ext_verified_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_5

    :cond_3f
    const-string v0, "want_retweets"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 115
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->G:Z

    goto/16 :goto_f

    :cond_40
    const-string v0, "withheld_copyright"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 117
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->e0:Z

    goto/16 :goto_f

    :cond_41
    const-string v0, "withheld_description"

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 119
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->d0:Ljava/lang/String;

    goto/16 :goto_f

    :cond_42
    const-string v0, "withheld_entities"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 121
    invoke-static {p2}, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->f0:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;

    goto/16 :goto_f

    :cond_43
    const-string v0, "withheld_scope"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 123
    const-class p1, Lu2e;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2e;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c0:Lu2e;

    goto/16 :goto_f

    .line 124
    :cond_44
    :goto_5
    sget-object p1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->JSON_VERIFIED_TYPE_TYPE_CONVERTER:Lo2e;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznv;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->V:Lznv;

    goto/16 :goto_f

    .line 125
    :cond_45
    :goto_6
    sget-object p1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->JSON_TRANSLATOR_TYPE_TYPE_CONVERTER:Lr0e;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3t;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->U:Lk3t;

    goto :goto_f

    .line 126
    :cond_46
    :goto_7
    const-class p1, Lzbu;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbu;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->Q:Lzbu;

    goto :goto_f

    .line 127
    :cond_47
    :goto_8
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_4b

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :cond_48
    :goto_9
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_4a

    .line 130
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->W0:Lo0e;

    if-ne v0, v1, :cond_49

    move-object v0, v2

    goto :goto_a

    :cond_49
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_48

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 132
    :cond_4a
    iput-object p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->R:Ljava/util/ArrayList;

    goto :goto_f

    .line 133
    :cond_4b
    iput-object v2, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->R:Ljava/util/ArrayList;

    goto :goto_f

    .line 134
    :cond_4c
    :goto_b
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->t:Z

    goto :goto_f

    .line 135
    :cond_4d
    :goto_c
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_4e

    goto :goto_d

    :cond_4e
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_d
    iput-object v2, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->j0:Ljava/lang/Boolean;

    goto :goto_f

    .line 136
    :cond_4f
    :goto_e
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a:J

    :cond_50
    :goto_f
    return-void
.end method
