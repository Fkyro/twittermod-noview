.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lvm9;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmsi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lrqi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lyw7;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lyw7;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
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

.field public j:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
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
    new-instance v0, Lvm9$a;

    invoke-direct {v0}, Lvm9$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->i:Lrpu;

    .line 2
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->j:Lrpu;

    .line 6
    iput-object v1, v0, Lvyq$a;->b:Lrpu;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->a:Lmsi;

    .line 8
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v1, v0, Lvyq$a;->h:Lmsi;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->c:Lyw7;

    .line 11
    iput-object v1, v0, Lvm9$a;->l:Lyw7;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->d:Lyw7;

    .line 13
    iput-object v1, v0, Lvm9$a;->m:Lyw7;

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->g:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hintText"

    .line 16
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, v0, Lvm9$a;->k:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->h:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 19
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lvm9$a;->n:Lbsi;

    .line 21
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->f:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 22
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lvm9$a;->p:Lbsi;

    .line 24
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 25
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lvm9$a;->o:Lbsi;

    .line 27
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->b:Lrqi;

    .line 28
    iput-object v1, v0, Lvm9$a;->q:Lrqi;

    .line 29
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;->k:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

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
