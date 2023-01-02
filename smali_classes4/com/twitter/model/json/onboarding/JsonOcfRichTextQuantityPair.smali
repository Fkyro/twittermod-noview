.class public Lcom/twitter/model/json/onboarding/JsonOcfRichTextQuantityPair;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lnbm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
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
    .locals 3

    new-instance v0, Lnbm;

    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichTextQuantityPair;->a:I

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichTextQuantityPair;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lnbm;-><init>(ILbsi;)V

    return-object v0
.end method
