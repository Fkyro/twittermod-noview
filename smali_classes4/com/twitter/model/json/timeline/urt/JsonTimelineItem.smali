.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;
.super Lmxd;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "content"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/b;
    .end annotation
.end field

.field public b:Lg0s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lbbo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lw5s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method
