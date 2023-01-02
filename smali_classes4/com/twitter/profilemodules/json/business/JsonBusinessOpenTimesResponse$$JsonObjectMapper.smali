.class public final Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse$$JsonObjectMapper;->parseField(Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;Lswd;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    const-string v4, "closes"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->b:Z

    const-string v3, "is_open"

    invoke-virtual {p1, v3, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->a:Lyzi;

    if-eqz v1, :cond_2

    .line 7
    const-class v1, Lyzi;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->a:Lyzi;

    const-string v4, "open_times_type"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    const-string v3, "opens"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    const-string v0, "regular"

    .line 11
    invoke-static {p1, v0, p0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p0

    .line 12
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx2;

    if-eqz v0, :cond_4

    .line 13
    const-class v1, Lxx2;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "lslocalregularElement"

    invoke-interface {v1, v0, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lswd;->f()V

    :cond_6
    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p1}, Lswd;->h()V

    :cond_7
    return-void
.end method

.method public static parseField(Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    const-string v1, "closes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    iput-object p1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    goto/16 :goto_1

    :cond_0
    const-string v1, "is_open"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->b:Z

    goto :goto_1

    :cond_1
    const-string v1, "open_times_type"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    const-class p1, Lyzi;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzi;

    iput-object p1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->a:Lyzi;

    goto :goto_1

    :cond_2
    const-string v1, "opens"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    iput-object p1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    goto :goto_1

    :cond_3
    const-string v0, "regular"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

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
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_5

    .line 13
    const-class v0, Lxx2;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx2;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    iput-object p1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->e:Ljava/util/ArrayList;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->e:Ljava/util/ArrayList;

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;

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
    invoke-virtual {p0, p1}, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse$$JsonObjectMapper;->_serialize(Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse$$JsonObjectMapper;->serialize(Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;Lswd;Z)V

    return-void
.end method
