.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonLocationPermissionPrompt;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lgmf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmsi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Luyk;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lvyk;
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ldjj;
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
    new-instance v0, Lgmf$a;

    invoke-direct {v0}, Lgmf$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonLocationPermissionPrompt;->a:Lmsi;

    .line 2
    iput-object v1, v0, Lvyq$a;->h:Lmsi;

    .line 3
    sget v1, Leji;->a:I

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonLocationPermissionPrompt;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 5
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lgmf$a;->k:Lbsi;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonLocationPermissionPrompt;->c:Lrpu;

    .line 8
    iput-object v1, v0, Lgmf$a;->l:Lrpu;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonLocationPermissionPrompt;->d:Lrpu;

    .line 10
    iput-object v1, v0, Lgmf$a;->m:Lrpu;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonLocationPermissionPrompt;->e:Lrpu;

    .line 12
    iput-object v1, v0, Lgmf$a;->n:Lrpu;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonLocationPermissionPrompt;->f:Lrpu;

    .line 14
    iput-object v1, v0, Lgmf$a;->o:Lrpu;

    .line 15
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonLocationPermissionPrompt;->h:I

    .line 16
    iput v1, v0, Lgmf$a;->p:I

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonLocationPermissionPrompt;->g:Luyk;

    .line 18
    iput-object v1, v0, Lgmf$a;->q:Luyk;

    return-object v0
.end method
