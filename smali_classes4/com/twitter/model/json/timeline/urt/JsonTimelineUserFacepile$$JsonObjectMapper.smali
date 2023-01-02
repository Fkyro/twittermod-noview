.class public final Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACEPILE_ACTION_TYPE_CONVERTER:Le7a;

.field public static final FACEPILE_DISPLAY_TYPE_CONVERTER:Ll7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll7a;

    invoke-direct {v0}, Ll7a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile$$JsonObjectMapper;->FACEPILE_DISPLAY_TYPE_CONVERTER:Ll7a;

    .line 2
    new-instance v0, Le7a;

    invoke-direct {v0}, Le7a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile$$JsonObjectMapper;->FACEPILE_ACTION_TYPE_CONVERTER:Le7a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;Lswd;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Leev;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->e:Lanu;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Lanu;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->e:Lanu;

    const-string v4, "action"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->f:Ld7a;

    if-eqz v1, :cond_2

    .line 6
    sget-object v3, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile$$JsonObjectMapper;->FACEPILE_ACTION_TYPE_CONVERTER:Le7a;

    const-string v4, "actionType"

    invoke-virtual {v3, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->h:Lk7a;

    if-eqz v1, :cond_3

    .line 8
    sget-object v3, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile$$JsonObjectMapper;->FACEPILE_DISPLAY_TYPE_CONVERTER:Ll7a;

    const-string v4, "displayType"

    invoke-virtual {v3, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 9
    :cond_3
    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->g:Z

    const-string v2, "displaysFeaturingText"

    invoke-virtual {p1, v2, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v2, "featuredUserIds"

    .line 11
    invoke-static {p1, v2, v1}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lswd;->f()V

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v3, "featuredUsersResults"

    .line 16
    invoke-static {p1, v3, v1}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leev;

    if-eqz v3, :cond_6

    .line 18
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    const-string v5, "lslocalfeaturedUsersResultsElement"

    invoke-interface {v4, v3, v5, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1}, Lswd;->f()V

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->a:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v3, "userIds"

    .line 21
    invoke-static {p1, v3, v1}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v3}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {p1}, Lswd;->f()V

    .line 25
    :cond_a
    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_d

    const-string v1, "usersResults"

    .line 26
    invoke-static {p1, v1, p0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p0

    .line 27
    :cond_b
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leev;

    if-eqz v1, :cond_b

    .line 28
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const-string v4, "lslocalusersResultsElement"

    invoke-interface {v3, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_3

    .line 29
    :cond_c
    invoke-virtual {p1}, Lswd;->f()V

    :cond_d
    if-eqz p2, :cond_e

    .line 30
    invoke-virtual {p1}, Lswd;->h()V

    :cond_e
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Leev;

    const-string v1, "action"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "facepileButtonAction"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, "actionType"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "facepileActionType"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "displayType"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "facepileDisplayType"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v1, "displaysFeaturingText"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "facepileDisplaysFeaturingText"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v1, "featuredUserIds"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_6

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_5

    .line 9
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->c:Ljava/util/List;

    goto/16 :goto_9

    .line 12
    :cond_6
    iput-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->c:Ljava/util/List;

    goto/16 :goto_9

    :cond_7
    const-string v1, "featuredUsersResults"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "facepileFeaturedUserResults"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v1, "userIds"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 15
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_b

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_9
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_a

    .line 18
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_a
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->a:Ljava/util/List;

    goto/16 :goto_9

    .line 21
    :cond_b
    iput-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->a:Ljava/util/List;

    goto/16 :goto_9

    :cond_c
    const-string v1, "usersResults"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "facepileUserResults"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 23
    :cond_d
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v1, Lo0e;->O0:Lo0e;

    if-ne p1, v1, :cond_10

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_e
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v1, v2, :cond_f

    .line 26
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leev;

    if-eqz v1, :cond_e

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_f
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->b:Ljava/util/ArrayList;

    goto :goto_9

    .line 29
    :cond_10
    iput-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->b:Ljava/util/ArrayList;

    goto :goto_9

    .line 30
    :cond_11
    :goto_3
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v1, Lo0e;->O0:Lo0e;

    if-ne p1, v1, :cond_14

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_12
    :goto_4
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v1, v2, :cond_13

    .line 33
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leev;

    if-eqz v1, :cond_12

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_13
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->d:Ljava/util/ArrayList;

    goto :goto_9

    .line 36
    :cond_14
    iput-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->d:Ljava/util/ArrayList;

    goto :goto_9

    .line 37
    :cond_15
    :goto_5
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->g:Z

    goto :goto_9

    .line 38
    :cond_16
    :goto_6
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile$$JsonObjectMapper;->FACEPILE_DISPLAY_TYPE_CONVERTER:Ll7a;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7a;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->h:Lk7a;

    goto :goto_9

    .line 39
    :cond_17
    :goto_7
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile$$JsonObjectMapper;->FACEPILE_ACTION_TYPE_CONVERTER:Le7a;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7a;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->f:Ld7a;

    goto :goto_9

    .line 40
    :cond_18
    :goto_8
    const-class p1, Lanu;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanu;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->e:Lanu;

    :cond_19
    :goto_9
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;Lswd;Z)V

    return-void
.end method
