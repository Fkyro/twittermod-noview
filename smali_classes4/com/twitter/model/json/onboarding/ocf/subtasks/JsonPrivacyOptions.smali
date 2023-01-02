.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lzdk;",
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

.field public c:Ljava/lang/Boolean;
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

.field public f:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lrpu;
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
    .locals 2

    .line 1
    new-instance v0, Lzdk$a;

    invoke-direct {v0}, Lzdk$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;->a:Ljava/lang/String;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lzdk$a;->k:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lzdk$a;->l:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;->d:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lzdk$a;->n:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;->e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 9
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lzdk$a;->o:Lbsi;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;->g:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lzdk$a;->q:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;->h:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 14
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lzdk$a;->r:Lbsi;

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;->i:Lrpu;

    .line 17
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 18
    sget v1, Leji;->a:I

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;->j:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, v0, Lvyq$a;->j:Lgw5;

    .line 21
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    iput-boolean v1, v0, Lzdk$a;->m:Z

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 26
    iput-boolean v1, v0, Lzdk$a;->p:Z

    :cond_2
    return-object v0
.end method
