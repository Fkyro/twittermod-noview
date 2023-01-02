.class public final Lcom/twitter/model/json/core/JsonGraphQlTwitterList$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/core/JsonGraphQlTwitterList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/core/JsonGraphQlTwitterList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/core/JsonGraphQlTwitterList$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/core/JsonGraphQlTwitterList;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/core/JsonGraphQlTwitterList;Lswd;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lke1;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->f:J

    const-string v3, "createdAt"

    invoke-virtual {p1, v3, v1, v2}, Lswd;->P(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->m:Lke1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->m:Lke1;

    const-string v4, "custom_banner_media"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->l:Lke1;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->l:Lke1;

    const-string v3, "default_banner_media"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->c:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->i:Z

    const-string v1, "following"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_member"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 11
    iget-wide v0, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->a:J

    const-string v3, "listId"

    invoke-virtual {p1, v3, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 12
    iget v0, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->g:I

    const-string v1, "memberCount"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->d:Ljava/lang/String;

    const-string v1, "accessibility"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->j:Z

    const-string v1, "muting"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->b:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->e:Leev;

    if-eqz v0, :cond_3

    .line 17
    const-class v0, Leev;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->e:Leev;

    const-string v3, "ownerResult"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 18
    :cond_3
    iget p0, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->h:I

    const-string v0, "subscriberCount"

    invoke-virtual {p1, v0, p0}, Lswd;->O(Ljava/lang/String;I)V

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1}, Lswd;->h()V

    :cond_4
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/core/JsonGraphQlTwitterList;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lke1;

    const-string v1, "createdAt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->f:J

    goto/16 :goto_1

    :cond_0
    const-string v1, "custom_banner_media"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke1;

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->m:Lke1;

    goto/16 :goto_1

    :cond_1
    const-string v1, "default_banner_media"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke1;

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->l:Lke1;

    goto/16 :goto_1

    :cond_2
    const-string v0, "description"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v0, "following"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->i:Z

    goto/16 :goto_1

    :cond_4
    const-string v0, "is_member"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->k:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_6
    const-string v0, "listId"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->a:J

    goto :goto_1

    :cond_7
    const-string v0, "memberCount"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->g:I

    goto :goto_1

    :cond_8
    const-string v0, "accessibility"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->d:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "muting"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->j:Z

    goto :goto_1

    :cond_a
    const-string v0, "name"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->b:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v0, "ownerResult"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    const-class p1, Leev;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leev;

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->e:Leev;

    goto :goto_1

    :cond_c
    const-string v0, "subscriberCount"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->h:I

    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/core/JsonGraphQlTwitterList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/core/JsonGraphQlTwitterList$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonGraphQlTwitterList;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/core/JsonGraphQlTwitterList$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/core/JsonGraphQlTwitterList;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/core/JsonGraphQlTwitterList;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/core/JsonGraphQlTwitterList$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonGraphQlTwitterList;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/core/JsonGraphQlTwitterList$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/core/JsonGraphQlTwitterList;Lswd;Z)V

    return-void
.end method
