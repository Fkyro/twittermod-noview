.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lqo9;",
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
            "Lcom/twitter/model/json/onboarding/JsonOcfRichText;",
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

.field public g:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
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
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 5
    invoke-static {v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v2

    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lqo9$a;

    invoke-direct {v1}, Lqo9$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 7
    invoke-static {v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lvyq$a;->f:Lbsi;

    .line 9
    sget v2, Leji;->a:I

    .line 10
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 11
    invoke-static {v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v2

    .line 12
    iput-object v2, v1, Lvyq$a;->g:Lbsi;

    .line 13
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->c:Ljava/lang/String;

    .line 14
    iput-object v2, v1, Lqo9$a;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    iput-object v0, v1, Lqo9$a;->l:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->e:Lrpu;

    .line 18
    iput-object v0, v1, Lvyq$a;->a:Lrpu;

    .line 19
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->f:Lrpu;

    .line 20
    iput-object v0, v1, Lvyq$a;->c:Lrpu;

    .line 21
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->g:Lrpu;

    .line 22
    iput-object v0, v1, Lvyq$a;->b:Lrpu;

    .line 23
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;->h:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    iput-object v0, v1, Lvyq$a;->j:Lgw5;

    return-object v1
.end method
