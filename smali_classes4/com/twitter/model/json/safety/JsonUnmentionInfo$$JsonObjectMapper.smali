.class public final Lcom/twitter/model/json/safety/JsonUnmentionInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/safety/JsonUnmentionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/safety/JsonUnmentionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/safety/JsonUnmentionInfo;

    invoke-direct {v0}, Lcom/twitter/model/json/safety/JsonUnmentionInfo;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/safety/JsonUnmentionInfo$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/safety/JsonUnmentionInfo;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/safety/JsonUnmentionInfo;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/safety/JsonUnmentionInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v1, "unmentionedUsers"

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

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lswd;->q(J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lswd;->f()V

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/twitter/model/json/safety/JsonUnmentionInfo;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    const-string v0, "unmentioned_users_results"

    .line 8
    invoke-static {p1, v0, p0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p0

    .line 9
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_3

    .line 10
    const-class v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "lslocalunmentioned_users_resultsElement"

    invoke-interface {v1, v0, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lswd;->f()V

    :cond_5
    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p1}, Lswd;->h()V

    :cond_6
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/safety/JsonUnmentionInfo;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "unmentionedUsers"

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
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/twitter/model/json/safety/JsonUnmentionInfo;->a:Ljava/util/ArrayList;

    goto :goto_3

    .line 8
    :cond_3
    iput-object v1, p0, Lcom/twitter/model/json/safety/JsonUnmentionInfo;->a:Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    const-string v0, "unmentioned_users_results"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_7

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_6

    .line 13
    const-class v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    iput-object p1, p0, Lcom/twitter/model/json/safety/JsonUnmentionInfo;->b:Ljava/util/ArrayList;

    goto :goto_3

    .line 16
    :cond_7
    iput-object v1, p0, Lcom/twitter/model/json/safety/JsonUnmentionInfo;->b:Ljava/util/ArrayList;

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/safety/JsonUnmentionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/safety/JsonUnmentionInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/safety/JsonUnmentionInfo;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/safety/JsonUnmentionInfo$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/safety/JsonUnmentionInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/safety/JsonUnmentionInfo;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/safety/JsonUnmentionInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/safety/JsonUnmentionInfo;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/safety/JsonUnmentionInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/safety/JsonUnmentionInfo$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/safety/JsonUnmentionInfo;Lswd;Z)V

    return-void
.end method
