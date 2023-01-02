.class public Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lomt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lheg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Llbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "landingUrl",
            "landing_url",
            "url"
        }
    .end annotation
.end field

.field public d:Lgd1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lqmt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ltwp;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "soft_intervention_display_type",
            "softInterventionDisplayType"
        }
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "engagement_nudge",
            "engagementNudge"
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
    new-instance v0, Lomt$a;

    invoke-direct {v0}, Lomt$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;->a:Lyam;

    .line 2
    iput-object v1, v0, Lomt$a;->a:Lyam;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;->b:Lheg;

    .line 4
    iput-object v1, v0, Lomt$a;->b:Lheg;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;->c:Llbs;

    .line 6
    iput-object v1, v0, Lomt$a;->c:Llbs;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;->d:Lgd1;

    .line 8
    iput-object v1, v0, Lomt$a;->d:Lgd1;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;->e:Lqmt;

    if-nez v1, :cond_0

    sget-object v1, Lqmt;->F0:Lqmt;

    .line 10
    :cond_0
    iput-object v1, v0, Lomt$a;->e:Lqmt;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;->f:Ltwp;

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Ltwp;->F0:Ltwp;

    .line 13
    :cond_1
    iput-object v1, v0, Lomt$a;->f:Ltwp;

    .line 14
    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;->g:Z

    .line 15
    iput-boolean v1, v0, Lomt$a;->g:Z

    return-object v0
.end method
