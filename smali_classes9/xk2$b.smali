.class public final Lxk2$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic E0:Lxk2;


# direct methods
.method public constructor <init>(Lxk2;)V
    .locals 0

    iput-object p1, p0, Lxk2$b;->E0:Lxk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxk2$b;->E0:Lxk2;

    iget-object v0, v0, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/video/RTMPPublisher;->snapshotLength()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lxk2$b;->E0:Lxk2;

    iget-object v2, v2, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    invoke-virtual {v2}, Ltv/periscope/android/video/RTMPPublisher;->getSavedQueueLength()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lxk2$b;->E0:Lxk2;

    iget-object v4, v4, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    invoke-virtual {v4}, Ltv/periscope/android/video/RTMPPublisher;->getSavedResetDate()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lxk2$b;->E0:Lxk2;

    iget-object v0, v0, Lxk2;->G0:Lxk2$a;

    invoke-virtual {v0, p0}, Lxk2$a;->c(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-nez v9, :cond_2

    .line 7
    iget-object v9, p0, Lxk2$b;->E0:Lxk2;

    iget-wide v10, v9, Lxk2;->r1:J

    cmp-long v12, v10, v7

    if-lez v12, :cond_3

    sub-long v10, v5, v10

    const-wide/16 v12, 0x2ee0

    cmp-long v14, v10, v12

    if-lez v14, :cond_3

    .line 8
    iget-object v9, v9, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    if-eqz v9, :cond_3

    const-string v9, "BroadcasterVideoController"

    const-string v10, "Reconnect on zero-send timeout"

    .line 9
    invoke-static {v9, v10}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v9, p0, Lxk2$b;->E0:Lxk2;

    iput-wide v7, v9, Lxk2;->r1:J

    .line 11
    iget-object v9, v9, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    invoke-virtual {v9}, Ltv/periscope/android/video/RTMPPublisher;->attemptRestart()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v9, p0, Lxk2$b;->E0:Lxk2;

    iput-wide v5, v9, Lxk2;->r1:J

    .line 13
    :cond_3
    :goto_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v9, p0, Lxk2$b;->E0:Lxk2;

    iget-wide v9, v9, Lxk2;->p1:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    cmp-long v13, v9, v7

    if-lez v13, :cond_4

    sub-long/2addr v5, v9

    const-wide/16 v9, 0xbb8

    cmp-long v13, v5, v9

    if-lez v13, :cond_4

    const-string v5, "BroadcasterVideoController"

    const-string v6, "Restart encoder on video output timeout"

    .line 15
    invoke-static {v5, v6}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Lxk2$b;->E0:Lxk2;

    iput-wide v7, v5, Lxk2;->p1:J

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    .line 18
    iget-object v5, p0, Lxk2$b;->E0:Lxk2;

    iget-object v5, v5, Lxk2;->c1:Lw63;

    invoke-interface {v5}, Lw63;->D()V

    .line 19
    iget-object v5, p0, Lxk2$b;->E0:Lxk2;

    iget-object v5, v5, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    invoke-virtual {v5}, Ltv/periscope/android/video/RTMPPublisher;->resetNTP()V

    .line 20
    :cond_5
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 21
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v5, v9

    long-to-double v4, v5

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v9

    .line 22
    iget-object v6, p0, Lxk2$b;->E0:Lxk2;

    iget-wide v9, v6, Lxk2;->q1:J

    cmp-long v13, v2, v9

    if-lez v13, :cond_6

    sub-long v7, v2, v9

    :cond_6
    const-wide/16 v9, 0x0

    cmpl-double v13, v4, v9

    if-lez v13, :cond_7

    long-to-double v0, v0

    div-double/2addr v0, v4

    double-to-long v0, v0

    long-to-double v7, v7

    div-double/2addr v7, v4

    double-to-long v7, v7

    .line 23
    :cond_7
    iget-object v4, v6, Lxk2;->F0:Ltv/periscope/android/video/BitrateController;

    long-to-int v1, v0

    long-to-int v0, v7

    invoke-virtual {v4, v1, v0}, Ltv/periscope/android/video/BitrateController;->notifyUpload(II)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "BroadcasterVideoController"

    const-string v5, "Change video rate: "

    .line 24
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 25
    iget-object v6, p0, Lxk2$b;->E0:Lxk2;

    iget-object v6, v6, Lxk2;->F0:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v6}, Ltv/periscope/android/video/BitrateController;->getEncoderRate()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    div-int/lit16 v6, v6, 0x400

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lxk2$b;->E0:Lxk2;

    iget-object v5, v4, Lxk2;->c1:Lw63;

    iget-object v4, v4, Lxk2;->F0:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v4}, Ltv/periscope/android/video/BitrateController;->getEncoderRate()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-interface {v5, v4}, Lw63;->A(I)V

    .line 27
    :cond_8
    iget-object v4, p0, Lxk2$b;->E0:Lxk2;

    iput-wide v2, v4, Lxk2;->q1:J

    .line 28
    iget-object v2, v4, Lxk2;->F0:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v2}, Ltv/periscope/android/video/BitrateController;->isBadConnection()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    iget-object v2, p0, Lxk2$b;->E0:Lxk2;

    iget-object v2, v2, Lxk2;->d1:Ljava/util/HashMap;

    const-string v3, "BadConnection"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_9
    iget-object v2, p0, Lxk2$b;->E0:Lxk2;

    invoke-virtual {v2, v12}, Lxk2;->f(Z)V

    mul-int/lit8 v1, v1, 0x8

    .line 31
    div-int/lit16 v1, v1, 0x400

    mul-int/lit8 v0, v0, 0x8

    .line 32
    div-int/lit16 v0, v0, 0x400

    .line 33
    iget-object v2, p0, Lxk2$b;->E0:Lxk2;

    iget-object v2, v2, Lxk2;->c1:Lw63;

    invoke-interface {v2}, Lw63;->a()Ldm9;

    move-result-object v2

    invoke-virtual {v2}, Ldm9;->f()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    .line 34
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.#"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "BroadcasterVideoController"

    const-string v5, "Rate/Sent/Not Sent "

    const-string v6, "/"

    const-string v7, "/"

    .line 35
    invoke-static {v5, v2, v6, v1, v7}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " kbits/s fps req/actual:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxk2$b;->E0:Lxk2;

    iget-object v0, v0, Lxk2;->F0:Ltv/periscope/android/video/BitrateController;

    .line 37
    invoke-virtual {v0}, Ltv/periscope/android/video/BitrateController;->getFrameRate()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxk2$b;->E0:Lxk2;

    iget-object v0, v0, Lxk2;->F0:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v0}, Ltv/periscope/android/video/BitrateController;->getActualFPS()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BroadcasterVideoController"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio kbits/s: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxk2$b;->E0:Lxk2;

    iget-object v2, v2, Lxk2;->F0:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v2}, Ltv/periscope/android/video/BitrateController;->getAudioRate()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lxk2$b;->E0:Lxk2;

    iget-object v0, v0, Lxk2;->G0:Lxk2$a;

    invoke-virtual {v0, p0}, Lxk2$a;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
