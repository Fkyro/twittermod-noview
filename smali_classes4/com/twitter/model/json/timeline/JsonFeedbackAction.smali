.class public Lcom/twitter/model/json/timeline/JsonFeedbackAction;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lyzr;",
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

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lrwd;
    .end annotation
.end field

.field public i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lqmu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ly1e;
    .end annotation
.end field

.field public k:Lh7s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lr7s;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->h:I

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Lyzr$a;

    invoke-direct {v0}, Lyzr$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lyzr$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lyzr$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lyzr$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lyzr$a;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lyzr$a;->e:Ljava/lang/String;

    .line 11
    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->f:Z

    .line 12
    iput-boolean v1, v0, Lyzr$a;->f:Z

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->g:Ljava/util/ArrayList;

    .line 14
    iput-object v1, v0, Lyzr$a;->g:Ljava/util/List;

    .line 15
    iget v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->h:I

    .line 16
    iput v1, v0, Lyzr$a;->h:I

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->j:Lqmu;

    sget-object v2, Lqmu;->F0:Lqmu;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 18
    :cond_0
    iput-object v1, v0, Lyzr$a;->j:Lqmu;

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->k:Lh7s;

    .line 20
    iput-object v1, v0, Lyzr$a;->k:Lh7s;

    .line 21
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->t()Lbbo;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lyzr$a;->i:Lbbo;

    :cond_1
    return-object v0
.end method
