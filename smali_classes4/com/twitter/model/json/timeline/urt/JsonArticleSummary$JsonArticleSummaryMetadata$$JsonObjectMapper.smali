.class public final Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;",
        ">;"
    }
.end annotation


# static fields
.field public static final ARTICLE_SUMMARY_DATE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$a;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->ARTICLE_SUMMARY_DATE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->e:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->c:Ljava/lang/String;

    const-string v1, "domain"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->d:Ljava/lang/String;

    const-string v1, "domain_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->f:Ljava/lang/String;

    const-string v1, "image_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->g:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->ARTICLE_SUMMARY_DATE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$a;

    const/4 v2, 0x1

    const-string v3, "publish_date"

    invoke-virtual {v1, v0, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->serialize(Ljava/util/Date;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->a:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->b:Ljava/lang/String;

    const-string v0, "raw_url"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "description"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "domain"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "domain_url"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "image_url"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "publish_date"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->ARTICLE_SUMMARY_DATE_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$a;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->parse(Loyd;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->g:Ljava/util/Date;

    goto :goto_0

    :cond_4
    const-string v0, "title"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "raw_url"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->b:Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;Lswd;Z)V

    return-void
.end method
