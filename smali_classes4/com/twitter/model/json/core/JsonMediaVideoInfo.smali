.class public Lcom/twitter/model/json/core/JsonMediaVideoInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lxgg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lygg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->a:[I

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->t()Lxgg;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lxgg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->a:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    aget v0, v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->c:Ljava/util/List;

    invoke-static {v0}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    cmpl-float v1, v2, v3

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lxgg;

    iget v3, p0, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->b:F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-direct {v1, v2, v3, v0}, Lxgg;-><init>(FFLjava/util/List;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
