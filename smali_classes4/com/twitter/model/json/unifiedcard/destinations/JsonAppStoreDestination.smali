.class public Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreDestination;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ldub;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lfm0;",
        ">;",
        "Ldub;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldm0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreDestination;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ldm0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreDestination;->c:Ldm0;

    return-void
.end method

.method public final t()Loii;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreDestination;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkg1;->P(Ljava/util/List;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->u()Ldm0$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm0;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreDestination;->c:Ldm0;

    .line 3
    :cond_0
    new-instance v0, Lfm0$b;

    invoke-direct {v0}, Lfm0$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreDestination;->c:Ldm0;

    .line 4
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v1, v0, Lfm0$b;->a:Ldm0;

    return-object v0
.end method
