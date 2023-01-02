.class public Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ltub;
.implements Ljvb;
.implements Ltud;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lb7r;",
        ">;",
        "Ltub;",
        "Ljvb;",
        "Ltud;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id",
            "media_id"
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

.field public c:Lcom/twitter/model/json/core/JsonApiMedia;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lwd8;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination_obj"
        }
        typeConverter = Lwtu;
    .end annotation
.end field

.field public e:Lb9g;

.field public f:Lwd8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lb9g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->e:Lb9g;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->f:Lwd8;

    return-void
.end method

.method public final t()Loii;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->e:Lb9g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->f:Lwd8;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->c:Lcom/twitter/model/json/core/JsonApiMedia;

    invoke-virtual {v0}, Lcom/twitter/model/json/core/JsonApiMedia;->t()Lb9g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->e:Lb9g;

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->d:Lwd8;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->f:Lwd8;

    .line 4
    :cond_0
    new-instance v0, Lb7r$a;

    invoke-direct {v0}, Lb7r$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->e:Lb9g;

    .line 5
    iput-object v1, v0, Lb7r$a;->b:Lb9g;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->f:Lwd8;

    .line 7
    iput-object v1, v0, Lotu;->a:Lwd8;

    return-object v0
.end method
