.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lhbj;",
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

.field public i:Lrpu;
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

.field public l:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lt8v;
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Losi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lpsi;
    .end annotation
.end field

.field public q:Ldri;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Lnsi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Lnsi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:Lnsi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
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

.field public v:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    .line 2
    sget-object v0, Losi;->F0:Losi;

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->p:Losi;

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Lhbj$a;

    invoke-direct {v0}, Lhbj$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->a:Lmsi;

    .line 2
    iput-object v1, v0, Lvyq$a;->h:Lmsi;

    .line 3
    sget v1, Leji;->a:I

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 5
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lvyq$a;->f:Lbsi;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 8
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lvyq$a;->g:Lbsi;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->d:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lhbj$a;->k:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->e:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lhbj$a;->l:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->f:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lhbj$a;->m:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->g:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lhbj$a;->n:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->h:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lhbj$a;->o:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->i:Lrpu;

    .line 21
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 22
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->j:Lrpu;

    .line 23
    iput-object v1, v0, Lvyq$a;->c:Lrpu;

    .line 24
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->k:Z

    .line 25
    iput-boolean v1, v0, Lhbj$a;->p:Z

    .line 26
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->l:I

    .line 27
    iput v1, v0, Lhbj$a;->q:I

    .line 28
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->m:Z

    .line 29
    iput-boolean v1, v0, Lhbj$a;->r:Z

    .line 30
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->n:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lhbj$a;->s:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->o:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 33
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lhbj$a;->t:Lbsi;

    .line 35
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->p:Losi;

    .line 36
    iput-object v1, v0, Lhbj$a;->u:Losi;

    .line 37
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->q:Ldri;

    .line 38
    iput-object v1, v0, Lhbj$a;->v:Ldri;

    .line 39
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->r:Lnsi;

    .line 40
    iput-object v1, v0, Lhbj$a;->w:Lnsi;

    .line 41
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->s:Lnsi;

    .line 42
    iput-object v1, v0, Lhbj$a;->x:Lnsi;

    .line 43
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->t:Lnsi;

    .line 44
    iput-object v1, v0, Lhbj$a;->y:Lnsi;

    .line 45
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->u:Ljava/util/ArrayList;

    .line 46
    iput-object v1, v0, Lhbj$a;->z:Ljava/util/List;

    .line 47
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;->v:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iput-object v1, v0, Lvyq$a;->j:Lgw5;

    return-object v0
.end method
