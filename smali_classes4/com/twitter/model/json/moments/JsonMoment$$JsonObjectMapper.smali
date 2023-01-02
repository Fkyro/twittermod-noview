.class public final Lcom/twitter/model/json/moments/JsonMoment$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/moments/JsonMoment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/moments/JsonMoment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/moments/JsonMoment;

    invoke-direct {v0}, Lcom/twitter/model/json/moments/JsonMoment;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/moments/JsonMoment$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/moments/JsonMoment;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/moments/JsonMoment;Lswd;Z)V
    .locals 6
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
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->m:Ly21;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Ly21;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonMoment;->m:Ly21;

    const-string v3, "author"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->i:Z

    const-string v2, "can_subscribe"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 5
    iget-wide v2, p0, Lcom/twitter/model/json/moments/JsonMoment;->p:J

    const-string v0, "capsule_contents_version"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->u:Lcom/twitter/model/json/moments/JsonMomentCoverMedia;

    if-eqz v0, :cond_2

    const-string v0, "cover_media"

    .line 7
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->u:Lcom/twitter/model/json/moments/JsonMomentCoverMedia;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/moments/JsonMomentCoverMedia$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/moments/JsonMomentCoverMedia;Lswd;Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->v:Lb33;

    if-eqz v0, :cond_3

    .line 10
    const-class v0, Lb33;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonMoment;->v:Lb33;

    const-string v3, "cta"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->r:Ls27;

    if-eqz v0, :cond_4

    .line 12
    const-class v0, Ls27;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonMoment;->r:Ls27;

    const-string v3, "curation_metadata"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->c:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->h:Ljava/lang/String;

    const-string v2, "duration_string"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->o:Let9;

    if-eqz v0, :cond_5

    .line 16
    const-class v0, Let9;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonMoment;->o:Let9;

    const-string v3, "event"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 17
    :cond_5
    iget-wide v2, p0, Lcom/twitter/model/json/moments/JsonMoment;->a:J

    const-string v0, "id"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 18
    iget-boolean v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->s:Z

    const-string v2, "is_liked"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 19
    iget-boolean v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->d:Z

    const-string v2, "is_live"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 20
    iget-boolean v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->e:Z

    const-string v2, "sensitive"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 21
    iget-boolean v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->j:Z

    const-string v2, "is_subscribed"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->x:Lm3h;

    if-eqz v0, :cond_6

    .line 23
    const-class v0, Lm3h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonMoment;->x:Lm3h;

    const-string v3, "moment_access"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 24
    :cond_6
    iget v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->k:I

    const-string v2, "num_subscribers"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->n:Lbyk;

    if-eqz v0, :cond_7

    .line 26
    const-class v0, Lbyk;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonMoment;->n:Lbyk;

    const-string v3, "promoted_content"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->w:Lg4h;

    if-eqz v0, :cond_8

    .line 28
    const-class v0, Lg4h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonMoment;->w:Lg4h;

    const-string v3, "sports_event_data"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->f:Ljava/lang/String;

    const-string v2, "subcategory_string"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->g:Ljava/lang/String;

    const-string v2, "time_string"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->b:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-wide v2, p0, Lcom/twitter/model/json/moments/JsonMoment;->t:J

    const-string v0, "total_likes"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 33
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->l:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    const-string v2, "users"

    .line 35
    invoke-static {p1, v2, v0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 36
    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-static {v3, p1, v2}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    .line 39
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_0

    .line 40
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 41
    const-class v3, Lldu;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    const/4 v4, 0x0

    const-string v5, "lslocalusersElement"

    invoke-interface {v3, v2, v5, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 42
    :cond_b
    invoke-virtual {p1}, Lswd;->h()V

    .line 43
    :cond_c
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->y:Lm4h;

    if-eqz v0, :cond_d

    .line 44
    const-class v0, Lm4h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/json/moments/JsonMoment;->y:Lm4h;

    const-string v2, "visibility_mode"

    invoke-interface {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_d
    if-eqz p2, :cond_e

    .line 45
    invoke-virtual {p1}, Lswd;->h()V

    :cond_e
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/moments/JsonMoment;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "author"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Ly21;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly21;

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->m:Ly21;

    goto/16 :goto_1

    :cond_0
    const-string v0, "can_subscribe"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->i:Z

    goto/16 :goto_1

    :cond_1
    const-string v0, "capsule_contents_version"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->p:J

    goto/16 :goto_1

    :cond_2
    const-string v0, "cover_media"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p2}, Lcom/twitter/model/json/moments/JsonMomentCoverMedia$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/moments/JsonMomentCoverMedia;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->u:Lcom/twitter/model/json/moments/JsonMomentCoverMedia;

    goto/16 :goto_1

    :cond_3
    const-string v0, "cta"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    const-class p1, Lb33;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb33;

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->v:Lb33;

    goto/16 :goto_1

    :cond_4
    const-string v0, "curation_metadata"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    const-class p1, Ls27;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls27;

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->r:Ls27;

    goto/16 :goto_1

    :cond_5
    const-string v0, "description"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v0, "duration_string"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v0, "event"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    const-class p1, Let9;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let9;

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->o:Let9;

    goto/16 :goto_1

    :cond_8
    const-string v0, "id"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->a:J

    goto/16 :goto_1

    :cond_9
    const-string v0, "is_liked"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->s:Z

    goto/16 :goto_1

    :cond_a
    const-string v0, "is_live"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->d:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "sensitive"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->e:Z

    goto/16 :goto_1

    :cond_c
    const-string v0, "is_subscribed"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->j:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "moment_access"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    const-class p1, Lm3h;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3h;

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->x:Lm3h;

    goto/16 :goto_1

    :cond_e
    const-string v0, "num_subscribers"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->k:I

    goto/16 :goto_1

    :cond_f
    const-string v0, "promoted_content"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    const-class p1, Lbyk;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyk;

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->n:Lbyk;

    goto/16 :goto_1

    :cond_10
    const-string v0, "sports_event_data"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    const-class p1, Lg4h;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4h;

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->w:Lg4h;

    goto/16 :goto_1

    :cond_11
    const-string v0, "subcategory_string"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string v0, "time_string"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string v0, "title"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string v0, "total_likes"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->t:J

    goto :goto_1

    :cond_15
    const-string v0, "url"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->l:Ljava/lang/String;

    goto :goto_1

    :cond_16
    const-string v0, "users"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 48
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_19

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_18

    .line 51
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 53
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_17

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_17
    const-class v2, Lldu;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_18
    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->q:Ljava/util/HashMap;

    goto :goto_1

    .line 57
    :cond_19
    iput-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->q:Ljava/util/HashMap;

    goto :goto_1

    :cond_1a
    const-string v0, "visibility_mode"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 59
    const-class p1, Lm4h;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4h;

    iput-object p1, p0, Lcom/twitter/model/json/moments/JsonMoment;->y:Lm4h;

    :cond_1b
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/moments/JsonMoment;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/moments/JsonMoment$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/moments/JsonMoment;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/moments/JsonMoment$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/moments/JsonMoment;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/moments/JsonMoment;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/moments/JsonMoment$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/moments/JsonMoment;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/moments/JsonMoment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/moments/JsonMoment$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/moments/JsonMoment;Lswd;Z)V

    return-void
.end method
