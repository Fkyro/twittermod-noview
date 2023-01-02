.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ltfq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lnfq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lofq;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
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

.field public j:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
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
    new-instance v0, Ltfq$a;

    invoke-direct {v0}, Ltfq$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->a:Lrpu;

    .line 2
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 3
    sget v1, Leji;->a:I

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->c:Lrpu;

    .line 5
    iput-object v1, v0, Lvyq$a;->c:Lrpu;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->b:Lrpu;

    const-string v2, "failLink"

    .line 7
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v1, v0, Ltfq$a;->q:Lrpu;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->d:Lnfq;

    const-string v2, "provider"

    .line 10
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Ltfq$a;->k:Lnfq;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->e:Ljava/util/ArrayList;

    .line 13
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scopes"

    .line 14
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, v0, Ltfq$a;->o:Ljava/util/List;

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->f:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Ltfq$a;->l:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->g:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Ltfq$a;->m:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->h:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Ltfq$a;->n:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->i:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "state"

    .line 24
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v1, v0, Ltfq$a;->p:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;->j:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-object v1, v0, Lvyq$a;->j:Lgw5;

    return-object v0
.end method
