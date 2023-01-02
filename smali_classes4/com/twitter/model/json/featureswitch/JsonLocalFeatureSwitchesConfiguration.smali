.class public final Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDefault;,
        Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDebug;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ldkf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;",
        "Lexg;",
        "Ldkf;",
        "<init>",
        "()V",
        "JsonFeatureSwitchesDebug",
        "JsonFeatureSwitchesDefault",
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
.field public a:Lmba;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "default"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "experiment_names"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkba;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnba;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lwxo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    .line 2
    sget-object v0, Lxk9;->E0:Lxk9;

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/util/Set;

    .line 4
    sget-object v0, Lnk9;->E0:Lnk9;

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lmba;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string v1, "\'default\' does not exist in manifest."

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ldkf$a;

    invoke-direct {v0}, Ldkf$a;-><init>()V

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/util/List;

    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lfqt;->x(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    const/16 v2, 0x10

    .line 6
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v5, v2

    check-cast v5, Lnba;

    .line 9
    iget-object v5, v5, Lnba;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Laca$a;

    invoke-direct {v0}, Laca$a;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lmba;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lmba;->a:Lgba;

    iget-object v2, v2, Lgba;->a:Ljava/util/Map;

    .line 13
    iput-object v2, v0, Laca$a;->a:Ljava/util/Map;

    .line 14
    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->f:Lwxo;

    if-eqz v2, :cond_3

    .line 15
    iget-object v5, v2, Lwxo;->a:Ljava/lang/String;

    .line 16
    iput-object v5, v0, Laca$a;->b:Ljava/lang/String;

    .line 17
    iget-object v2, v2, Lwxo;->b:Ljava/lang/String;

    .line 18
    iput-object v2, v0, Laca$a;->c:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->d:Lkba;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lkba;->a:Ljava/util/Map;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lsk9;->E0:Lsk9;

    .line 20
    :cond_5
    new-instance v5, Ldkf$a;

    invoke-direct {v5}, Ldkf$a;-><init>()V

    .line 21
    iput-object v0, v5, Ldkf$a;->a:Laca$a;

    .line 22
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lmba;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lmba;->c:Ljava/lang/String;

    .line 23
    iput-object v0, v5, Ldkf$a;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lmba;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lmba;->d:Ljava/lang/String;

    .line 25
    iput-object v0, v5, Ldkf$a;->c:Ljava/lang/String;

    .line 26
    iput-object v4, v5, Ldkf$a;->d:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/util/Set;

    .line 28
    iput-object v0, v5, Ldkf$a;->e:Ljava/util/Set;

    .line 29
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/util/Set;

    const-string v4, "availableExperiments"

    .line 30
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v4, Ldkf$a;->Companion:Ldkf$a$a;

    .line 32
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loba;

    .line 35
    iget-object v6, v6, Loba;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvba;

    .line 36
    iget-object v8, v7, Lvba;->a:Ljava/lang/String;

    .line 37
    iget-object v9, v7, Lvba;->b:Ljava/lang/Object;

    .line 38
    iget-object v7, v7, Lvba;->c:Ljava/util/List;

    if-eqz v9, :cond_7

    .line 39
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_7
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 40
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v10, Lzaa;

    if-nez v9, :cond_8

    .line 41
    iget-object v9, v10, Lzaa;->a:Ljava/lang/Object;

    .line 42
    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v7, v10, Lzaa;->b:Ljava/util/List;

    .line 43
    :cond_9
    new-instance v10, Lzaa$a;

    invoke-direct {v10}, Lzaa$a;-><init>()V

    .line 44
    iput-object v8, v10, Lzaa$a;->a:Ljava/lang/String;

    .line 45
    iput-object v9, v10, Lzaa$a;->b:Ljava/lang/Object;

    .line 46
    iput-object v7, v10, Lzaa$a;->c:Ljava/util/List;

    .line 47
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 48
    iput-boolean v7, v10, Lzaa$a;->d:Z

    .line 49
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    .line 50
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_a
    iput-object v4, v5, Ldkf$a;->f:Ljava/util/LinkedHashMap;

    .line 52
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lmba;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lmba;->b:Ljava/util/Set;

    if-eqz v0, :cond_c

    .line 53
    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lfqt;->x(I)I

    move-result v1

    if-ge v1, v3, :cond_b

    goto :goto_2

    :cond_b
    move v3, v1

    .line 54
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object v3, v2

    check-cast v3, Ldba;

    .line 57
    iget-object v3, v3, Ldba;->a:Ljava/lang/String;

    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-nez v1, :cond_e

    .line 59
    sget-object v1, Lsk9;->E0:Lsk9;

    :cond_e
    iput-object v1, v5, Ldkf$a;->g:Ljava/util/Map;

    move-object v0, v5

    :goto_4
    return-object v0
.end method
