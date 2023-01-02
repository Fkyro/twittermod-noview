.class public final Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$JsonFeatureSwitchesBucket;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonFeatureSwitchesBucket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lnba$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$JsonFeatureSwitchesBucket;",
        "Ljxg;",
        "Lnba$b;",
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

.field public b:I
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

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$JsonFeatureSwitchesBucket;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Invalid embedded bucket"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lnba$b;

    iget v2, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$JsonFeatureSwitchesBucket;->b:I

    invoke-direct {v1, v0, v2}, Lnba$b;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
