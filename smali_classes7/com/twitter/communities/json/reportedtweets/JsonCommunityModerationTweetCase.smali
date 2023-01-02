.class public Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lel5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "report_created_at_max"
        }
    .end annotation
.end field

.field public e:Lrpt$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lqm5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lel5;

    iget-object v1, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->b:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->c:I

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->d:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget-object v0, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->e:Lrpt$a;

    .line 2
    invoke-static {v0}, Lq2e;->h(Lrpt$a;)Lrpt;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityModerationTweetCase;->f:Lqm5;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v6, Leji;->a:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lqm5;->a:Ljava/util/List;

    :goto_0
    move-object v6, v0

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lel5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lrpt;Ljava/util/List;)V

    return-object v7
.end method
