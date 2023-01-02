.class public Lcom/twitter/model/json/timeline/urt/JsonTileContentStandard;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lmur;",
        ">;"
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

.field public c:Lgd1;
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
    new-instance v0, Lmur$a;

    invoke-direct {v0}, Lmur$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentStandard;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lmur$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentStandard;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lmur$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentStandard;->c:Lgd1;

    .line 6
    iput-object v1, v0, Lmur$a;->c:Lgd1;

    .line 7
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmur;

    if-nez v0, :cond_0

    const-string v1, "title or supporting text or both are empty"

    .line 8
    invoke-static {v1}, Ldji;->h(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
