.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCheckLoggedInAccount;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lm14;",
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
    new-instance v0, Lm14$a;

    invoke-direct {v0}, Lm14$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCheckLoggedInAccount;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lm14$a;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCheckLoggedInAccount;->c:Lrpu;

    .line 4
    iput-object v1, v0, Lm14$a;->l:Lrpu;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCheckLoggedInAccount;->b:Lrpu;

    .line 6
    iput-object v1, v0, Lm14$a;->k:Lrpu;

    return-object v0
.end method
