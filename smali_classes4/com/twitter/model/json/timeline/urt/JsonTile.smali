.class public Lcom/twitter/model/json/timeline/urt/JsonTile;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lgur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lft9;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Llbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tileUrl",
            "url"
        }
    .end annotation
.end field

.field public c:Liur;
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
    new-instance v0, Lgur$a;

    invoke-direct {v0}, Lgur$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTile;->a:Lft9;

    .line 2
    iput-object v1, v0, Lgur$a;->a:Lft9;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTile;->b:Llbs;

    .line 4
    iput-object v1, v0, Lgur$a;->b:Llbs;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTile;->c:Liur;

    .line 6
    iput-object v1, v0, Lgur$a;->c:Liur;

    .line 7
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgur;

    return-object v0
.end method
