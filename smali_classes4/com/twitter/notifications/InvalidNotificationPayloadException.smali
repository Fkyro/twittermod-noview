.class public Lcom/twitter/notifications/InvalidNotificationPayloadException;
.super Ljava/lang/RuntimeException;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Unknown notification handler."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
