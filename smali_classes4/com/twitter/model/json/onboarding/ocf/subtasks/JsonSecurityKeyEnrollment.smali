.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSecurityKeyEnrollment;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lgmo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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

.field public d:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
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
    new-instance v0, Lgmo$a;

    invoke-direct {v0}, Lgmo$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSecurityKeyEnrollment;->a:Ljava/lang/String;

    const-string v2, "challenge"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Lgmo$a;->k:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSecurityKeyEnrollment;->b:Lrpu;

    const-string v2, "nextLink"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lgmo$a;->l:Lrpu;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSecurityKeyEnrollment;->c:Lrpu;

    const-string v2, "failLink"

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lgmo$a;->m:Lrpu;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSecurityKeyEnrollment;->d:Lrpu;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lgmo$a;->o()Lrpu;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSecurityKeyEnrollment;->e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 13
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lgmo$a;->o:Lbsi;

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSecurityKeyEnrollment;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "enrollment"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSecurityKeyEnrollment;->f:Ljava/lang/String;

    :goto_1
    const-string v2, "actionType"

    .line 16
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, v0, Lgmo$a;->n:Ljava/lang/String;

    return-object v0
.end method
