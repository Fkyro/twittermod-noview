.class public Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonSearchBox;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lwgo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
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
    new-instance v0, Lwgo$a;

    invoke-direct {v0}, Lwgo$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonSearchBox;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lwgo$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonSearchBox;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lwgo$a;->b:Ljava/lang/String;

    return-object v0
.end method
