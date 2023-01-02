.class Lcom/twitter/model/json/geo/JsonGetPlacesResponse$JsonTwitterPlaceWrapper;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/geo/JsonGetPlacesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonTwitterPlaceWrapper"
.end annotation


# instance fields
.field public a:Lzbu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "place"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method
