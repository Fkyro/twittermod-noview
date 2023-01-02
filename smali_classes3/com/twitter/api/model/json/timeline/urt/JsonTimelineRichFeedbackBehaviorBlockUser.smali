.class public Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorBlockUser;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lj7s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;
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
    iget-object v0, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorBlockUser;->b:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lj7s$a;

    invoke-direct {v1}, Lj7s$a;-><init>()V

    iget-wide v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a:J

    .line 3
    iput-wide v2, v1, Lj7s$a;->a:J

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lj7s$a;

    invoke-direct {v1}, Lj7s$a;-><init>()V

    iget-wide v2, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorBlockUser;->a:J

    .line 5
    iput-wide v2, v1, Lj7s$a;->a:J

    :goto_0
    return-object v1
.end method
