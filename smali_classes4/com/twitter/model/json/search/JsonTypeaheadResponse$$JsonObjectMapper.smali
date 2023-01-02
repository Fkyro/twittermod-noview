.class public final Lcom/twitter/model/json/search/JsonTypeaheadResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/search/JsonTypeaheadResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;

    invoke-direct {v0}, Lcom/twitter/model/json/search/JsonTypeaheadResponse;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/search/JsonTypeaheadResponse$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/search/JsonTypeaheadResponse;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/search/JsonTypeaheadResponse;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "lists"

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

    check-cast v2, Lcom/twitter/model/json/search/JsonTypeaheadChannel;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTypeaheadChannel;Lswd;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const-string v2, "events"

    .line 8
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/search/JsonTypeaheadEvent;

    if-eqz v2, :cond_4

    .line 10
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/search/JsonTypeaheadEvent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTypeaheadEvent;Lswd;Z)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Lswd;->f()V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    const-string v2, "ordered_sections"

    .line 13
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p1}, Lswd;->f()V

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const-string v2, "topics"

    .line 18
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/search/JsonTypeaheadTopic;

    if-eqz v2, :cond_9

    .line 20
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/search/JsonTypeaheadTopic$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTypeaheadTopic;Lswd;Z)V

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {p1}, Lswd;->f()V

    .line 22
    :cond_b
    iget-object p0, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_e

    const-string v0, "users"

    .line 23
    invoke-static {p1, v0, p0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p0

    .line 24
    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/search/JsonTypeaheadUser;

    if-eqz v0, :cond_c

    .line 25
    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTypeaheadUser;Lswd;Z)V

    goto :goto_4

    .line 26
    :cond_d
    invoke-virtual {p1}, Lswd;->f()V

    :cond_e
    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {p1}, Lswd;->h()V

    :cond_f
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/search/JsonTypeaheadResponse;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "lists"

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
    invoke-static {p2}, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->d:Ljava/util/ArrayList;

    goto/16 :goto_5

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->d:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_3
    const-string v0, "events"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_6

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_5

    .line 13
    invoke-static {p2}, Lcom/twitter/model/json/search/JsonTypeaheadEvent$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->c:Ljava/util/ArrayList;

    goto/16 :goto_5

    .line 16
    :cond_6
    iput-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->c:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_7
    const-string v0, "ordered_sections"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_a

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_8
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_9

    .line 21
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_9
    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->e:Ljava/util/ArrayList;

    goto :goto_5

    .line 24
    :cond_a
    iput-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->e:Ljava/util/ArrayList;

    goto :goto_5

    :cond_b
    const-string v0, "topics"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_e

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_c
    :goto_3
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_d

    .line 29
    invoke-static {p2}, Lcom/twitter/model/json/search/JsonTypeaheadTopic$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadTopic;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_d
    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->b:Ljava/util/ArrayList;

    goto :goto_5

    .line 32
    :cond_e
    iput-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->b:Ljava/util/ArrayList;

    goto :goto_5

    :cond_f
    const-string v0, "users"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 34
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_12

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_10
    :goto_4
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_11

    .line 37
    invoke-static {p2}, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadUser;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_11
    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->a:Ljava/util/ArrayList;

    goto :goto_5

    .line 40
    :cond_12
    iput-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->a:Ljava/util/ArrayList;

    :cond_13
    :goto_5
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/search/JsonTypeaheadResponse$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadResponse;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/search/JsonTypeaheadResponse$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadResponse;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/search/JsonTypeaheadResponse;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/search/JsonTypeaheadResponse$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTypeaheadResponse;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/search/JsonTypeaheadResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/search/JsonTypeaheadResponse$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/search/JsonTypeaheadResponse;Lswd;Z)V

    return-void
.end method
