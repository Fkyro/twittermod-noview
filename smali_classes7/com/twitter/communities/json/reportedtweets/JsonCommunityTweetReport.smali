.class public Lcom/twitter/communities/json/reportedtweets/JsonCommunityTweetReport;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lvr5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Li6v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lkn5;
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
    .locals 4

    new-instance v0, Lvr5;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityTweetReport;->a:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityTweetReport;->b:Li6v;

    iget-object v3, p0, Lcom/twitter/communities/json/reportedtweets/JsonCommunityTweetReport;->c:Lkn5;

    invoke-direct {v0, v1, v2, v3}, Lvr5;-><init>(Ljava/util/Date;Li6v;Lkn5;)V

    return-object v0
.end method
