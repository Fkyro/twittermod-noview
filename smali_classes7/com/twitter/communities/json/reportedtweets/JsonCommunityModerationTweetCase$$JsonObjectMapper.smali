.class public final Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;

    invoke-direct {v0}, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase$$JsonObjectMapper;->parseField(Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;Lswd;Z)V
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
    iget-wide v0, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->d:J

    const-string v2, "report_created_at_max"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->c:I

    const-string v1, "report_count"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->f:Lqm5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    const-class v0, Lqm5;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->f:Lqm5;

    const-string v3, "reports_slice"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->b:Ljava/lang/String;

    const-string v2, "rest_id"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->e:Lrpt$a;

    if-eqz v0, :cond_2

    .line 9
    const-class v0, Lrpt$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->e:Lrpt$a;

    const-string v2, "tweet_results"

    invoke-interface {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "report_created_at_max"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->d:J

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "report_count"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->c:I

    goto :goto_0

    :cond_2
    const-string v0, "reports_slice"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-class p1, Lqm5;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm5;

    iput-object p1, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->f:Lqm5;

    goto :goto_0

    :cond_3
    const-string v0, "rest_id"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "tweet_results"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    const-class p1, Lrpt$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpt$a;

    iput-object p1, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->e:Lrpt$a;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;

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
    invoke-virtual {p0, p1}, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase$$JsonObjectMapper;->_serialize(Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase$$JsonObjectMapper;->serialize(Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;Lswd;Z)V

    return-void
.end method
