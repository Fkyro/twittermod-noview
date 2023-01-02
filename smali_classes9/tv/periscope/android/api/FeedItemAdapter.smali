.class public Ltv/periscope/android/api/FeedItemAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/android/api/PsFeedItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Ljzd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/FeedItemAdapter;->read(Ljzd;)Ltv/periscope/android/api/PsFeedItem;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljzd;)Ltv/periscope/android/api/PsFeedItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ltv/periscope/android/api/PsBroadcast;

    new-instance v1, Ltv/periscope/android/api/PsFeedItem;

    invoke-direct {v1}, Ltv/periscope/android/api/PsFeedItem;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljzd;->b()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {p1}, Ljzd;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Options"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "Type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "Item"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljzd;->m0()V

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v2, Li2e;->a:Lcom/google/gson/Gson;

    const-class v3, Ltv/periscope/android/api/PsFeedItem$Options;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->c(Ljzd;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/PsFeedItem$Options;

    iput-object v2, v1, Ltv/periscope/android/api/PsFeedItem;->options:Ltv/periscope/android/api/PsFeedItem$Options;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Ljzd;->Z1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/android/api/PsFeedItem;->type:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v2, v1, Ltv/periscope/android/api/PsFeedItem;->type:Ljava/lang/String;

    const-string v3, "br"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p1}, Ljzd;->b()V

    .line 11
    invoke-virtual {p1}, Ljzd;->R0()Ljava/lang/String;

    .line 12
    sget-object v2, Li2e;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->c(Ljzd;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/PsBroadcast;

    iput-object v2, v1, Ltv/periscope/android/api/PsFeedItem;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    .line 13
    invoke-virtual {p1}, Ljzd;->f()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, v1, Ltv/periscope/android/api/PsFeedItem;->type:Ljava/lang/String;

    const-string v3, "cc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {p1}, Ljzd;->b()V

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p1}, Ljzd;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Channel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Broadcasts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-virtual {p1}, Ljzd;->m0()V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p1}, Ljzd;->a()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_3
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    sget-object v3, Li2e;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1, v0}, Lcom/google/gson/Gson;->c(Ljzd;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/PsBroadcast;

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_5
    iput-object v2, v1, Ltv/periscope/android/api/PsFeedItem;->channelBroadcasts:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Ljzd;->e()V

    goto :goto_2

    .line 26
    :cond_6
    sget-object v2, Li2e;->a:Lcom/google/gson/Gson;

    const-class v3, Ltv/periscope/android/api/service/channels/PsChannel;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->c(Ljzd;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/service/channels/PsChannel;

    iput-object v2, v1, Ltv/periscope/android/api/PsFeedItem;->channel:Ltv/periscope/android/api/service/channels/PsChannel;

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p1}, Ljzd;->f()V

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Ljzd;->m0()V

    goto/16 :goto_0

    .line 29
    :cond_9
    invoke-virtual {p1}, Ljzd;->f()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x22ef33 -> :sswitch_2
        0x28035a -> :sswitch_1
        0x18bf1e7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic write(Lx2e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltv/periscope/android/api/PsFeedItem;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/FeedItemAdapter;->write(Lx2e;Ltv/periscope/android/api/PsFeedItem;)V

    return-void
.end method

.method public write(Lx2e;Ltv/periscope/android/api/PsFeedItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "serializing PSFeedItem not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
