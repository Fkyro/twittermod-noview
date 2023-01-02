.class public final Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lxvo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;",
        "Lexg;",
        "Lxvo;",
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

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/Set;
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

.field public d:Ljava/util/Set;
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

.field public e:Lwxo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    .line 2
    sget-object v0, Lxk9;->E0:Lxk9;

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->c:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->d:Ljava/util/Set;

    .line 4
    sget-object v0, Lsk9;->E0:Lsk9;

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->a:Lgba;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string v1, "Invalid feature switch Configs"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lxvo$a;

    invoke-direct {v0}, Lxvo$a;-><init>()V

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v1, Laca$a;

    invoke-direct {v1}, Laca$a;-><init>()V

    .line 5
    iget-object v0, v0, Lgba;->a:Ljava/util/Map;

    .line 6
    iput-object v0, v1, Laca$a;->a:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->e:Lwxo;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, Lwxo;->a:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Laca$a;->b:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lwxo;->b:Ljava/lang/String;

    .line 11
    iput-object v2, v1, Laca$a;->c:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lwxo;->c:Ljava/lang/String;

    .line 13
    iput-object v0, v1, Laca$a;->d:Ljava/lang/String;

    .line 14
    :cond_1
    new-instance v0, Lxvo$a;

    invoke-direct {v0}, Lxvo$a;-><init>()V

    .line 15
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laca;

    .line 16
    iput-object v1, v0, Lxvo$a;->b:Laca;

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->d:Ljava/util/Set;

    invoke-static {v1}, Ldxo;->u(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lxvo$a;->d:Ljava/util/Set;

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->c:Ljava/util/Set;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lfqt;->x(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    const/16 v2, 0x10

    .line 21
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    move-object v4, v2

    check-cast v4, Ldba;

    .line 24
    iget-object v4, v4, Ldba;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-nez v3, :cond_5

    .line 26
    sget-object v3, Lsk9;->E0:Lsk9;

    :cond_5
    iput-object v3, v0, Lxvo$a;->e:Ljava/util/Map;

    .line 27
    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->f:Ljava/util/Map;

    .line 29
    iget-object v3, v0, Lxvo$a;->g:Ljava/util/Map;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 30
    iput-object v1, v0, Lxvo$a;->f:Ljava/util/Map;

    goto :goto_2

    .line 31
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "On the builder, you can either set impression pointers map or the impression pointer to impressions map, but not both."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->b:Ljava/lang/String;

    .line 33
    iput-object v1, v0, Lxvo$a;->c:Ljava/lang/String;

    :goto_3
    return-object v0
.end method
