.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Looj;",
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

.field public f:Lrpu;
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

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lrqi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
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
    new-instance v0, Looj$a;

    invoke-direct {v0}, Looj$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 2
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lvyq$a;->f:Lbsi;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 6
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lvyq$a;->g:Lbsi;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 9
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lypj$a;->k:Lbsi;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->d:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lypj$a;->l:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->i:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Looj$a;->n:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->e:Lrqi;

    .line 16
    iput-object v1, v0, Looj$a;->o:Lrqi;

    .line 17
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->j:Z

    .line 18
    iput-boolean v1, v0, Looj$a;->p:Z

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->k:Lrqi;

    .line 20
    iput-object v1, v0, Looj$a;->q:Lrqi;

    .line 21
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->f:Lrpu;

    .line 22
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 23
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->g:Lrpu;

    .line 24
    iput-object v1, v0, Lvyq$a;->c:Lrpu;

    .line 25
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->h:Lrpu;

    .line 26
    iput-object v1, v0, Lypj$a;->m:Lrpu;

    .line 27
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->l:Ljava/lang/Integer;

    .line 28
    iput-object v1, v0, Looj$a;->r:Ljava/lang/Integer;

    .line 29
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;->m:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-object v1, v0, Lvyq$a;->j:Lgw5;

    return-object v0
.end method
