.class public final Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final PAGED_CAROUSEL_FEEDBACK_ITEM_CONTENT_TYPE_CONVERTER:Lx5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5j;

    invoke-direct {v0}, Lx5j;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->PAGED_CAROUSEL_FEEDBACK_ITEM_CONTENT_TYPE_CONVERTER:Lx5j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;Lswd;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lhlu;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->a:Lw5j;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->f:Lz5j;

    if-eqz v1, :cond_1

    .line 5
    const-class v1, Lz5j;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->f:Lz5j;

    const-string v4, "reactiveTriggers"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->c:Lhlu;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->c:Lhlu;

    const-string v4, "showLessCallback"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->e:Ljava/lang/String;

    const-string v3, "showLessText"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->b:Lhlu;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->b:Lhlu;

    const-string v3, "showMoreCallback"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->d:Ljava/lang/String;

    const-string v0, "showMoreText"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lswd;->h()V

    :cond_4
    return-void

    .line 13
    :cond_5
    sget-object p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->PAGED_CAROUSEL_FEEDBACK_ITEM_CONTENT_TYPE_CONVERTER:Lx5j;

    const-string p2, "content"

    invoke-virtual {p0, v1, p2, v2, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lhlu;

    const-string v1, "content"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->PAGED_CAROUSEL_FEEDBACK_ITEM_CONTENT_TYPE_CONVERTER:Lx5j;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5j;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->a:Lw5j;

    goto :goto_0

    :cond_0
    const-string v1, "reactiveTriggers"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-class p1, Lz5j;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5j;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->f:Lz5j;

    goto :goto_0

    :cond_1
    const-string v1, "showLessCallback"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlu;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->c:Lhlu;

    goto :goto_0

    :cond_2
    const-string v1, "showLessText"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "showMoreCallback"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlu;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->b:Lhlu;

    goto :goto_0

    :cond_4
    const-string v0, "showMoreText"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->d:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;Lswd;Z)V

    return-void
.end method
