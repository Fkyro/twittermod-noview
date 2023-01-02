.class public Lcom/twitter/model/json/timeline/urt/JsonTimeline;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Llwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "instructions"
        }
        typeConverter = Ln1f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj5m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "responseObjects"
        }
    .end annotation
.end field

.field public d:Li4s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "metadata"
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
    new-instance v0, Llwr$a;

    invoke-direct {v0}, Llwr$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimeline;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "no-timeline-id"

    .line 2
    :cond_0
    iput-object v1, v0, Llwr$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimeline;->b:Ljava/util/List;

    .line 4
    iput-object v1, v0, Llwr$a;->b:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimeline;->c:Lj5m;

    .line 6
    iput-object v1, v0, Llwr$a;->c:Lj5m;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimeline;->d:Li4s;

    .line 8
    iput-object v1, v0, Llwr$a;->d:Li4s;

    return-object v0
.end method
