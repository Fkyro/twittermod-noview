.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo$JsonTimelineFeedbackDisplayContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lg0s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "feedbackKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lqca;
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

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "A JsonTimelineFeedbackInfo must have a non-null feedbackActionKeys"

    .line 2
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lg0s;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo;->c:Lqca;

    invoke-direct {v0, v1, v2, v3}, Lg0s;-><init>(Ljava/util/List;Ljava/lang/String;Lqca;)V

    :goto_0
    return-object v0
.end method
