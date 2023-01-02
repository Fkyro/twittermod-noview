.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOneTapSubtask;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Luyi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Z
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
    new-instance v0, Luyi$a;

    invoke-direct {v0}, Luyi$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOneTapSubtask;->a:Lrpu;

    .line 2
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 3
    sget v1, Leji;->a:I

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOneTapSubtask;->c:Ljava/lang/String;

    const-string v2, "state"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Luyi$a;->k:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOneTapSubtask;->b:Lrpu;

    const-string v2, "successLink"

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Luyi$a;->l:Lrpu;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOneTapSubtask;->d:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Luyi$a;->m:Ljava/lang/String;

    .line 12
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOneTapSubtask;->e:Z

    .line 13
    iput-boolean v1, v0, Luyi$a;->n:Z

    .line 14
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOneTapSubtask;->f:Z

    .line 15
    iput-boolean v1, v0, Luyi$a;->o:Z

    .line 16
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOneTapSubtask;->g:Z

    .line 17
    iput-boolean v1, v0, Luyi$a;->p:Z

    return-object v0
.end method
