.class public Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/av/JsonMediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonPublisherInfo"
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "rest_id"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method
