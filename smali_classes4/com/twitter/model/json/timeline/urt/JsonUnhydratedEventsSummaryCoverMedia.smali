.class public Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia$JsonEventSummaryMediaEntity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lwsu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia$JsonEventSummaryMediaEntity;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "mediaEntity"
        }
    .end annotation
.end field

.field public b:Lsag;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lboc;",
            ">;"
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
    .locals 2

    .line 1
    new-instance v0, Lwsu$a;

    invoke-direct {v0}, Lwsu$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia;->b:Lsag;

    .line 2
    iput-object v1, v0, Lwsu$a;->a:Lsag;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia;->c:Ljava/util/ArrayList;

    .line 4
    iput-object v1, v0, Lwsu$a;->c:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia;->a:Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia$JsonEventSummaryMediaEntity;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia$JsonEventSummaryMediaEntity;->a:Lye2;

    .line 7
    iput-object v1, v0, Lwsu$a;->b:Lye2;

    :cond_0
    return-object v0
.end method
