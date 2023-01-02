.class public Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent$JsonSportsParticipant;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lynu;",
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

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lynu$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Llbs;
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
    .locals 3

    .line 1
    new-instance v0, Lynu$a;

    invoke-direct {v0}, Lynu$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lynu$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lynu$a;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lynu$a;->g:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lynu$a;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent;->e:Ljava/util/ArrayList;

    .line 10
    iput-object v1, v0, Lynu$a;->c:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent;->f:Ljava/lang/Long;

    .line 12
    iput-object v1, v0, Lynu$a;->d:Ljava/lang/Long;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Scheduled"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "UPCOMING"

    goto :goto_1

    :cond_1
    const-string v2, "InProgress"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "LIVE"

    goto :goto_1

    :cond_2
    const-string v2, "Completed"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "COMPLETED"

    goto :goto_1

    :cond_3
    const-string v2, "Postponed"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "DELAYED"

    goto :goto_1

    :cond_4
    const-string v2, "Cancelled"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "CANCELED"

    goto :goto_1

    :cond_5
    :goto_0
    const-string v1, "UNDEFINED"

    .line 19
    :goto_1
    iput-object v1, v0, Lynu$a;->e:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent;->h:Llbs;

    .line 21
    iput-object v1, v0, Lynu$a;->h:Llbs;

    .line 22
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynu;

    return-object v0
.end method
