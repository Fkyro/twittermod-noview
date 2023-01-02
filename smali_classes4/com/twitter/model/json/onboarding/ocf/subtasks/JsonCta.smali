.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ly17;",
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

.field public g:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lg13;
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lg13;
    .end annotation
.end field

.field public i:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ljjr;
    .end annotation
.end field

.field public j:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lv03;
    .end annotation
.end field

.field public k:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lw17;
    .end annotation
.end field

.field public l:Lori;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llqi;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
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
    new-instance v0, Ly17$a;

    invoke-direct {v0}, Ly17$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->a:Lmsi;

    .line 2
    iput-object v1, v0, Lvyq$a;->h:Lmsi;

    .line 3
    sget v1, Leji;->a:I

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 5
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lvyq$a;->f:Lbsi;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 8
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lvyq$a;->g:Lbsi;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 11
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 12
    iput-object v1, v0, Ly17$a;->k:Lbsi;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->e:Lrpu;

    .line 14
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->f:Lrpu;

    .line 16
    iput-object v1, v0, Lvyq$a;->b:Lrpu;

    .line 17
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->g:I

    .line 18
    iput v1, v0, Ly17$a;->l:I

    .line 19
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->h:I

    .line 20
    iput v1, v0, Ly17$a;->m:I

    .line 21
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->i:I

    .line 22
    iput v1, v0, Ly17$a;->n:I

    .line 23
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->j:I

    .line 24
    iput v1, v0, Ly17$a;->o:I

    .line 25
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->k:I

    .line 26
    iput v1, v0, Ly17$a;->p:I

    .line 27
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->l:Lori;

    .line 28
    iput-object v1, v0, Ly17$a;->q:Lori;

    .line 29
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->m:Ljava/util/ArrayList;

    .line 30
    iput-object v1, v0, Ly17$a;->r:Ljava/util/List;

    .line 31
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->n:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 32
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 33
    iput-object v1, v0, Ly17$a;->s:Lbsi;

    .line 34
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput-object v1, v0, Lvyq$a;->j:Lgw5;

    return-object v0
.end method
