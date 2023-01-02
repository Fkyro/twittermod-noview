.class public Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lj5m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lzzr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyzr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lt0g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh1s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->a:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lj5m;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lj5m;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
