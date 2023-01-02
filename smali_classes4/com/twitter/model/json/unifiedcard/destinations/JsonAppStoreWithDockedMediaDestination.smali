.class public Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ljvb;
.implements Ldub;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lom0;",
        ">;",
        "Ljvb;",
        "Ldub;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/core/JsonApiMedia;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
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

.field public e:Ldm0;

.field public f:Lb9g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lb9g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->f:Lb9g;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ldm0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->e:Ldm0;

    return-void
.end method

.method public final t()Loii;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->c:Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/model/json/core/JsonApiMedia;->t()Lb9g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->f:Lb9g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->f:Lb9g;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lb9g$a;

    invoke-direct {v0}, Lb9g$a;-><init>()V

    sget-object v1, Lb9g$c;->F0:Lb9g$c;

    .line 5
    iput-object v1, v0, Lb9g$a;->l:Lb9g$c;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9g;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->f:Lb9g;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lkg1;->P(Ljava/util/List;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->u()Ldm0$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm0;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->e:Ldm0;

    .line 9
    :cond_2
    new-instance v0, Lom0$b;

    invoke-direct {v0}, Lom0$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->e:Ldm0;

    .line 10
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v1, v0, Lom0$b;->a:Ldm0;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->f:Lb9g;

    .line 13
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Lom0$b;->b:Lb9g;

    return-object v0
.end method
