.class public Lcom/twitter/model/json/onboarding/JsonOcfImageConfig;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lori;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnri;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcqc;
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
    new-instance v0, Lori$a;

    invoke-direct {v0}, Lori$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfImageConfig;->a:Lnri;

    .line 2
    iput-object v1, v0, Lori$a;->a:Lnri;

    .line 3
    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfImageConfig;->b:I

    .line 4
    iput v1, v0, Lori$a;->b:I

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lori;

    return-object v0
.end method
