.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTweetSelectionUrt;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lxqt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmsi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lfsi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lrph;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lwqi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
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
    new-instance v0, Lxqt$a;

    invoke-direct {v0}, Lxqt$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTweetSelectionUrt;->a:Lmsi;

    .line 2
    iput-object v1, v0, Lvyq$a;->h:Lmsi;

    .line 3
    sget v1, Leji;->a:I

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTweetSelectionUrt;->b:Lrpu;

    .line 5
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTweetSelectionUrt;->c:Lrpu;

    .line 8
    iput-object v1, v0, Lvyq$a;->b:Lrpu;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTweetSelectionUrt;->d:Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;

    .line 10
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;->s(Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;)Li6s;

    move-result-object v1

    .line 11
    iput-object v1, v0, Loi1$a;->k:Li6s;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTweetSelectionUrt;->e:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Loi1$a;->l:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTweetSelectionUrt;->f:Lfsi;

    .line 15
    iput-object v1, v0, Loi1$a;->m:Lfsi;

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTweetSelectionUrt;->g:Lrph;

    .line 17
    iput-object v1, v0, Loi1$a;->n:Lrph;

    .line 18
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTweetSelectionUrt;->h:Lwqi;

    .line 19
    iput-object v1, v0, Loi1$a;->o:Lwqi;

    .line 20
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTweetSelectionUrt;->i:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-object v1, v0, Lvyq$a;->j:Lgw5;

    return-object v0
.end method
