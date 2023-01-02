.class public Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;,
        Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lbbo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "component"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "element"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "details"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "action"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entityToken"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->t()Lbbo;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lbbo;
    .locals 5

    .line 1
    new-instance v0, Lbbo$a;

    invoke-direct {v0}, Lbbo$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lbbo$a;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lbbo$a;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->d:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lbbo$a;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->e:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lbbo$a;->v:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    if-eqz v1, :cond_8

    .line 10
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->a:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;

    if-eqz v2, :cond_0

    .line 11
    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;->a:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lbbo$a;->a:Ljava/lang/String;

    .line 13
    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;->b:Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lbbo$a;->b:Ljava/lang/String;

    .line 15
    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;->c:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lbbo$a;->c:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->b:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;

    if-eqz v2, :cond_1

    .line 18
    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;->a:Ljava/lang/String;

    .line 19
    iput-object v3, v0, Lbbo$a;->h:Ljava/lang/String;

    .line 20
    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;->b:Ljava/lang/String;

    .line 21
    iput-object v3, v0, Lbbo$a;->i:Ljava/lang/String;

    .line 22
    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;->c:Ljava/lang/String;

    .line 23
    iput-object v3, v0, Lbbo$a;->j:Ljava/lang/String;

    .line 24
    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;->d:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lbbo$a;->k:Ljava/lang/String;

    .line 26
    :cond_1
    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

    if-eqz v1, :cond_2

    .line 27
    iget-wide v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->b:J

    .line 28
    iput-wide v2, v0, Lbbo$a;->r:J

    .line 29
    iget-wide v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->c:J

    .line 30
    iput-wide v2, v0, Lbbo$a;->l:J

    .line 31
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->d:Ljava/lang/String;

    .line 32
    iput-object v2, v0, Lbbo$a;->m:Ljava/lang/String;

    .line 33
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->e:Ljava/lang/String;

    .line 34
    iput-object v2, v0, Lbbo$a;->t:Ljava/lang/String;

    .line 35
    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;->a:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo;

    if-eqz v1, :cond_2

    .line 36
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo;->a:Ljava/lang/String;

    .line 37
    iput-object v2, v0, Lbbo$a;->j:Ljava/lang/String;

    .line 38
    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonContextScribeInfo;->b:Liyd;

    if-eqz v1, :cond_2

    .line 39
    iget-boolean v1, v1, Liyd;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lbbo$a;->u:Ljava/lang/Boolean;

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->d:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;

    if-eqz v2, :cond_3

    .line 42
    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;->a:Ljava/lang/String;

    .line 43
    iput-object v2, v0, Lbbo$a;->n:Ljava/lang/String;

    .line 44
    :cond_3
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;

    if-eqz v2, :cond_4

    .line 45
    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;->a:Ljava/lang/String;

    .line 46
    iput-object v2, v0, Lbbo$a;->o:Ljava/lang/String;

    .line 47
    :cond_4
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->f:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;

    if-eqz v2, :cond_5

    .line 48
    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;->a:Ljava/lang/String;

    .line 49
    iput-object v2, v0, Lbbo$a;->p:Ljava/lang/String;

    .line 50
    :cond_5
    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->g:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;

    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;->t()Lcsb;

    move-result-object v1

    .line 52
    iput-object v1, v0, Lbbo$a;->s:Lcsb;

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->h:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;

    if-eqz v2, :cond_7

    .line 54
    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;->a:Ljava/lang/String;

    .line 55
    iput-object v3, v0, Lbbo$a;->h:Ljava/lang/String;

    .line 56
    new-instance v4, Lbai;

    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Lbai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-object v4, v0, Lbbo$a;->q:Lbai;

    .line 58
    :cond_7
    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;

    if-eqz v1, :cond_8

    .line 59
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Lkr0;

    iget v3, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;->a:I

    iget v1, v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;->b:I

    invoke-direct {v2, v3, v1}, Lkr0;-><init>(II)V

    .line 61
    iput-object v2, v0, Lbbo$a;->w:Lkr0;

    .line 62
    :cond_8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    return-object v0
.end method
