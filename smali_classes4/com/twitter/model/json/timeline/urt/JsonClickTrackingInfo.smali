.class public Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ll84;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ln84;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    .line 2
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Ll84$a;

    invoke-direct {v0}, Ll84$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Ll84$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ll84$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Undefined"

    .line 6
    :cond_1
    iput-object v1, v0, Ll84$a;->c:Ljava/lang/String;

    return-object v0
.end method
