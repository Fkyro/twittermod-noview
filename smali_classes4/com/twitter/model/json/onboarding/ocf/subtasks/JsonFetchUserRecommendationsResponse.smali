.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchUserRecommendationsResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lbea;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltcv;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
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

    new-instance v0, Lbea;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchUserRecommendationsResponse;->a:Ltcv;

    iget-boolean v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchUserRecommendationsResponse;->b:Z

    invoke-direct {v0, v1, v2}, Lbea;-><init>(Ltcv;Z)V

    return-object v0
.end method
