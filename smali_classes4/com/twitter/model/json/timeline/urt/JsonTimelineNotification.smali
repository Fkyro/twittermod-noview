.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineNotification;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ly4s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Llbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url"
        }
    .end annotation
.end field

.field public c:La8s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/d;
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNotification;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNotification;->b:Llbs;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ly4s;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNotification;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNotification;->c:La8s;

    .line 3
    invoke-static {v3}, Lzkx;->D(La8s;)Lvcu;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Ly4s;-><init>(Ljava/lang/String;Llbs;Lvcu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
