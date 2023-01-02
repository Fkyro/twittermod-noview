.class public final Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;

    invoke-direct {v0}, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;Lswd;Z)V
    .locals 2
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
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->b:Ljava/lang/String;

    const-string v1, "broadcast_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_space_available_for_replay"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->e:Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants;

    if-eqz v0, :cond_1

    const-string v0, "participants"

    .line 6
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->e:Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants;Lswd;Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->h:Ljava/lang/String;

    const-string v1, "scheduled_start_ms"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->c:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->d:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "total_participated"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 12
    iget-object p0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "total_participating"

    invoke-virtual {p1, v0, p0}, Lswd;->O(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "broadcast_id"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    const-string v0, "id"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    const-string v0, "is_space_available_for_replay"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->i:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_3
    const-string v0, "participants"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p2}, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->e:Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants;

    goto :goto_3

    :cond_4
    const-string v0, "scheduled_start_ms"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->h:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v0, "state"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v0, "title"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v0, "total_participated"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->g:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    const-string v0, "total_participating"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->f:Ljava/lang/Integer;

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;Lswd;Z)V

    return-void
.end method
