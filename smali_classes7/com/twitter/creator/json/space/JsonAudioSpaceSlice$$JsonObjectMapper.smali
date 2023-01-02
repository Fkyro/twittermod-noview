.class public final Lcom/twitter/creator/json/space/JsonAudioSpaceSlice$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;

    invoke-direct {v0}, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice$$JsonObjectMapper;->parseField(Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;->a:Lk01;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lk01;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;->a:Lk01;

    const-string v3, "audio_space"

    .line 5
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;->b:Leev;

    if-eqz v0, :cond_2

    .line 7
    const-class v0, Leev;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;->b:Leev;

    const-string v3, "buyer_results"

    .line 9
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;->c:Ljava/lang/String;

    const-string v0, "platform"

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void

    .line 13
    :cond_4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "audio_space"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lk01;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk01;

    .line 3
    iput-object p1, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;->a:Lk01;

    goto :goto_0

    :cond_0
    const-string v0, "buyer_results"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-class p1, Leev;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leev;

    .line 6
    iput-object p1, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;->b:Leev;

    goto :goto_0

    :cond_1
    const-string v0, "platform"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "<set-?>"

    .line 9
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;->c:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;

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
    invoke-virtual {p0, p1}, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice$$JsonObjectMapper;->_serialize(Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice$$JsonObjectMapper;->serialize(Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;Lswd;Z)V

    return-void
.end method
