.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleFollowTopic;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lo7s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/timeline/urt/JsonIdWrapper;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleFollowTopic;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleFollowTopic;->b:Lcom/twitter/model/json/timeline/urt/JsonIdWrapper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/json/timeline/urt/JsonIdWrapper;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lo7s$a;

    invoke-direct {v1}, Lo7s$a;-><init>()V

    .line 3
    iput-object v0, v1, Lo7s$a;->a:Ljava/lang/String;

    return-object v1
.end method
