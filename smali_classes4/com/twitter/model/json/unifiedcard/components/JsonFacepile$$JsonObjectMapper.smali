.class public final Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_RELATIONSHIP_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$b;

.field public static final UNIFIED_CARD_DESTINATION_TYPE_CONVERTER:Lwtu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$b;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$b;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->JSON_RELATIONSHIP_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$b;

    .line 2
    new-instance v0, Lwtu;

    invoke-direct {v0}, Lwtu;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->UNIFIED_CARD_DESTINATION_TYPE_CONVERTER:Lwtu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->c:Ljava/lang/String;

    const-string v1, "destination"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->f:Lwd8;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v2, "faces"

    .line 6
    invoke-static {p1, v2, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lswd;->f()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->b:Li7a$d;

    if-eqz v0, :cond_3

    .line 11
    sget-object v2, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->JSON_RELATIONSHIP_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$b;

    const-string v3, "user_relationship_type"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_3
    iget v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->a:I

    const-string v1, "total_user_count"

    .line 13
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 14
    iget-object p0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->d:Ljava/util/List;

    if-eqz p0, :cond_6

    const-string v0, "users_results"

    .line 15
    invoke-static {p1, v0, p0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    if-eqz v0, :cond_4

    .line 17
    const-class v1, Leev;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "lslocalusers_resultsElement"

    invoke-interface {v1, v0, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1}, Lswd;->f()V

    :cond_6
    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p1}, Lswd;->h()V

    :cond_7
    return-void

    .line 20
    :cond_8
    sget-object p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->UNIFIED_CARD_DESTINATION_TYPE_CONVERTER:Lwtu;

    const-string p2, "destination_obj"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "destination"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    const-string v0, "destination_obj"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->UNIFIED_CARD_DESTINATION_TYPE_CONVERTER:Lwtu;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd8;

    .line 6
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->f:Lwd8;

    goto/16 :goto_2

    :cond_1
    const-string v0, "faces"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_4

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->e:Ljava/util/List;

    goto :goto_2

    .line 14
    :cond_4
    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->e:Ljava/util/List;

    goto :goto_2

    :cond_5
    const-string v0, "user_relationship_type"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->JSON_RELATIONSHIP_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$b;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7a$d;

    .line 17
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->b:Li7a$d;

    goto :goto_2

    :cond_6
    const-string v0, "total_user_count"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 20
    iput p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->a:I

    goto :goto_2

    :cond_7
    const-string v0, "users_results"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_a

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_8
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_9

    .line 25
    const-class v0, Leev;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_9
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->d:Ljava/util/List;

    goto :goto_2

    .line 28
    :cond_a
    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->d:Ljava/util/List;

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;Lswd;Z)V

    return-void
.end method
