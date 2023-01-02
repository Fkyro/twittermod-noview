.class public final Lcom/google/android/exoplayer2/k$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Ld0k;
    .locals 3

    .line 1
    new-instance v0, Ld0k;

    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 2
    new-instance v2, Ld0k$a;

    invoke-direct {v2, v1}, Ld0k$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Ld0k;-><init>(Ld0k$a;)V

    return-object v0
.end method
