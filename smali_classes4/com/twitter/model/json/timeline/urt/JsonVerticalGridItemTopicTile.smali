.class public Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lsov;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lned;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lqov;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lrov;
    .end annotation
.end field

.field public e:Llbs;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->b:Lned;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->b:Lned;

    invoke-virtual {v0, v1}, Lolb$a;->o(Lned;)Lolb$a;

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->b:Lned;

    iget-object v0, v0, Lned;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lsov$a;

    invoke-direct {v0}, Lsov$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->a:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lsov$a;->a:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->c:I

    .line 8
    iput v1, v0, Lsov$a;->b:I

    .line 9
    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->d:I

    .line 10
    iput v1, v0, Lsov$a;->c:I

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->e:Llbs;

    .line 12
    iput-object v1, v0, Lsov$a;->d:Llbs;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsov;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
