.class public final Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    invoke-direct {v0}, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;Lswd;Z)V
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
    iget-object p0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    const-string v0, "coordinates"

    .line 3
    invoke-static {p1, v0, p0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lswd;->Y()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lswd;->Y()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lswd;->k(D)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lswd;->f()V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lswd;->f()V

    :cond_6
    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p1}, Lswd;->h()V

    :cond_7
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;Ljava/lang/String;Loyd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "coordinates"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_8

    .line 5
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->O0:Lo0e;

    if-ne v0, v2, :cond_6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->P0:Lo0e;

    if-eq v2, v3, :cond_7

    .line 8
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->O0:Lo0e;

    if-ne v2, v3, :cond_4

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v3

    sget-object v4, Lo0e;->P0:Lo0e;

    if-eq v3, v4, :cond_5

    .line 11
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v3

    sget-object v4, Lo0e;->W0:Lo0e;

    if-ne v3, v4, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Loyd;->p()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_8
    iput-object p1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;->a:Ljava/util/ArrayList;

    goto :goto_4

    .line 16
    :cond_9
    iput-object v1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;->a:Ljava/util/ArrayList;

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;Lswd;Z)V

    return-void
.end method
