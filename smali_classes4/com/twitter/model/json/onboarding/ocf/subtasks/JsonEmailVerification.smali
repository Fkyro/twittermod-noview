.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lji9;",
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

.field public c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lrqi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lrqi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
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
    new-instance v0, Lji9$a;

    invoke-direct {v0}, Lji9$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;->f:Lrqi;

    .line 2
    iput-object v1, v0, Lji9$a;->n:Lrqi;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;->e:Lrqi;

    .line 4
    iput-object v1, v0, Lji9$a;->o:Lrqi;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;->g:Lrpu;

    .line 6
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 7
    sget v1, Leji;->a:I

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;->h:Lrpu;

    .line 9
    iput-object v1, v0, Lvyq$a;->c:Lrpu;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;->i:Lrpu;

    .line 11
    iput-object v1, v0, Lypj$a;->m:Lrpu;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 13
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lvyq$a;->f:Lbsi;

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 16
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lvyq$a;->g:Lbsi;

    .line 18
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 19
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lypj$a;->k:Lbsi;

    .line 21
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;->d:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lypj$a;->l:Ljava/lang/String;

    .line 23
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;->j:Z

    .line 24
    iput-boolean v1, v0, Lji9$a;->p:Z

    .line 25
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;->k:Ljava/lang/Integer;

    .line 26
    iput-object v1, v0, Lji9$a;->q:Ljava/lang/Integer;

    .line 27
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;->l:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-object v1, v0, Lvyq$a;->j:Lgw5;

    return-object v0
.end method
