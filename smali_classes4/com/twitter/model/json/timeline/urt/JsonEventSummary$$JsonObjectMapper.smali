.class public final Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonEventSummary;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_SUMMARY_DISPLAY_TYPE_CONVERTER:Liv9;

.field public static final TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/d;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/d;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    .line 2
    new-instance v0, Liv9;

    invoke-direct {v0}, Liv9;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->EVENT_SUMMARY_DISPLAY_TYPE_CONVERTER:Liv9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonEventSummary;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonEventSummary;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonEventSummary;Lswd;Z)V
    .locals 6
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->m:Lgd1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lgd1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->m:Lgd1;

    const-string v3, "badge"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->EVENT_SUMMARY_DISPLAY_TYPE_CONVERTER:Liv9;

    iget v2, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "displayType"

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->b:Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;

    if-eqz v0, :cond_2

    const-string v0, "event"

    .line 6
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->b:Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;Lswd;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const-string v2, "groupedTrends"

    .line 9
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqb;

    if-eqz v2, :cond_3

    .line 11
    const-class v3, Luqb;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "lslocalgroupedTrendsElement"

    invoke-interface {v3, v2, v5, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lswd;->f()V

    .line 13
    :cond_5
    iget-wide v2, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->a:J

    const-string v0, "id"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->k:Lq1j;

    if-eqz v0, :cond_6

    .line 15
    const-class v0, Lq1j;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->k:Lq1j;

    const-string v3, "image"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->l:Lwsu;

    if-eqz v0, :cond_7

    .line 17
    const-class v0, Lwsu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->l:Lwsu;

    const-string v3, "media"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->n:Lysu;

    if-eqz v0, :cond_8

    .line 19
    const-class v0, Lysu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->n:Lysu;

    const-string v3, "promotedMetadata"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 20
    :cond_8
    iget-wide v2, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->f:J

    const-string v0, "publisherId"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 21
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->g:Leev;

    if-eqz v0, :cond_9

    .line 22
    const-class v0, Leev;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->g:Leev;

    const-string v3, "publisherResult"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->o:Lyam;

    if-eqz v0, :cond_a

    .line 24
    const-class v0, Lyam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->o:Lyam;

    const-string v3, "richContext"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->q:Lq8o;

    if-eqz v0, :cond_b

    .line 26
    const-class v0, Lq8o;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->q:Lq8o;

    const-string v3, "scoreEvent"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->j:La8s;

    if-nez v0, :cond_e

    .line 28
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->e:Ljava/lang/String;

    const-string v2, "supportingText"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->h:Ljava/lang/String;

    const-string v2, "timeString"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->c:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->i:Llbs;

    if-eqz v0, :cond_c

    .line 32
    const-class v0, Llbs;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->i:Llbs;

    const-string v2, "url"

    invoke-interface {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_c
    if-eqz p2, :cond_d

    .line 33
    invoke-virtual {p1}, Lswd;->h()V

    :cond_d
    return-void

    .line 34
    :cond_e
    sget-object p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    const-string p2, "socialContext"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonEventSummary;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "badge"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lgd1;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd1;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->m:Lgd1;

    goto/16 :goto_3

    :cond_0
    const-string v0, "displayType"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "eventSummaryDisplayType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "event"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->b:Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;

    goto/16 :goto_3

    :cond_2
    const-string v0, "groupedTrends"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_5

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_4

    .line 10
    const-class v0, Luqb;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqb;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->p:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 13
    :cond_5
    iput-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->p:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_6
    const-string v0, "id"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->a:J

    goto/16 :goto_3

    :cond_7
    const-string v0, "image"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    const-class p1, Lq1j;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1j;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->k:Lq1j;

    goto/16 :goto_3

    :cond_8
    const-string v0, "media"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    const-class p1, Lwsu;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsu;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->l:Lwsu;

    goto/16 :goto_3

    :cond_9
    const-string v0, "promotedMetadata"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    const-class p1, Lysu;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysu;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->n:Lysu;

    goto/16 :goto_3

    :cond_a
    const-string v0, "publisherId"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->f:J

    goto/16 :goto_3

    :cond_b
    const-string v0, "publisherResult"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    const-class p1, Leev;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leev;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->g:Leev;

    goto/16 :goto_3

    :cond_c
    const-string v0, "richContext"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    const-class p1, Lyam;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->o:Lyam;

    goto/16 :goto_3

    :cond_d
    const-string v0, "scoreEvent"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    const-class p1, Lq8o;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8o;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->q:Lq8o;

    goto/16 :goto_3

    :cond_e
    const-string v0, "socialContext"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8s;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->j:La8s;

    goto :goto_3

    :cond_f
    const-string v0, "supportingText"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->e:Ljava/lang/String;

    goto :goto_3

    :cond_10
    const-string v0, "timeString"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->h:Ljava/lang/String;

    goto :goto_3

    :cond_11
    const-string v0, "title"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "eventTitle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    const-string v0, "url"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 38
    const-class p1, Llbs;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbs;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->i:Llbs;

    goto :goto_3

    .line 39
    :cond_13
    :goto_1
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->c:Ljava/lang/String;

    goto :goto_3

    .line 40
    :cond_14
    :goto_2
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->EVENT_SUMMARY_DISPLAY_TYPE_CONVERTER:Liv9;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->d:I

    :cond_15
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonEventSummary;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonEventSummary;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonEventSummary;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonEventSummary;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonEventSummary;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonEventSummary;Lswd;Z)V

    return-void
.end method
