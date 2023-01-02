.class public final Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;

    invoke-direct {v0}, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed$$JsonObjectMapper;->parseField(Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;Lswd;Z)V
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
    iget-boolean v0, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;->a:Z

    const-string v1, "has_ticket"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;->c:Lwz0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    const-class v0, Lwz0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;->c:Lwz0;

    const-string v3, "metadata"

    .line 7
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;->d:Lyz0;

    if-eqz v0, :cond_2

    .line 9
    const-class v0, Lyz0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;->d:Lyz0;

    const-string v3, "participants"

    .line 11
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;->e:Ljava/lang/String;

    const-string v1, "rest_id"

    .line 13
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean p0, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;->b:Z

    const-string v0, "isSubscribed"

    .line 15
    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "has_ticket"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 3
    iput-boolean p1, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;->a:Z

    goto :goto_0

    :cond_0
    const-string v0, "metadata"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-class p1, Lwz0;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz0;

    .line 6
    iput-object p1, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;->c:Lwz0;

    goto :goto_0

    :cond_1
    const-string v0, "participants"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-class p1, Lyz0;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz0;

    .line 9
    iput-object p1, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;->d:Lyz0;

    goto :goto_0

    :cond_2
    const-string v0, "rest_id"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "isSubscribed"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;->b:Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;

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
    invoke-virtual {p0, p1}, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed$$JsonObjectMapper;->_serialize(Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed$$JsonObjectMapper;->serialize(Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;Lswd;Z)V

    return-void
.end method
