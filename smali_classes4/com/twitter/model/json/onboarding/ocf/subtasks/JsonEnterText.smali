.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ljo9;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
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

.field public e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lmsi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:La41;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lb41;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lr1j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ls1j;
    .end annotation
.end field

.field public l:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lk9d;
    .end annotation
.end field

.field public m:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Llo9;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    .line 2
    sget-object v0, La41;->H0:La41;

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->i:La41;

    .line 3
    sget-object v0, Lr1j;->F0:Lr1j;

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->k:Lr1j;

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Ljo9$a;

    invoke-direct {v0}, Ljo9$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 2
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lvyq$a;->f:Lbsi;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 6
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lvyq$a;->g:Lbsi;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->f:Lmsi;

    .line 9
    iput-object v1, v0, Lvyq$a;->h:Lmsi;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 11
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 12
    iput-object v1, v0, Ljo9$a;->m:Lbsi;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->c:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Ljo9$a;->k:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->d:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Ljo9$a;->l:Ljava/lang/String;

    .line 17
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->g:I

    .line 18
    iput v1, v0, Ljo9$a;->n:I

    .line 19
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->h:Z

    .line 20
    iput-boolean v1, v0, Ljo9$a;->o:Z

    .line 21
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->i:La41;

    .line 22
    iput-object v1, v0, Ljo9$a;->p:La41;

    .line 23
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->j:Z

    .line 24
    iput-boolean v1, v0, Ljo9$a;->q:Z

    .line 25
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->k:Lr1j;

    .line 26
    iput-object v1, v0, Ljo9$a;->r:Lr1j;

    .line 27
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->l:I

    .line 28
    iput v1, v0, Ljo9$a;->s:I

    .line 29
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->n:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Ljo9$a;->u:Ljava/lang/String;

    .line 31
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->m:I

    .line 32
    iput v1, v0, Ljo9$a;->t:I

    .line 33
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->o:Lrpu;

    .line 34
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 35
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->p:Lrpu;

    .line 36
    iput-object v1, v0, Lvyq$a;->b:Lrpu;

    .line 37
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->q:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-object v1, v0, Lvyq$a;->j:Lgw5;

    return-object v0
.end method
