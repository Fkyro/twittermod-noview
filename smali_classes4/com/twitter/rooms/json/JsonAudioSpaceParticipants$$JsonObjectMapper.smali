.class public final Lcom/twitter/rooms/json/JsonAudioSpaceParticipants$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;

    invoke-direct {v0}, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants$$JsonObjectMapper;->parseField(Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;Lswd;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lxz0;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "admins"

    .line 4
    invoke-static {p1, v3, v1}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz0;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    const-string v5, "lslocaladminsElement"

    invoke-interface {v4, v3, v5, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    const-string v3, "listeners"

    .line 9
    invoke-static {p1, v3, v1}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz0;

    if-eqz v3, :cond_4

    .line 11
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    const-string v5, "lslocallistenersElement"

    invoke-interface {v4, v3, v5, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1}, Lswd;->f()V

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    const-string v3, "speakers"

    .line 14
    invoke-static {p1, v3, v1}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz0;

    if-eqz v3, :cond_7

    .line 16
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    const-string v5, "lslocalspeakersElement"

    invoke-interface {v4, v3, v5, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {p1}, Lswd;->f()V

    .line 18
    :cond_9
    iget p0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->d:I

    const-string v0, "total"

    invoke-virtual {p1, v0, p0}, Lswd;->O(Ljava/lang/String;I)V

    if-eqz p2, :cond_a

    .line 19
    invoke-virtual {p1}, Lswd;->h()V

    :cond_a
    return-void
.end method

.method public static parseField(Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lxz0;

    const-string v1, "admins"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v1, Lo0e;->O0:Lo0e;

    if-ne p1, v1, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->a:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 8
    :cond_2
    iput-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->a:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_3
    const-string v1, "listeners"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v1, Lo0e;->O0:Lo0e;

    if-ne p1, v1, :cond_6

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v1, v2, :cond_5

    .line 13
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->c:Ljava/util/ArrayList;

    goto :goto_3

    .line 16
    :cond_6
    iput-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->c:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    const-string v1, "speakers"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v1, Lo0e;->O0:Lo0e;

    if-ne p1, v1, :cond_a

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_8
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v1, v2, :cond_9

    .line 21
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_9
    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->b:Ljava/util/ArrayList;

    goto :goto_3

    .line 24
    :cond_a
    iput-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->b:Ljava/util/ArrayList;

    goto :goto_3

    :cond_b
    const-string v0, "total"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->d:I

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;

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
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants$$JsonObjectMapper;->_serialize(Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants$$JsonObjectMapper;->serialize(Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;Lswd;Z)V

    return-void
.end method
