.class public final Lcom/twitter/notifications/openback/json/JsonOpenbackLimits$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits$$JsonObjectMapper;->parseField(Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;Lswd;Z)V
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
    iget-wide v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->d:J

    const-string v2, "clickInterval"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 4
    iget-wide v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->c:J

    const-string v2, "clicks"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 6
    iget-wide v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->f:J

    const-string v2, "dismissInterval"

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 8
    iget-wide v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->e:J

    const-string v2, "dismisses"

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 10
    iget-wide v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->b:J

    const-string v2, "displayInterval"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 12
    iget-wide v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->a:J

    const-string v2, "displays"

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 14
    iget-boolean v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->j:Z

    const-string v1, "ignoreGlobalLimits"

    .line 15
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 16
    iget-boolean v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->i:Z

    const-string v1, "ignoreNightTime"

    .line 17
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 18
    iget-wide v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->h:J

    const-string v2, "interactionInterval"

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 20
    iget-wide v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->g:J

    const-string p0, "interactions"

    .line 21
    invoke-virtual {p1, p0, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "clickInterval"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->d:J

    goto/16 :goto_0

    :cond_0
    const-string v0, "clicks"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 6
    iput-wide p1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->c:J

    goto/16 :goto_0

    :cond_1
    const-string v0, "dismissInterval"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->f:J

    goto :goto_0

    :cond_2
    const-string v0, "dismisses"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->e:J

    goto :goto_0

    :cond_3
    const-string v0, "displayInterval"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->b:J

    goto :goto_0

    :cond_4
    const-string v0, "displays"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->a:J

    goto :goto_0

    :cond_5
    const-string v0, "ignoreGlobalLimits"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->j:Z

    goto :goto_0

    :cond_6
    const-string v0, "ignoreNightTime"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->i:Z

    goto :goto_0

    :cond_7
    const-string v0, "interactionInterval"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->h:J

    goto :goto_0

    :cond_8
    const-string v0, "interactions"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->g:J

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;

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
    invoke-virtual {p0, p1}, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits$$JsonObjectMapper;->_serialize(Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits$$JsonObjectMapper;->serialize(Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;Lswd;Z)V

    return-void
.end method
