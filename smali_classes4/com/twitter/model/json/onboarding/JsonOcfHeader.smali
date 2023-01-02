.class public Lcom/twitter/model/json/onboarding/JsonOcfHeader;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lmsi;",
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

.field public c:Lori;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lldu;
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
    .locals 5

    new-instance v0, Lmsi;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfHeader;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/JsonOcfHeader;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/JsonOcfHeader;->c:Lori;

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/JsonOcfHeader;->d:Lldu;

    invoke-direct {v0, v1, v2, v3, v4}, Lmsi;-><init>(Lbsi;Lbsi;Lori;Lldu;)V

    return-object v0
.end method
