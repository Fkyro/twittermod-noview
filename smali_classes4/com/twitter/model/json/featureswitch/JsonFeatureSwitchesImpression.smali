.class public final Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldba;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;",
        "Ljxg;",
        "Ldba;",
        "<init>",
        "()V",
        "subsystem.config.featureswitches.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

.field public c:Ljava/lang/Integer;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ldba;

    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;->b:Ljava/lang/String;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2, v3}, Ldba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
