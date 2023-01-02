.class public final Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAP_OF_TIMELINE_INSTRUCTION_LIST_UNION_CONVERTER:Lt0g;

.field public static final TIMELINE_FEEDBACK_ACTION_MAP_CONVERTER:Lzzr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzzr;

    invoke-direct {v0}, Lzzr;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->TIMELINE_FEEDBACK_ACTION_MAP_CONVERTER:Lzzr;

    .line 2
    new-instance v0, Lt0g;

    invoke-direct {v0}, Lt0g;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->MAP_OF_TIMELINE_INSTRUCTION_LIST_UNION_CONVERTER:Lt0g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->a:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 3
    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->b:Ljava/util/Map;

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void

    .line 5
    :cond_2
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->MAP_OF_TIMELINE_INSTRUCTION_LIST_UNION_CONVERTER:Lt0g;

    const-string v0, "immediateReactions"

    invoke-virtual {p2, p0, v0, v2, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v1

    .line 6
    :cond_3
    sget-object p0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->TIMELINE_FEEDBACK_ACTION_MAP_CONVERTER:Lzzr;

    const-string p2, "feedbackActions"

    invoke-virtual {p0, v0, p2, v2, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v1
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "feedbackActions"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->TIMELINE_FEEDBACK_ACTION_MAP_CONVERTER:Lzzr;

    invoke-virtual {p1, p2}, Lx0g;->a(Loyd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const-string v0, "immediateReactions"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->MAP_OF_TIMELINE_INSTRUCTION_LIST_UNION_CONVERTER:Lt0g;

    invoke-virtual {p1, p2}, Lx0g;->a(Loyd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->b:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;Lswd;Z)V

    return-void
.end method
