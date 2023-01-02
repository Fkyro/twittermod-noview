.class public final Lcom/twitter/model/json/timeline/urt/JsonURTTombstone$a;
.super Lenc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "TweetUnavailable"

    const-string v1, "DisconnectedRepliesAncestor"

    const-string v2, "DisconnectedRepliesDescendant"

    const-string v3, "Inline"

    const-string v4, "NonCompliant"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lenc;-><init>([Ljava/lang/String;)V

    return-void
.end method
