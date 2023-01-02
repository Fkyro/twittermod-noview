.class public Lcom/twitter/model/json/timeline/urt/JsonUrtHitHighlights;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Li4v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "startIndex"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "endIndex"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonUrtHitHighlights;->a:I

    .line 3
    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonUrtHitHighlights;->b:I

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/twitter/model/json/timeline/urt/JsonUrtHitHighlights;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonUrtHitHighlights;->b:I

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v2, Li4v;

    invoke-direct {v2, v0, v1}, Li4v;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
