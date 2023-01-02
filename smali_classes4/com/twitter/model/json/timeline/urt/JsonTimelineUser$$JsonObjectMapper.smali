.class public final Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_USER_DISPLAY_TYPE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;

.field public static final TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/d;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/d;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->JSON_USER_DISPLAY_TYPE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->JSON_USER_DISPLAY_TYPE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;

    const-string v3, "displayType"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->f:Z

    const-string v2, "enableReactiveBlending"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->e:La8s;

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->d:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    if-eqz v0, :cond_2

    const-string v0, "promotedMetadata"

    .line 8
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->d:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;Lswd;Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->g:Lrdl$c;

    if-eqz v0, :cond_3

    .line 11
    const-class v0, Lrdl$c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->g:Lrdl$c;

    const-string v3, "reactiveTriggers"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->b:Leev;

    if-eqz v0, :cond_4

    .line 13
    const-class v0, Leev;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->b:Leev;

    const-string v2, "userResult"

    invoke-interface {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void

    .line 15
    :cond_6
    sget-object p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    const-string p2, "socialContext"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "displayType"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "userDisplayType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "enableReactiveBlending"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->f:Z

    goto/16 :goto_3

    :cond_1
    const-string v0, "id"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    const-string v0, "socialContext"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8s;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->e:La8s;

    goto :goto_3

    :cond_3
    const-string v0, "promotedMetadata"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "userPromotedMetadata"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "reactiveTriggers"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "userReactiveTriggers"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "userResult"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    const-class p1, Leev;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leev;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->b:Leev;

    goto :goto_3

    .line 12
    :cond_6
    :goto_0
    const-class p1, Lrdl$c;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdl$c;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->g:Lrdl$c;

    goto :goto_3

    .line 13
    :cond_7
    :goto_1
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->d:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    goto :goto_3

    .line 14
    :cond_8
    :goto_2
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->JSON_USER_DISPLAY_TYPE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->c:Ljava/lang/String;

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;Lswd;Z)V

    return-void
.end method
