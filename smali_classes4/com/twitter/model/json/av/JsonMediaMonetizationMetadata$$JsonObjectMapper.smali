.class public final Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

    invoke-direct {v0}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v1, "adsCategoryBlacklist"

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

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lswd;->p(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lswd;->f()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const-string v1, "adsCategoryWhitelist"

    .line 8
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lswd;->p(I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const-string v2, "advertiserBlacklist"

    .line 13
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    if-eqz v2, :cond_5

    .line 15
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;Lswd;Z)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1}, Lswd;->f()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const-string v2, "advertiserWhitelist"

    .line 18
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    if-eqz v2, :cond_8

    .line 20
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;Lswd;Z)V

    goto :goto_3

    .line 21
    :cond_9
    invoke-virtual {p1}, Lswd;->f()V

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const-string v1, "monetizationCategories"

    .line 23
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lswd;->p(I)V

    goto :goto_4

    .line 26
    :cond_b
    invoke-virtual {p1}, Lswd;->f()V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    const-string v1, "monetizationCategoryBlacklist"

    .line 28
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lswd;->p(I)V

    goto :goto_5

    .line 31
    :cond_d
    invoke-virtual {p1}, Lswd;->f()V

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    const-string v1, "monetizationCategoryWhitelist"

    .line 33
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lswd;->p(I)V

    goto :goto_6

    .line 36
    :cond_f
    invoke-virtual {p1}, Lswd;->f()V

    .line 37
    :cond_10
    iget-boolean p0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->a:Z

    const-string v0, "monetize"

    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_11

    .line 38
    invoke-virtual {p1}, Lswd;->h()V

    :cond_11
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "adsCategoryBlacklist"

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
    invoke-virtual {p2}, Loyd;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->h:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 8
    :cond_3
    iput-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->h:Ljava/util/ArrayList;

    goto/16 :goto_c

    :cond_4
    const-string v0, "adsCategoryWhitelist"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_8

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_7

    .line 13
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->W0:Lo0e;

    if-ne v0, v2, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Loyd;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_7
    iput-object p1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->g:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 16
    :cond_8
    iput-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->g:Ljava/util/ArrayList;

    goto/16 :goto_c

    :cond_9
    const-string v0, "advertiserBlacklist"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_c

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_a
    :goto_4
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_b

    .line 21
    invoke-static {p2}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_b
    iput-object p1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->c:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 24
    :cond_c
    iput-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->c:Ljava/util/ArrayList;

    goto/16 :goto_c

    :cond_d
    const-string v0, "advertiserWhitelist"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_10

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_e
    :goto_5
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_f

    .line 29
    invoke-static {p2}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_f
    iput-object p1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->e:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 32
    :cond_10
    iput-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->e:Ljava/util/ArrayList;

    goto/16 :goto_c

    :cond_11
    const-string v0, "monetizationCategories"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 34
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_15

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_12
    :goto_6
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_14

    .line 37
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->W0:Lo0e;

    if-ne v0, v2, :cond_13

    move-object v0, v1

    goto :goto_7

    :cond_13
    invoke-virtual {p2}, Loyd;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 39
    :cond_14
    iput-object p1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->b:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 40
    :cond_15
    iput-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->b:Ljava/util/ArrayList;

    goto/16 :goto_c

    :cond_16
    const-string v0, "monetizationCategoryBlacklist"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 42
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_1a

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_17
    :goto_8
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_19

    .line 45
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->W0:Lo0e;

    if-ne v0, v2, :cond_18

    move-object v0, v1

    goto :goto_9

    :cond_18
    invoke-virtual {p2}, Loyd;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_17

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 47
    :cond_19
    iput-object p1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->d:Ljava/util/ArrayList;

    goto :goto_c

    .line 48
    :cond_1a
    iput-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->d:Ljava/util/ArrayList;

    goto :goto_c

    :cond_1b
    const-string v0, "monetizationCategoryWhitelist"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 50
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_1f

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_1c
    :goto_a
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_1e

    .line 53
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->W0:Lo0e;

    if-ne v0, v2, :cond_1d

    move-object v0, v1

    goto :goto_b

    :cond_1d
    invoke-virtual {p2}, Loyd;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_1c

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 55
    :cond_1e
    iput-object p1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->f:Ljava/util/ArrayList;

    goto :goto_c

    .line 56
    :cond_1f
    iput-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->f:Ljava/util/ArrayList;

    goto :goto_c

    :cond_20
    const-string v0, "monetize"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 58
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->a:Z

    :cond_21
    :goto_c
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Lswd;Z)V

    return-void
.end method
