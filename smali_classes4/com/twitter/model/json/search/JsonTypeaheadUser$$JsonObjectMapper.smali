.class public final Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/search/JsonTypeaheadUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_VERIFIED_TYPE_TYPE_CONVERTER:Lo2e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2e;

    invoke-direct {v0}, Lo2e;-><init>()V

    sput-object v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->JSON_VERIFIED_TYPE_TYPE_CONVERTER:Lo2e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadUser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/search/JsonTypeaheadUser;

    invoke-direct {v0}, Lcom/twitter/model/json/search/JsonTypeaheadUser;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/search/JsonTypeaheadUser;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/search/JsonTypeaheadUser;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "badges"

    .line 3
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;Lswd;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->o:Z

    const-string v2, "can_media_tag"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 8
    iget-wide v2, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->d:J

    const-string v0, "id"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 9
    iget-boolean v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->j:Z

    const-string v2, "is_blue_verified"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->n:Z

    const-string v2, "is_dm_able"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->l:Z

    const-string v2, "is_protected"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->m:Z

    const-string v2, "is_translator"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->h:Ljava/lang/String;

    const-string v2, "location"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->g:Ljava/lang/String;

    const-string v2, "profile_image_url_https"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->q:Lyiu;

    if-eqz v0, :cond_4

    .line 17
    const-class v0, Lyiu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->q:Lyiu;

    const-string v3, "result_context"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 18
    :cond_4
    iget v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->b:I

    const-string v2, "rounded_graph_weight"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 19
    iget v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->a:I

    const-string v2, "rounded_score"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->f:Ljava/lang/String;

    const-string v2, "screen_name"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->p:Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;

    if-eqz v0, :cond_5

    const-string v0, "social_context"

    .line 22
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->p:Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;Lswd;Z)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    const-string v2, "tokens"

    .line 25
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;

    if-eqz v2, :cond_6

    .line 27
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;Lswd;Z)V

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {p1}, Lswd;->f()V

    .line 29
    :cond_8
    iget-boolean v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->i:Z

    const-string v2, "verified"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 30
    iget-object p0, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->k:Lznv;

    if-eqz p0, :cond_9

    .line 31
    sget-object v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->JSON_VERIFIED_TYPE_TYPE_CONVERTER:Lo2e;

    const-string v2, "verified_type"

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 32
    invoke-virtual {p1}, Lswd;->h()V

    :cond_a
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/search/JsonTypeaheadUser;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "badges"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {p2}, Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->r:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->r:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_3
    const-string v0, "can_media_tag"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->o:Z

    goto/16 :goto_3

    :cond_4
    const-string v0, "id"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->d:J

    goto/16 :goto_3

    :cond_5
    const-string v0, "is_blue_verified"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "ext_is_blue_verified"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v0, "is_dm_able"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->n:Z

    goto/16 :goto_3

    :cond_7
    const-string v0, "is_protected"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->l:Z

    goto/16 :goto_3

    :cond_8
    const-string v0, "is_translator"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->m:Z

    goto/16 :goto_3

    :cond_9
    const-string v0, "location"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->h:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    const-string v0, "name"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->e:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    const-string v0, "profile_image_url_https"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->g:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    const-string v0, "result_context"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    const-class p1, Lyiu;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyiu;

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->q:Lyiu;

    goto/16 :goto_3

    :cond_d
    const-string v0, "rounded_graph_weight"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->b:I

    goto/16 :goto_3

    :cond_e
    const-string v0, "rounded_score"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->a:I

    goto/16 :goto_3

    :cond_f
    const-string v0, "screen_name"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    const-string v0, "social_context"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35
    invoke-static {p2}, Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->p:Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;

    goto :goto_3

    :cond_11
    const-string v0, "tokens"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 37
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_14

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_12
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_13

    .line 40
    invoke-static {p2}, Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_13
    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->c:Ljava/util/ArrayList;

    goto :goto_3

    .line 43
    :cond_14
    iput-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->c:Ljava/util/ArrayList;

    goto :goto_3

    :cond_15
    const-string v0, "verified"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 45
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->i:Z

    goto :goto_3

    :cond_16
    const-string v0, "verified_type"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "ext_verified_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 47
    :cond_17
    sget-object p1, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->JSON_VERIFIED_TYPE_TYPE_CONVERTER:Lo2e;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznv;

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->k:Lznv;

    goto :goto_3

    .line 48
    :cond_18
    :goto_2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadUser;->j:Z

    :cond_19
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadUser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadUser;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadUser;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/search/JsonTypeaheadUser;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTypeaheadUser;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/search/JsonTypeaheadUser;Lswd;Z)V

    return-void
.end method
