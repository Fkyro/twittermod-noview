.class public final Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "done_label"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v2, "selected_topic_ids"

    .line 6
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_4

    const-string v0, "title"

    .line 11
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {p0, p1, v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    :cond_4
    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "done_label"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_1

    :cond_0
    const-string v0, "selected_topic_ids"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->a:Ljava/util/ArrayList;

    goto :goto_1

    .line 10
    :cond_3
    iput-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    const-string v0, "title"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;Lswd;Z)V

    return-void
.end method
