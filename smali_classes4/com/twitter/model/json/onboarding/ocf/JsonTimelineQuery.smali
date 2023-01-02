.class public Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
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

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method

.method public static s(Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;)Li6s;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li6s;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Li6s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
