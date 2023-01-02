.class public final Lcom/twitter/model/json/liveevent/JsonSlate$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/liveevent/JsonSlate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonSlate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/liveevent/JsonSlate;

    invoke-direct {v0}, Lcom/twitter/model/json/liveevent/JsonSlate;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/liveevent/JsonSlate$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/liveevent/JsonSlate;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/liveevent/JsonSlate;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->h:Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "attribution"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->h:Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->d:Ljava/lang/String;

    const-string v2, "display_name"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const-string v2, "focus_rects"

    .line 7
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/liveevent/JsonFocusRects;

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/liveevent/JsonFocusRects$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/liveevent/JsonFocusRects;Lswd;Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->b:Ljava/lang/String;

    const-string v2, "label"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->c:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->f:Ljava/lang/String;

    const-string v2, "tweet_id"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    const-string v0, "variants"

    .line 16
    invoke-static {p1, v0, p0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/card/JsonImageModel;

    if-eqz v0, :cond_5

    .line 18
    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/card/JsonImageModel$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/card/JsonImageModel;Lswd;Z)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lswd;->f()V

    :cond_7
    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {p1}, Lswd;->h()V

    :cond_8
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/liveevent/JsonSlate;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "attribution"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->h:Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;

    goto/16 :goto_2

    :cond_0
    const-string v0, "display_name"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v0, "focus_rects"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_4

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_3

    .line 9
    invoke-static {p2}, Lcom/twitter/model/json/liveevent/JsonFocusRects$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonFocusRects;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->g:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 12
    :cond_4
    iput-object v1, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->g:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    const-string v0, "id"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "label"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "title"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->c:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v0, "tweet_id"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->f:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v0, "variants"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_c

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_a
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_b

    .line 25
    invoke-static {p2}, Lcom/twitter/model/json/card/JsonImageModel$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/card/JsonImageModel;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_b
    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->e:Ljava/util/ArrayList;

    goto :goto_2

    .line 28
    :cond_c
    iput-object v1, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->e:Ljava/util/ArrayList;

    :cond_d
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonSlate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/liveevent/JsonSlate$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonSlate;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/liveevent/JsonSlate$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonSlate;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/liveevent/JsonSlate;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/liveevent/JsonSlate$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/liveevent/JsonSlate;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/liveevent/JsonSlate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/liveevent/JsonSlate$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/liveevent/JsonSlate;Lswd;Z)V

    return-void
.end method
