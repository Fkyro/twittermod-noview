.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;
.super Lmxd;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lnnu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cursor"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method
