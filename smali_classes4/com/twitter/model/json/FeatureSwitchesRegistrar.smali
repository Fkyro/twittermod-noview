.class public final Lcom/twitter/model/json/FeatureSwitchesRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 5

    .line 1
    const-class v0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;

    const-class v2, Ldba;

    const-class v3, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v2, Lkba;

    const-class v3, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDebug;

    invoke-virtual {p1, v2, v3, v4}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v2, Lmba;

    const-class v3, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDefault;

    invoke-virtual {p1, v2, v3, v4}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v2, Lnba;

    const-class v3, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;

    invoke-virtual {p1, v2, v3, v4}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v2, Lnba$b;

    const-class v3, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$JsonFeatureSwitchesBucket;

    invoke-virtual {p1, v2, v3, v4}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 6
    const-class v2, Loba;

    const-class v3, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesFacet;

    invoke-virtual {p1, v2, v3, v4}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v2, Lvba;

    const-class v3, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;

    invoke-virtual {p1, v2, v3, v4}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v2, Ldkf;

    invoke-virtual {p1, v2, v1, v4}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 9
    const-class v2, Ldkf$a;

    invoke-virtual {p1, v2, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v1, Lxvo;

    invoke-virtual {p1, v1, v0, v4}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 11
    const-class v1, Lxvo$a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    const-class v0, Lwxo;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonSettingVersionDetails;

    invoke-virtual {p1, v0, v1, v4}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 13
    const-class v0, Lgba;

    new-instance v1, Lpwd;

    invoke-direct {v1}, Lpwd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 14
    const-class v0, Lbca;

    new-instance v1, Lqwd;

    invoke-direct {v1}, Lqwd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
