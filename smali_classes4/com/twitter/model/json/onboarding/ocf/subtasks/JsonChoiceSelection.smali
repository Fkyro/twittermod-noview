.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection$JsonPrimarySelection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lv34;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc44;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
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

.field public g:Lrph;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
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

.field public i:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ls34;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lt34;
    .end annotation
.end field

.field public k:Lr34;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lh3h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Lxri;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lmsi;
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
    .locals 2

    .line 1
    new-instance v0, Lv34$a;

    invoke-direct {v0}, Lv34$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->a:Ljava/util/ArrayList;

    .line 2
    iput-object v1, v0, Lv34$a;->k:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lv34$a;->l:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 6
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lvyq$a;->f:Lbsi;

    .line 8
    sget v1, Leji;->a:I

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 10
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lvyq$a;->g:Lbsi;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->e:Lrpu;

    .line 13
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->f:Lrpu;

    .line 15
    iput-object v1, v0, Lvyq$a;->b:Lrpu;

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->j:Ls34;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ls34;->F0:Ls34;

    .line 17
    :goto_0
    iput-object v1, v0, Lv34$a;->m:Ls34;

    .line 18
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->k:Lr34;

    .line 19
    iput-object v1, v0, Lv34$a;->p:Lr34;

    .line 20
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->g:Lrph;

    .line 21
    iput-object v1, v0, Lv34$a;->n:Lrph;

    .line 22
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->i:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 23
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lv34$a;->o:Lbsi;

    .line 25
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->h:Ljava/util/ArrayList;

    .line 26
    iput-object v1, v0, Lv34$a;->q:Ljava/util/List;

    .line 27
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->l:Lh3h;

    .line 28
    iput-object v1, v0, Lv34$a;->r:Lh3h;

    .line 29
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->m:Lxri;

    .line 30
    iput-object v1, v0, Lv34$a;->s:Lxri;

    .line 31
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->n:Lmsi;

    .line 32
    iput-object v1, v0, Lvyq$a;->h:Lmsi;

    .line 33
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;->o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iput-object v1, v0, Lvyq$a;->j:Lgw5;

    return-object v0
.end method
