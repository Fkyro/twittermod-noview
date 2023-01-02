.class public final Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/fleets/api/json/JsonAudioSpace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/fleets/api/json/JsonAudioSpace;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;

    invoke-direct {v0}, Lcom/twitter/fleets/api/json/JsonAudioSpace;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->parseField(Lcom/twitter/fleets/api/json/JsonAudioSpace;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/fleets/api/json/JsonAudioSpace;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v1, "admin_twitter_user_ids"

    .line 3
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lswd;->q(J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lswd;->f()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->a:Ljava/lang/String;

    const-string v1, "broadcast_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "community_id"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "conversation_controls"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "disallow_join"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "guests"

    .line 12
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy0;

    if-eqz v2, :cond_3

    .line 14
    const-class v3, Lqy0;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const-string v4, "lslocalguestsElement"

    invoke-interface {v3, v2, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lswd;->f()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "is_employee_only"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const-string v2, "listeners"

    .line 18
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lswd;->q(J)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p1}, Lswd;->f()V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "narrow_cast_space_type"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "num_tweets_with_space_link"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->l:Ljava/lang/String;

    const-string v2, "scheduled_start"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const-string v2, "social_proof"

    .line 26
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusu;

    if-eqz v2, :cond_8

    .line 28
    const-class v3, Lusu;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const-string v4, "lslocalsocial_proofElement"

    invoke-interface {v3, v2, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_3

    .line 29
    :cond_9
    invoke-virtual {p1}, Lswd;->f()V

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const-string v2, "speakers_who_shared_tweet"

    .line 31
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lswd;->q(J)V

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual {p1}, Lswd;->f()V

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->m:Ljava/lang/String;

    const-string v2, "start"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->k:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->b:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    const-string v2, "topics"

    .line 39
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln01;

    if-eqz v2, :cond_d

    .line 41
    const-class v3, Ln01;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const-string v4, "lslocaltopicsElement"

    invoke-interface {v3, v2, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_5

    .line 42
    :cond_e
    invoke-virtual {p1}, Lswd;->f()V

    .line 43
    :cond_f
    iget-object p0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "total_participating"

    invoke-virtual {p1, v0, p0}, Lswd;->O(Ljava/lang/String;I)V

    if-eqz p2, :cond_10

    .line 44
    invoke-virtual {p1}, Lswd;->h()V

    :cond_10
    return-void
.end method

.method public static parseField(Lcom/twitter/fleets/api/json/JsonAudioSpace;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "admin_twitter_user_ids"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_3

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->W0:Lo0e;

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->c:Ljava/util/ArrayList;

    goto/16 :goto_10

    .line 8
    :cond_3
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->c:Ljava/util/ArrayList;

    goto/16 :goto_10

    :cond_4
    const-string v0, "broadcast_id"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->a:Ljava/lang/String;

    goto/16 :goto_10

    :cond_5
    const-string v0, "community_id"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->r:Ljava/lang/Long;

    goto/16 :goto_10

    :cond_7
    const-string v0, "conversation_controls"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->n:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_9
    const-string v0, "disallow_join"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
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
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->q:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_b
    const-string v0, "guests"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_e

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_c
    :goto_5
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_d

    .line 21
    const-class v0, Lqy0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 23
    :cond_d
    iput-object p1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->e:Ljava/util/ArrayList;

    goto/16 :goto_10

    .line 24
    :cond_e
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->e:Ljava/util/ArrayList;

    goto/16 :goto_10

    :cond_f
    const-string v0, "is_employee_only"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->o:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_11
    const-string v0, "listeners"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 28
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_15

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_12
    :goto_7
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_14

    .line 31
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->W0:Lo0e;

    if-ne v0, v2, :cond_13

    move-object v0, v1

    goto :goto_8

    :cond_13
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_12

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 33
    :cond_14
    iput-object p1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->d:Ljava/util/ArrayList;

    goto/16 :goto_10

    .line 34
    :cond_15
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->d:Ljava/util/ArrayList;

    goto/16 :goto_10

    :cond_16
    const-string v0, "narrow_cast_space_type"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 36
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->p:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_18
    const-string v0, "num_tweets_with_space_link"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 38
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->j:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_1a
    const-string v0, "scheduled_start"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 40
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->l:Ljava/lang/String;

    goto/16 :goto_10

    :cond_1b
    const-string v0, "social_proof"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 42
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_1e

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_1c
    :goto_b
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_1d

    .line 45
    const-class v0, Lusu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusu;

    if-eqz v0, :cond_1c

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 47
    :cond_1d
    iput-object p1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->g:Ljava/util/ArrayList;

    goto/16 :goto_10

    .line 48
    :cond_1e
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->g:Ljava/util/ArrayList;

    goto/16 :goto_10

    :cond_1f
    const-string v0, "speakers_who_shared_tweet"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 50
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_23

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_20
    :goto_c
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_22

    .line 53
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->W0:Lo0e;

    if-ne v0, v2, :cond_21

    move-object v0, v1

    goto :goto_d

    :cond_21
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_20

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 55
    :cond_22
    iput-object p1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->i:Ljava/util/ArrayList;

    goto/16 :goto_10

    .line 56
    :cond_23
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->i:Ljava/util/ArrayList;

    goto/16 :goto_10

    :cond_24
    const-string v0, "start"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 58
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->m:Ljava/lang/String;

    goto/16 :goto_10

    :cond_25
    const-string v0, "state"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 60
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->k:Ljava/lang/String;

    goto :goto_10

    :cond_26
    const-string v0, "title"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 62
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->b:Ljava/lang/String;

    goto :goto_10

    :cond_27
    const-string v0, "topics"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 64
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_2a

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_28
    :goto_e
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_29

    .line 67
    const-class v0, Ln01;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln01;

    if-eqz v0, :cond_28

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 69
    :cond_29
    iput-object p1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->h:Ljava/util/ArrayList;

    goto :goto_10

    .line 70
    :cond_2a
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->h:Ljava/util/ArrayList;

    goto :goto_10

    :cond_2b
    const-string v0, "total_participating"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 72
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_2c

    goto :goto_f

    :cond_2c
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->f:Ljava/lang/Integer;

    :cond_2d
    :goto_10
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/fleets/api/json/JsonAudioSpace;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/fleets/api/json/JsonAudioSpace;

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
    invoke-virtual {p0, p1}, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/fleets/api/json/JsonAudioSpace;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/fleets/api/json/JsonAudioSpace;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->_serialize(Lcom/twitter/fleets/api/json/JsonAudioSpace;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->serialize(Lcom/twitter/fleets/api/json/JsonAudioSpace;Lswd;Z)V

    return-void
.end method
