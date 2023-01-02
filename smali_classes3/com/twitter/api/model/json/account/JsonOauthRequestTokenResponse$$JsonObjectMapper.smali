.class public final Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;

    invoke-direct {v0}, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->d:Ljava/lang/String;

    const-string v1, "oauth_allow_ads_analytics"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->n:Ljava/lang/String;

    const-string v1, "oauth_allow_ads_campaign_management"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->t:Ljava/lang/String;

    const-string v1, "oauth_allow_dm_read"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->a:Ljava/lang/String;

    const-string v1, "oauth_allow_email"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->s:Ljava/lang/String;

    const-string v1, "oauth_allow_read"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->g:Ljava/lang/String;

    const-string v1, "oauth_allow_write"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->l:Ljava/lang/String;

    const-string v1, "oauth_app_description"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->m:Ljava/lang/String;

    const-string v1, "oauth_app_name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->h:Ljava/lang/String;

    const-string v1, "oauth_app_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->f:Ljava/lang/String;

    const-string v1, "oauth_consumer_key"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->o:Ljava/lang/String;

    const-string v1, "oauth_image_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->r:Ljava/lang/String;

    const-string v1, "oauth_nonce"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->k:Ljava/lang/String;

    const-string v1, "oauth_organization_name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->v:Lqhi;

    if-eqz v0, :cond_1

    .line 16
    const-class v0, Lqhi;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->v:Lqhi;

    const/4 v2, 0x1

    const-string v3, "oauth_permission_policy"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->c:Ljava/lang/String;

    const-string v1, "oauth_privacy_policy_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->e:Ljava/lang/String;

    const-string v1, "oauth_signature"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->b:Ljava/lang/String;

    const-string v1, "oauth_signature_method"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->q:Ljava/lang/String;

    const-string v1, "oauth_terms_and_conditions_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->p:Ljava/lang/String;

    const-string v1, "oauth_timestamp"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->j:Ljava/lang/String;

    const-string v1, "oauth_token"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->i:Ljava/lang/String;

    const-string v1, "oauth_version"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->u:Ljava/lang/String;

    const-string v0, "reverse_auth_oauth_params"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2
    return-void
.end method

.method public static parseField(Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "oauth_allow_ads_analytics"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v0, "oauth_allow_ads_campaign_management"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->n:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "oauth_allow_dm_read"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->t:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "oauth_allow_email"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "oauth_allow_read"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->s:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v0, "oauth_allow_write"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v0, "oauth_app_description"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v0, "oauth_app_name"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v0, "oauth_app_url"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v0, "oauth_consumer_key"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v0, "oauth_image_url"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v0, "oauth_nonce"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->r:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v0, "oauth_organization_name"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v0, "oauth_permission_policy"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    const-class p1, Lqhi;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhi;

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->v:Lqhi;

    goto/16 :goto_0

    :cond_d
    const-string v0, "oauth_privacy_policy_url"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->c:Ljava/lang/String;

    goto :goto_0

    :cond_e
    const-string v0, "oauth_signature"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->e:Ljava/lang/String;

    goto :goto_0

    :cond_f
    const-string v0, "oauth_signature_method"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->b:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const-string v0, "oauth_terms_and_conditions_url"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->q:Ljava/lang/String;

    goto :goto_0

    :cond_11
    const-string v0, "oauth_timestamp"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->p:Ljava/lang/String;

    goto :goto_0

    :cond_12
    const-string v0, "oauth_token"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->j:Ljava/lang/String;

    goto :goto_0

    :cond_13
    const-string v0, "oauth_version"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->i:Ljava/lang/String;

    goto :goto_0

    :cond_14
    const-string v0, "reverse_auth_oauth_params"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 44
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->u:Ljava/lang/String;

    :cond_15
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;Lswd;Z)V

    return-void
.end method
