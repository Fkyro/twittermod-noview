.class public Ltv/periscope/android/permissions/PermissionsException;
.super Ljava/lang/Exception;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Required permissions not granted"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
