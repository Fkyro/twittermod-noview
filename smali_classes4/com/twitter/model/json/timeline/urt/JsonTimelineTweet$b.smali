.class public final Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$b;
.super Lenc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v0, "Tweet"

    const-string v1, "TweetFollowOnly"

    const-string v2, "EmphasizedPromotedTweet"

    const-string v3, "MomentTimelineTweet"

    const-string v4, "Media"

    const-string v5, "CondensedTweet"

    const-string v6, "SelfThread"

    const-string v7, "QuotedTweet"

    const-string v8, "CompactPromotedTweet"

    const-string v9, "ReaderMode"

    const-string v10, "TweetWithoutCard"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lenc;-><init>([Ljava/lang/String;)V

    return-void
.end method
