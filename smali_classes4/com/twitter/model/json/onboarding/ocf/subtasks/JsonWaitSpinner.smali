.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ledw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lpyq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lmsi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ledw$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lfdw;
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

.field public k:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    .line 2
    sget-object v0, Ledw$b;->E0:Ledw$b;

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->h:Ledw$b;

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Ledw$a;

    invoke-direct {v0}, Ledw$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->a:I

    .line 2
    iput v1, v0, Ledw$a;->k:I

    .line 3
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->c:I

    .line 4
    iput v1, v0, Ledw$a;->l:I

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 6
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 7
    iput-object v1, v0, Ledw$a;->n:Lbsi;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->d:Lpyq;

    .line 9
    iput-object v1, v0, Ledw$a;->o:Lpyq;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->e:Lrpu;

    .line 11
    iput-object v1, v0, Ledw$a;->p:Lrpu;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->f:Lmsi;

    .line 13
    iput-object v1, v0, Lvyq$a;->h:Lmsi;

    .line 14
    sget v1, Leji;->a:I

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->g:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 16
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 17
    iput-object v1, v0, Ledw$a;->q:Lbsi;

    .line 18
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->h:Ledw$b;

    .line 19
    iput-object v1, v0, Ledw$a;->r:Ledw$b;

    .line 20
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->i:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Ledw$a;->s:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->j:Lrpu;

    .line 23
    iput-object v1, v0, Lvyq$a;->c:Lrpu;

    .line 24
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->k:I

    .line 25
    iput v1, v0, Ledw$a;->m:I

    .line 26
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->l:Lrpu;

    .line 27
    iput-object v1, v0, Ledw$a;->t:Lrpu;

    return-object v0
.end method
