.class public Lcom/twitter/model/json/onboarding/JsonOcfButton;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Llqi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lqto;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lg13;
    .end annotation
.end field

.field public d:Llri;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llqi$a;

    invoke-direct {v0}, Llqi$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfButton;->c:I

    .line 2
    iput v1, v0, Llqi$a;->c:I

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfButton;->a:Lrpu;

    .line 4
    invoke-virtual {v0, v1}, Llqi$a;->o(Lrpu;)Llqi$a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfButton;->b:Lqto;

    .line 5
    iput-object v1, v0, Llqi$a;->b:Lqto;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfButton;->d:Llri;

    if-eqz v1, :cond_0

    .line 7
    iput-object v1, v0, Llqi$a;->e:Llri;

    .line 8
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqi;

    return-object v0
.end method
