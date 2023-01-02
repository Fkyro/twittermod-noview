.class public final Lpwd;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lgba;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Loyd;)Ljava/lang/Object;
    .locals 5

    const-string v0, "jsonParser"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    invoke-static {p1, v0}, Lkxg;->h(Loyd;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    .line 5
    iget-object v1, v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;->a:Lbca;

    if-eqz v1, :cond_0

    .line 6
    new-instance v3, Lzba;

    const-string v4, "key"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lbca;->a:Ljava/lang/Object;

    invoke-direct {v3, v2, v1}, Lzba;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "Feature switch value invalid format"

    .line 8
    invoke-static {v1}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lgba;

    invoke-direct {p1, v0}, Lgba;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
