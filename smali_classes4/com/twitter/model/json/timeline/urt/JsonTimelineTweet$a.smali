.class public final Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$a;
.super Lenc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Small"

    const-string v1, "Medium"

    const-string v2, "Large"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lenc;-><init>([Ljava/lang/String;)V

    return-void
.end method
