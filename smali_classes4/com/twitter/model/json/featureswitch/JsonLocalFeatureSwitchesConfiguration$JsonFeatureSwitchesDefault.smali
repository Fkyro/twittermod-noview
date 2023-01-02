.class public final Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDefault;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonFeatureSwitchesDefault"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lmba;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDefault;",
        "Ljxg;",
        "Lmba;",
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
.field public a:Lgba;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldba;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lxk9;->E0:Lxk9;

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDefault;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDefault;->a:Lgba;

    if-nez v0, :cond_0

    const-string v0, "\'config\' does not exist in the manifest."

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lmba;

    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDefault;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDefault;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDefault;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lmba;-><init>(Lgba;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
