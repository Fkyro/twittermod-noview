.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lv6s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "title",
            "relevanceTitle"
        }
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

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lhlu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lhlu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType"
        }
        typeConverter = Lfpl;
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->h:I

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 4

    .line 1
    new-instance v0, Lv6s$a;

    invoke-direct {v0}, Lv6s$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v2, "onIsRelevant"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;

    .line 4
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->i:Ljava/util/HashMap;

    const-string v3, "onNotRelevant"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;->t()Ll6s;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lv6s$a;->h:Ll6s;

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;->t()Ll6s;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lv6s$a;->i:Ll6s;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->a:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lv6s$a;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lv6s$a;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->c:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lv6s$a;->c:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->d:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lv6s$a;->d:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->e:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lv6s$a;->e:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->f:Lhlu;

    .line 20
    iput-object v1, v0, Lv6s$a;->f:Lhlu;

    .line 21
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->g:Lhlu;

    .line 22
    iput-object v1, v0, Lv6s$a;->g:Lhlu;

    .line 23
    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;->h:I

    .line 24
    iput v1, v0, Lv6s$a;->l:I

    return-object v0
.end method
