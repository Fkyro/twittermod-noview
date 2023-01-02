.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata$JsonDraftTweetInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lozr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata$JsonDraftTweetInfo;
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata;->b:Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata$JsonDraftTweetInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata$JsonDraftTweetInfo;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata;->a:J

    .line 2
    :goto_0
    new-instance v2, Lozr$a;

    invoke-direct {v2}, Lozr$a;-><init>()V

    .line 3
    iput-wide v0, v2, Lozr$a;->a:J

    return-object v2
.end method
