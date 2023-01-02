.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;
.super Lmxd;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj0h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "header"
        }
    .end annotation
.end field

.field public c:La0h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "footer"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "moduleDisplayType"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "clientEventInfo"
        }
    .end annotation
.end field

.field public f:Lg0s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "feedbackInfo"
        }
    .end annotation
.end field

.field public g:Lo4s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "metadata"
        }
    .end annotation
.end field

.field public h:Lp4s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "showMoreBehavior"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method
