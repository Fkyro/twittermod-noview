.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchTemporaryPassword;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lxda;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lrpu;
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
    new-instance v0, Lxda$a;

    invoke-direct {v0}, Lxda$a;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchTemporaryPassword;->a:Z

    .line 2
    iput-boolean v1, v0, Lxda$a;->k:Z

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchTemporaryPassword;->b:Lrpu;

    .line 4
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 5
    sget v1, Leji;->a:I

    return-object v0
.end method
