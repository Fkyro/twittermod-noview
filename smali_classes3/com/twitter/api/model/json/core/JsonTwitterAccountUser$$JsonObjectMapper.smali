.class public final Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_LIST_ADVERTISER_ACCOUNT_SERVICE_LEVEL_CONVERTER:Lhxd;

.field public static final JSON_TRANSLATOR_TYPE_CONVERTER:Lq0e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhxd;

    invoke-direct {v0}, Lhxd;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->JSON_LIST_ADVERTISER_ACCOUNT_SERVICE_LEVEL_CONVERTER:Lhxd;

    .line 2
    new-instance v0, Lq0e;

    invoke-direct {v0}, Lq0e;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->JSON_TRANSLATOR_TYPE_CONVERTER:Lq0e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    invoke-direct {v0}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->x:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->JSON_LIST_ADVERTISER_ACCOUNT_SERVICE_LEVEL_CONVERTER:Lhxd;

    const-string v3, "advertiser_account_service_levels"

    invoke-virtual {v2, v0, v3, p1}, Lr2f;->b(Ljava/util/List;Ljava/lang/String;Lswd;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->r:Z

    const-string v2, "blue_verified"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->i:Ljava/lang/String;

    const-string v2, "created_at"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->f:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->k:I

    const-string v2, "fast_followers_count"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->j:I

    const-string v2, "followers_count"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 9
    iget v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->l:I

    const-string v2, "friends_count"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 10
    iget-boolean v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->p:Z

    const-string v2, "geo_enabled"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->v:Z

    const-string v2, "has_extended_profile"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 12
    iget-wide v2, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->a:J

    const-string v0, "id"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 13
    iget-boolean v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->o:Z

    const-string v2, "protected"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->s:Z

    const-string v2, "is_translator"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->h:Ljava/lang/String;

    const-string v2, "location"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->n:I

    const-string v2, "media_count"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->u:Z

    const-string v2, "needs_phone_verification"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->e:Ljava/lang/String;

    const-string v2, "profile_banner_url"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->d:Ljava/lang/String;

    const-string v2, "profile_image_url_https"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->c:Ljava/lang/String;

    const-string v2, "screen_name"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->m:I

    const-string v2, "statuses_count"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 23
    iget-boolean v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->t:Z

    const-string v2, "suspended"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->w:Lk3t;

    if-eqz v0, :cond_2

    .line 25
    sget-object v2, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->JSON_TRANSLATOR_TYPE_CONVERTER:Lq0e;

    const-string v3, "translator_type"

    invoke-virtual {v2, v0, v3, v1, p1}, Likv;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->g:Ljava/lang/String;

    const-string v1, "url_https"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-boolean p0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->q:Z

    const-string v0, "verified"

    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "advertiser_account_service_levels"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->JSON_LIST_ADVERTISER_ACCOUNT_SERVICE_LEVEL_CONVERTER:Lhxd;

    invoke-virtual {p1, p2}, Lr2f;->a(Loyd;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->x:Ljava/util/List;

    goto/16 :goto_0

    :cond_0
    const-string v0, "blue_verified"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->r:Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "created_at"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "description"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "fast_followers_count"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->k:I

    goto/16 :goto_0

    :cond_4
    const-string v0, "followers_count"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->j:I

    goto/16 :goto_0

    :cond_5
    const-string v0, "friends_count"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->l:I

    goto/16 :goto_0

    :cond_6
    const-string v0, "geo_enabled"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->p:Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "has_extended_profile"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->v:Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "id"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->a:J

    goto/16 :goto_0

    :cond_9
    const-string v0, "protected"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->o:Z

    goto/16 :goto_0

    :cond_a
    const-string v0, "is_translator"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->s:Z

    goto/16 :goto_0

    :cond_b
    const-string v0, "location"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v0, "media_count"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->n:I

    goto/16 :goto_0

    :cond_d
    const-string v0, "name"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v0, "needs_phone_verification"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->u:Z

    goto/16 :goto_0

    :cond_f
    const-string v0, "profile_banner_url"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const-string v0, "profile_image_url_https"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->d:Ljava/lang/String;

    goto :goto_0

    :cond_11
    const-string v0, "screen_name"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->c:Ljava/lang/String;

    goto :goto_0

    :cond_12
    const-string v0, "statuses_count"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->m:I

    goto :goto_0

    :cond_13
    const-string v0, "suspended"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->t:Z

    goto :goto_0

    :cond_14
    const-string v0, "translator_type"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    sget-object p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->JSON_TRANSLATOR_TYPE_CONVERTER:Lq0e;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3t;

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->w:Lk3t;

    goto :goto_0

    :cond_15
    const-string v0, "url_https"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->g:Ljava/lang/String;

    goto :goto_0

    :cond_16
    const-string v0, "verified"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 48
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->q:Z

    :cond_17
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->_serialize(Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;Lswd;Z)V

    return-void
.end method
