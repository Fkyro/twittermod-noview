.class public final Lgre;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public backgroundCount:J

.field public backgroundTime_ms:J

.field public bootCount:J

.field public coldLaunchCount:J

.field public foregroundCount:J

.field public foregroundTime_ms:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lgre;->backgroundTime_ms:J

    .line 3
    iput-wide v0, p0, Lgre;->backgroundCount:J

    .line 4
    iput-wide v0, p0, Lgre;->foregroundTime_ms:J

    .line 5
    iput-wide v0, p0, Lgre;->foregroundCount:J

    .line 6
    iput-wide v0, p0, Lgre;->coldLaunchCount:J

    .line 7
    iput-wide v0, p0, Lgre;->bootCount:J

    return-void
.end method
