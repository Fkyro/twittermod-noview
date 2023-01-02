.class public Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;
.super Ljava/lang/Exception;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Could not find required settings data on disk"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
