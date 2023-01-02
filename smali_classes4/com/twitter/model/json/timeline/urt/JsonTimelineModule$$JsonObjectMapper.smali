.class public final Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final TIMELINE_MODULE_SHOW_MORE_BEHAVIOR_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/timeline/urt/c;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/c;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->TIMELINE_MODULE_SHOW_MORE_BEHAVIOR_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "clientEventInfo"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->d:Ljava/lang/String;

    const-string v2, "displayType"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->f:Lg0s;

    if-eqz v0, :cond_2

    .line 7
    const-class v0, Lg0s;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->f:Lg0s;

    const-string v3, "feedbackInfo"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->c:La0h;

    if-eqz v0, :cond_3

    .line 9
    const-class v0, La0h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->c:La0h;

    const-string v3, "footer"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->b:Lj0h;

    if-eqz v0, :cond_4

    .line 11
    const-class v0, Lj0h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->b:Lj0h;

    const-string v3, "header"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const-string v2, "items"

    .line 13
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;

    if-eqz v2, :cond_5

    .line 15
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;Lswd;Z)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Lswd;->f()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->g:Lo4s;

    if-eqz v0, :cond_8

    .line 18
    const-class v0, Lo4s;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->g:Lo4s;

    const-string v3, "metadata"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 19
    :cond_8
    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->h:Lp4s;

    if-nez p0, :cond_a

    if-eqz p2, :cond_9

    .line 20
    invoke-virtual {p1}, Lswd;->h()V

    :cond_9
    return-void

    .line 21
    :cond_a
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->TIMELINE_MODULE_SHOW_MORE_BEHAVIOR_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/c;

    const-string v0, "showMoreBehavior"

    invoke-virtual {p2, p0, v0, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "clientEventInfo"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    goto/16 :goto_2

    :cond_0
    const-string v0, "displayType"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const-string v0, "moduleDisplayType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "feedbackInfo"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const-class p1, Lg0s;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0s;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->f:Lg0s;

    goto/16 :goto_2

    :cond_2
    const-string v0, "footer"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    const-class p1, La0h;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0h;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->c:La0h;

    goto/16 :goto_2

    :cond_3
    const-string v0, "header"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    const-class p1, Lj0h;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0h;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->b:Lj0h;

    goto :goto_2

    :cond_4
    const-string v0, "items"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_7

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_6

    .line 14
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_6
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->a:Ljava/util/ArrayList;

    goto :goto_2

    .line 17
    :cond_7
    iput-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_8
    const-string v0, "metadata"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    const-class p1, Lo4s;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4s;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->g:Lo4s;

    goto :goto_2

    :cond_9
    const-string v0, "showMoreBehavior"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->TIMELINE_MODULE_SHOW_MORE_BEHAVIOR_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/c;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4s;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->h:Lp4s;

    goto :goto_2

    .line 22
    :cond_a
    :goto_1
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->d:Ljava/lang/String;

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;Lswd;Z)V

    return-void
.end method
