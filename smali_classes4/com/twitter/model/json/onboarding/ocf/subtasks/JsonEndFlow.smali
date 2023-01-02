.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEndFlow;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lhm9;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ltlq;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lsph;
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
    new-instance v0, Lhm9$a;

    invoke-direct {v0}, Lhm9$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEndFlow;->a:I

    .line 2
    iput v1, v0, Lhm9$a;->k:I

    .line 3
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEndFlow;->b:I

    .line 4
    iput v1, v0, Lhm9$a;->l:I

    return-object v0
.end method
