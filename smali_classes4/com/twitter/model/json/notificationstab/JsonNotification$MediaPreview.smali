.class public Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/notificationstab/JsonNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaPreview"
.end annotation


# instance fields
.field public a:Li8i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Layd;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method
