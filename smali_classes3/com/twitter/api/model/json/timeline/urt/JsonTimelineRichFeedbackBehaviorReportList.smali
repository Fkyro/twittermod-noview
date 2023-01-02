.class public Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportList;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lm7s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/core/JsonTwitterList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportList;->c:Lcom/twitter/model/json/core/JsonTwitterList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportList;->d:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lm7s$a;

    invoke-direct {v2}, Lm7s$a;-><init>()V

    iget-wide v3, v0, Lcom/twitter/model/json/core/JsonTwitterList;->c:J

    .line 3
    iput-wide v3, v2, Lm7s$a;->a:J

    .line 4
    iget-wide v0, v1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a:J

    .line 5
    iput-wide v0, v2, Lm7s$a;->b:J

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lm7s$a;

    invoke-direct {v2}, Lm7s$a;-><init>()V

    iget-wide v0, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportList;->a:J

    .line 7
    iput-wide v0, v2, Lm7s$a;->a:J

    .line 8
    iget-wide v0, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportList;->b:J

    .line 9
    iput-wide v0, v2, Lm7s$a;->b:J

    :goto_0
    return-object v2
.end method
