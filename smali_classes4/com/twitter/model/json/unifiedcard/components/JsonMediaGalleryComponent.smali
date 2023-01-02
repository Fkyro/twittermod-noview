.class public Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;
.super Lexg;
.source "Twttr"

# interfaces
.implements Llub;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ldag;",
        ">;",
        "Llub;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;->a:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltud;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t()Loii;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;->b:Ljava/util/ArrayList;

    sget-object v1, Lo89;->A:Lo89;

    .line 2
    invoke-static {v0, v1}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7r;

    .line 5
    iget-object v1, v1, Lb7r;->b:Lwd8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v2, Ldag$a;

    invoke-direct {v2}, Ldag$a;-><init>()V

    .line 7
    iput-object v0, v2, Ldag$a;->c:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;->a:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    iput-object v0, v2, Ldag$a;->b:Ljava/lang/Integer;

    .line 11
    iput-object v1, v2, Lntu$a;->a:Lwd8;

    return-object v2
.end method
