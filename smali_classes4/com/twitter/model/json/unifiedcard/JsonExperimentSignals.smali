.class public Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Luz9;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxik;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;->c:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Ljwd;->b:Ljwd;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lkwd;->a:Lkwd;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    .line 4
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    new-instance v1, Luz9$a;

    invoke-direct {v1}, Luz9$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;->a:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Luz9$a;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;->b:Ljava/lang/Boolean;

    .line 8
    iput-object v2, v1, Luz9$a;->b:Ljava/lang/Boolean;

    .line 9
    iput-object v0, v1, Luz9$a;->c:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v0, v1, Luz9$a;->d:Ljava/lang/Boolean;

    return-object v1
.end method
