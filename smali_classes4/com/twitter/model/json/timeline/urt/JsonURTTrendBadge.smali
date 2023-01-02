.class public Lcom/twitter/model/json/timeline/urt/JsonURTTrendBadge;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lzou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lkyd;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lkyd;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lo4t;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTrendBadge;->b:Lkyd;

    const v1, -0x777778

    if-eqz v0, :cond_1

    iget v0, v0, Lkyd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTrendBadge;->c:Lkyd;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget v0, v0, Lkyd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    move-object v0, v2

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    :cond_3
    new-instance v0, Lzou;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTrendBadge;->d:Lo4t;

    sget-object v4, Lo4t;->E0:Lo4t;

    if-nez v3, :cond_4

    move-object v3, v4

    .line 8
    :cond_4
    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTrendBadge;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v1, v2}, Lzou;-><init>(Lo4t;Ljava/lang/String;II)V

    return-object v0
.end method
