.class public final Lcom/twitter/model/json/page/JsonPageTabs$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/page/JsonPageTabs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/page/JsonPageTabs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/page/JsonPageTabs;

    invoke-direct {v0}, Lcom/twitter/model/json/page/JsonPageTabs;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/page/JsonPageTabs$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/page/JsonPageTabs;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/page/JsonPageTabs;Lswd;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ln5j;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTabs;->b:Ljava/lang/String;

    const-string v2, "initialTabId"

    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTabs;->c:Ln5j;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/page/JsonPageTabs;->c:Ln5j;

    const/4 v3, 0x1

    const-string v4, "initialTimeline"

    invoke-interface {v1, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/twitter/model/json/page/JsonPageTabs;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    const-string v1, "tabs"

    .line 7
    invoke-static {p1, v1, p0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5j;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "lslocaltabsElement"

    invoke-interface {v2, v1, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    :cond_4
    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/page/JsonPageTabs;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ln5j;

    const-string v1, "initialTabId"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/page/JsonPageTabs;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v1, "initialTimeline"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5j;

    iput-object p1, p0, Lcom/twitter/model/json/page/JsonPageTabs;->c:Ln5j;

    goto :goto_1

    :cond_1
    const-string v1, "tabs"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "timelines"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    :cond_2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v1, Lo0e;->O0:Lo0e;

    if-ne p1, v1, :cond_5

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v1, v2, :cond_4

    .line 9
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5j;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    iput-object p1, p0, Lcom/twitter/model/json/page/JsonPageTabs;->a:Ljava/util/ArrayList;

    goto :goto_1

    .line 12
    :cond_5
    iput-object v2, p0, Lcom/twitter/model/json/page/JsonPageTabs;->a:Ljava/util/ArrayList;

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/page/JsonPageTabs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/page/JsonPageTabs$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/page/JsonPageTabs;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/page/JsonPageTabs$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/page/JsonPageTabs;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/page/JsonPageTabs;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/page/JsonPageTabs$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/page/JsonPageTabs;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/page/JsonPageTabs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/page/JsonPageTabs$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/page/JsonPageTabs;Lswd;Z)V

    return-void
.end method
