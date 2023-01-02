.class public final synthetic Lkkp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkkp;->E0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lkkp;->E0:J

    check-cast p1, Ltv/periscope/android/api/UploadTestResponse;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const v1, 0x48742400    # 250000.0f

    div-float/2addr v1, v0

    .line 2
    iput v1, p1, Ltv/periscope/android/api/UploadTestResponse;->byteRateSeconds:F

    return-void
.end method
