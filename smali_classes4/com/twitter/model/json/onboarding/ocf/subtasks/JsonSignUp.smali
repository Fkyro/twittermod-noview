.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$JsonJsInstrumentationConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lsjp;",
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

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
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

.field public j:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$JsonJsInstrumentationConfig;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
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
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->n:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$JsonJsInstrumentationConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$JsonJsInstrumentationConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v1, Lsjp$a;

    invoke-direct {v1}, Lsjp$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Lsjp$a;->k:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->b:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lsjp$a;->l:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->c:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lsjp$a;->m:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->d:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lsjp$a;->n:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->e:Ljava/lang/String;

    .line 11
    iput-object v2, v1, Lsjp$a;->o:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->f:Ljava/lang/String;

    .line 13
    iput-object v2, v1, Lsjp$a;->p:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->g:Ljava/lang/String;

    .line 15
    iput-object v2, v1, Lsjp$a;->q:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->h:Ljava/lang/String;

    .line 17
    iput-object v2, v1, Lsjp$a;->r:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->i:Ljava/lang/String;

    .line 19
    iput-object v2, v1, Lsjp$a;->s:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->j:Lrpu;

    .line 21
    iput-object v2, v1, Lvyq$a;->a:Lrpu;

    .line 22
    sget v2, Leji;->a:I

    .line 23
    iget-boolean v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->k:Z

    .line 24
    iput-boolean v2, v1, Lsjp$a;->w:Z

    .line 25
    iput-object v0, v1, Lsjp$a;->t:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->l:Lrpu;

    .line 27
    iput-object v0, v1, Lsjp$a;->u:Lrpu;

    .line 28
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->m:Lrpu;

    .line 29
    iput-object v0, v1, Lsjp$a;->v:Lrpu;

    .line 30
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    iput-object v0, v1, Lvyq$a;->j:Lgw5;

    return-object v1
.end method
