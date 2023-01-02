.class public final Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    invoke-direct {v0}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->o0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "dm_muting"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->t0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "exclusive_tweet_following"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->C0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "has_nft_avatar"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->A0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "has_twitter_article"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->D0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "verified_phone_status"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->E0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_blue_verified"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->m0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_profile_translatable"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->z0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_trusted_friends_list_member"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->n0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "legacy"

    .line 11
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->n0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    invoke-static {v0, p1, v1}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;Lswd;Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "private_super_following"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->B0:Lqkk;

    if-eqz v0, :cond_2

    .line 15
    const-class v0, Lqkk;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->B0:Lqkk;

    const-string v3, "professional"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->v0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "smart_blocked_by"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->w0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "smart_blocking"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->x0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "smart_blocking_expiration"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 19
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->y0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "space_device_following"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->p0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "super_follow_eligible"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->q0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "super_followed_by"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->r0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "super_following"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->u0:Ljgs;

    if-eqz v0, :cond_3

    .line 24
    const-class v0, Ljgs;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->u0:Ljgs;

    const-string v3, "tipjar"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->l0:Lw9v;

    if-eqz v0, :cond_4

    .line 26
    const-class v0, Lw9v;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->l0:Lw9v;

    const-string v3, "affiliates_highlighted_label"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_4
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/RestJsonTwitterUser;Lswd;Z)V

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dm_muting"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->o0:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_1
    const-string v0, "exclusive_tweet_following"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->t0:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_3
    const-string v0, "has_nft_avatar"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "ext_has_nft_avatar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v0, "has_twitter_article"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->A0:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_6
    const-string v0, "verified_phone_status"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->D0:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_8
    const-string v0, "is_blue_verified"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "ext_is_blue_verified"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v0, "is_profile_translatable"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->m0:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_b
    const-string v0, "is_trusted_friends_list_member"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->z0:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_d
    const-string v0, "legacy"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 16
    invoke-static {p2}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->n0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    goto/16 :goto_12

    :cond_e
    const-string v0, "private_super_following"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->s0:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_10
    const-string v0, "professional"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 20
    const-class p1, Lqkk;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkk;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->B0:Lqkk;

    goto/16 :goto_12

    :cond_11
    const-string v0, "smart_blocked_by"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 22
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->v0:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_13
    const-string v0, "smart_blocking"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 24
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->w0:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_15
    const-string v0, "smart_blocking_expiration"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 26
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->x0:Ljava/lang/Long;

    goto/16 :goto_12

    :cond_17
    const-string v0, "space_device_following"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 28
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->y0:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_19
    const-string v0, "super_follow_eligible"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 30
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->p0:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_1b
    const-string v0, "super_followed_by"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 32
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->q0:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_1d
    const-string v0, "super_following"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 34
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->r0:Ljava/lang/Boolean;

    goto :goto_12

    :cond_1f
    const-string v0, "tipjar"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 36
    const-class p1, Ljgs;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgs;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->u0:Ljgs;

    goto :goto_12

    :cond_20
    const-string v0, "affiliates_highlighted_label"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 38
    const-class p1, Lw9v;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9v;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->l0:Lw9v;

    goto :goto_12

    .line 39
    :cond_21
    invoke-static {p0, p1, p2}, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/RestJsonTwitterUser;Ljava/lang/String;Loyd;)V

    goto :goto_12

    .line 40
    :cond_22
    :goto_e
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_23

    goto :goto_f

    :cond_23
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->E0:Ljava/lang/Boolean;

    goto :goto_12

    .line 41
    :cond_24
    :goto_10
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->C0:Ljava/lang/Boolean;

    :goto_12
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;Lswd;Z)V

    return-void
.end method
