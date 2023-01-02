.class public final Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDebug;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonFeatureSwitchesDebug"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lkba;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDebug;",
        "Ljxg;",
        "Lkba;",
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
.field public a:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loba;",
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

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDebug;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDebug;->a:Ljava/util/List;

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lfqt;->x(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    .line 3
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v3, v1

    check-cast v3, Loba;

    .line 6
    iget-object v3, v3, Loba;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lkba;

    invoke-direct {v0, v2}, Lkba;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
