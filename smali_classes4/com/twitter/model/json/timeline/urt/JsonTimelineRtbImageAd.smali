.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ls7s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Llbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lfpc;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->d:Llbs;

    instance-of v1, v0, Leue;

    if-eqz v1, :cond_0

    check-cast v0, Leue;

    iget-object v0, v0, Leue;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->g:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-static {v1}, Loxg;->b(Ljxg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyk;

    .line 3
    new-instance v2, Ls7s$a;

    invoke-direct {v2}, Ls7s$a;-><init>()V

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->a:Ljava/lang/String;

    .line 4
    iput-object v3, v2, Ls7s$a;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->c:Ljava/lang/String;

    .line 6
    iput-object v3, v2, Ls7s$a;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->b:Ljava/lang/String;

    .line 8
    iput-object v3, v2, Ls7s$a;->c:Ljava/lang/String;

    .line 9
    iput-object v0, v2, Ls7s$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->e:Ljava/lang/String;

    .line 11
    iput-object v0, v2, Ls7s$a;->e:Ljava/lang/String;

    .line 12
    iput-object v1, v2, Ls7s$a;->g:Lbyk;

    .line 13
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->f:Lfpc;

    .line 14
    iput-object v0, v2, Ls7s$a;->f:Lfpc;

    .line 15
    invoke-virtual {v2}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7s;

    if-nez v0, :cond_1

    const-string v1, "A JsonTimelineRtbAd must have a valid creativeId, landingUrl, promotedMetadata, and impressionId."

    .line 16
    invoke-static {v1}, Ldji;->h(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
