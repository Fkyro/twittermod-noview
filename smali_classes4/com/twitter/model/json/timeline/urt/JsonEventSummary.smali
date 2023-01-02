.class public Lcom/twitter/model/json/timeline/urt/JsonEventSummary;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lvsu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "title",
            "eventTitle"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "eventSummaryDisplayType"
        }
        typeConverter = Liv9;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Llbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:La8s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/d;
    .end annotation
.end field

.field public k:Lq1j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lwsu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Lgd1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lysu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luqb;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lq8o;
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->g:Leev;

    invoke-static {v0}, Ltpb;->l(Leev;)Lldu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lolb$a;->q(Lldu;)Lolb$a;

    .line 3
    iget-wide v0, v0, Lldu;->E0:J

    .line 4
    iput-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->f:J

    .line 5
    :cond_0
    new-instance v0, Lvsu$a;

    invoke-direct {v0}, Lvsu$a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->b:Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;->a:J

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->a:J

    .line 7
    :goto_0
    iput-wide v1, v0, Lvsu$a;->a:J

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->c:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lvsu$a;->b:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->d:I

    .line 11
    iput v1, v0, Lvsu$a;->c:I

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->e:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lvsu$a;->e:Ljava/lang/String;

    .line 14
    iget-wide v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->f:J

    .line 15
    iput-wide v1, v0, Lvsu$a;->f:J

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->h:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lvsu$a;->g:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->i:Llbs;

    .line 19
    iput-object v1, v0, Lvsu$a;->d:Llbs;

    .line 20
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->j:La8s;

    .line 21
    iput-object v1, v0, Lvsu$a;->i:La8s;

    .line 22
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->k:Lq1j;

    .line 23
    iput-object v1, v0, Lvsu$a;->h:Lq1j;

    .line 24
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->l:Lwsu;

    .line 25
    iput-object v1, v0, Lvsu$a;->j:Lwsu;

    .line 26
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->m:Lgd1;

    .line 27
    iput-object v1, v0, Lvsu$a;->k:Lgd1;

    .line 28
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->n:Lysu;

    .line 29
    iput-object v1, v0, Lvsu$a;->l:Lysu;

    .line 30
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->o:Lyam;

    .line 31
    iput-object v1, v0, Lvsu$a;->m:Lyam;

    .line 32
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->p:Ljava/util/ArrayList;

    .line 33
    iput-object v1, v0, Lvsu$a;->n:Ljava/util/List;

    .line 34
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->q:Lq8o;

    .line 35
    iput-object v1, v0, Lvsu$a;->o:Lq8o;

    .line 36
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsu;

    return-object v0
.end method
