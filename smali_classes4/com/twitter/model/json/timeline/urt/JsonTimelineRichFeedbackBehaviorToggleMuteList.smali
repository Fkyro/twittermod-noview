.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lp7s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/core/JsonTwitterList;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;->b:Lcom/twitter/model/json/core/JsonTwitterList;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lp7s$a;

    invoke-direct {v1}, Lp7s$a;-><init>()V

    iget-wide v2, v0, Lcom/twitter/model/json/core/JsonTwitterList;->c:J

    .line 3
    iput-wide v2, v1, Lp7s$a;->a:J

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lp7s$a;

    invoke-direct {v1}, Lp7s$a;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;->a:J

    .line 5
    iput-wide v2, v1, Lp7s$a;->a:J

    :goto_0
    return-object v1
.end method
