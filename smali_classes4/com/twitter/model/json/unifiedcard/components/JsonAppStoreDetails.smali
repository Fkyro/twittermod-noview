.class public Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ldub;
.implements Ltub;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lkm0;",
        ">;",
        "Ldub;",
        "Ltub;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "app_id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public c:Lwd8;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lwtu;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
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

.field public g:Ldm0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->c:Lwd8;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ldm0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->g:Ldm0;

    return-void
.end method

.method public final t()Loii;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkg1;->P(Ljava/util/List;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->u()Ldm0$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm0;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->g:Ldm0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->g:Ldm0;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lkm0$b;

    invoke-direct {v0}, Lkm0$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->g:Ldm0;

    .line 5
    invoke-virtual {v0, v1}, Lkm0$b;->o(Ldm0;)Lkm0$b;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->c:Lwd8;

    .line 6
    iput-object v1, v0, Lntu$a;->a:Lwd8;

    .line 7
    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->d:Z

    .line 8
    iput-boolean v1, v0, Lkm0$b;->c:Z

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->e:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->t()Lwz2;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-object v1, v0, Lkm0$b;->d:Lwz2;

    return-object v0
.end method
