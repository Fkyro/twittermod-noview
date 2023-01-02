.class public Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportTweet;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ln7s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entryID"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Ln7s$a;

    invoke-direct {v0}, Ln7s$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportTweet;->a:J

    .line 2
    iput-wide v1, v0, Ln7s$a;->a:J

    return-object v0
.end method
