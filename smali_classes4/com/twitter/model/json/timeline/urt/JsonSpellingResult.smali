.class public Lcom/twitter/model/json/timeline/urt/JsonSpellingResult;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Labq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "text"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "hitHighlights"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4v;",
            ">;"
        }
    .end annotation
.end field

.field public c:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "score"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSpellingResult;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSpellingResult;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Labq;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonSpellingResult;->a:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/model/json/timeline/urt/JsonSpellingResult;->c:F

    invoke-direct {v1, v2, v0, v3}, Labq;-><init>(Ljava/lang/String;Ljava/util/List;F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
