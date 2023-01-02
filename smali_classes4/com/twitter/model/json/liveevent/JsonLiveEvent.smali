.class public Lcom/twitter/model/json/liveevent/JsonLiveEvent;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ls4f;",
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

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lzcf;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "remind_me_subscription"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "time_string"
        }
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdf;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "description_entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj9f;",
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 3
    :cond_0
    sget-object v1, Lq89;->r:Lq89;

    .line 4
    invoke-static {v0, v1}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ls4f$a;

    iget-object v2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->a:Ljava/lang/String;

    invoke-static {v2}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v2}, Ls4f$a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->b:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Ls4f$a;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->c:Ljava/lang/String;

    .line 8
    iput-object v3, v1, Ls4f$a;->c:Ljava/lang/String;

    .line 9
    iput-object v0, v1, Ls4f$a;->d:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->e:Lzcf;

    .line 11
    iput-object v0, v1, Ls4f$a;->e:Lzcf;

    .line 12
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->f:Ljava/lang/String;

    .line 13
    iput-object v0, v1, Ls4f$a;->f:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 15
    :goto_0
    iput-object v2, v1, Ls4f$a;->h:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->i:Ljava/lang/String;

    .line 17
    iput-object v0, v1, Ls4f$a;->i:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->j:Ljava/lang/String;

    .line 19
    iput-object v0, v1, Ls4f$a;->j:Ljava/lang/String;

    .line 20
    iget-boolean v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->k:Z

    .line 21
    iput-boolean v0, v1, Ls4f$a;->m:Z

    .line 22
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->l:Ljava/util/ArrayList;

    .line 23
    iput-object v0, v1, Ls4f$a;->k:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->m:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ls4f$a;->o(Ljava/util/List;)Ls4f$a;

    .line 26
    iget-wide v2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lldu$b;

    invoke-direct {v0}, Lldu$b;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->g:J

    .line 28
    iput-wide v2, v0, Lldu$a;->a:J

    .line 29
    sget v2, Leji;->a:I

    .line 30
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    .line 31
    iput-object v0, v1, Ls4f$a;->g:Lldu;

    :cond_2
    return-object v1
.end method
