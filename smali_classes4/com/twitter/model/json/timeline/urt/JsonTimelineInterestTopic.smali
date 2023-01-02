.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lm1s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lned;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lyos;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lmos;
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->b:Lned;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->b:Lned;

    invoke-virtual {v0, v1}, Lolb$a;->o(Lned;)Lolb$a;

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->b:Lned;

    iget-object v0, v0, Lned;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lm1s;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->a:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->c:I

    iget v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->d:I

    invoke-direct {v0, v1, v2, v3}, Lm1s;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
