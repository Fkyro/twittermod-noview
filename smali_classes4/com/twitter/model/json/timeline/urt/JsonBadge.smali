.class public Lcom/twitter/model/json/timeline/urt/JsonBadge;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lgd1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lilu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "textColorName"
        }
    .end annotation
.end field

.field public c:Lilu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "backgroundColorName"
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
    new-instance v0, Lgd1;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonBadge;->b:Lilu;

    sget-object v2, Lgd1;->e:Lilu;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonBadge;->c:Lilu;

    sget-object v3, Lgd1;->f:Lilu;

    if-nez v2, :cond_1

    move-object v2, v3

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonBadge;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lgd1;-><init>(Lilu;Lilu;Ljava/lang/String;)V

    return-object v0
.end method
