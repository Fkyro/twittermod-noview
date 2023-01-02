.class public Lcom/twitter/model/json/nudges/JsonNudgeTypeNested;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lzfi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "__typename"
        }
        typeConverter = Ldyd;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method
