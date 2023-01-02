.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ltyo;",
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

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0p;",
            ">;"
        }
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

.field public g:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lh3h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lmsi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lkl9;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Z
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
    new-instance v0, Ltyo$a;

    invoke-direct {v0}, Ltyo$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 2
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lvyq$a;->f:Lbsi;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 6
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lvyq$a;->g:Lbsi;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->j:Lmsi;

    .line 9
    iput-object v1, v0, Lvyq$a;->h:Lmsi;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->c:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Ltyo$a;->l:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->d:Ljava/util/ArrayList;

    .line 13
    iput-object v1, v0, Ltyo$a;->k:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->g:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 15
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 16
    iput-object v1, v0, Ltyo$a;->m:Lbsi;

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->e:Lrpu;

    .line 18
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->f:Lrpu;

    .line 20
    iput-object v1, v0, Lvyq$a;->b:Lrpu;

    .line 21
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->h:Lh3h;

    .line 22
    iput-object v1, v0, Ltyo$a;->n:Lh3h;

    .line 23
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->k:Lkl9;

    .line 24
    iput-object v1, v0, Ltyo$a;->p:Lkl9;

    .line 25
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->i:Z

    .line 26
    iput-boolean v1, v0, Ltyo$a;->o:Z

    .line 27
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->l:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-object v1, v0, Lvyq$a;->j:Lgw5;

    .line 29
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;->m:Z

    .line 30
    iput-boolean v1, v0, Ltyo$a;->q:Z

    return-object v0
.end method
