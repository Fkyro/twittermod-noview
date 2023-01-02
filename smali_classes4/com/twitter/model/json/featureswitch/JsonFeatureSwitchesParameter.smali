.class public final Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lvba;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;",
        "Ljxg;",
        "Lvba;",
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

.field public b:Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "default"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->b:Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;->a:Lbca;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lbca;->a:Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->c:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lbca;

    .line 9
    iget-object v3, v3, Lbca;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lvba;

    iget-object v3, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->a:Ljava/lang/String;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v1, v2}, Lvba;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method
