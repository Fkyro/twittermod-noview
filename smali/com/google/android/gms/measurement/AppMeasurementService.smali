.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "Twttr"

# interfaces
.implements Lhhy;


# instance fields
.field public E0:Ljhy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lpdw;->E0:Landroid/util/SparseArray;

    const-string v0, "androidx.contentpager.content.wakelockid"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lpdw;->E0:Landroid/util/SparseArray;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    monitor-exit v0

    goto :goto_0

    :cond_1
    const-string v1, "WakefulBroadcastReceiv."

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No active wake lock id #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Ljhy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->E0:Ljhy;

    if-nez v0, :cond_0

    new-instance v0, Ljhy;

    invoke-direct {v0, p0}, Ljhy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->E0:Ljhy;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->E0:Ljhy;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ljhy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljhy;->c()Lnyx;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string v0, "onBind called with null intent"

    .line 4
    invoke-virtual {p1, v0}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lh7y;

    iget-object v0, v0, Ljhy;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcky;->O(Landroid/content/Context;)Lcky;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Lh7y;-><init>(Lcky;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljhy;->c()Lnyx;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lnyx;->M0:Llxx;

    const-string v1, "onBind received unknown action"

    .line 11
    invoke-virtual {v0, v1, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ljhy;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ljhy;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lk4y;->v(Landroid/content/Context;Lvkx;Ljava/lang/Long;)Lk4y;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lnyx;->R0:Llxx;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 6
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ljhy;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ljhy;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lk4y;->v(Landroid/content/Context;Lvkx;Ljava/lang/Long;)Lk4y;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lnyx;->R0:Llxx;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 5
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ljhy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljhy;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ljhy;

    move-result-object p2

    .line 2
    iget-object v0, p2, Ljhy;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lk4y;->v(Landroid/content/Context;Lvkx;Ljava/lang/Long;)Lk4y;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lnyx;->M0:Llxx;

    const-string p2, "AppMeasurementService started with null intent"

    .line 5
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lnyx;->R0:Llxx;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v2, v4, v3, v1}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lchy;

    invoke-direct {v1, p2, p3, v0, p1}, Lchy;-><init>(Ljhy;ILnyx;Landroid/content/Intent;)V

    .line 10
    iget-object p1, p2, Ljhy;->a:Landroid/content/Context;

    invoke-static {p1}, Lcky;->O(Landroid/content/Context;)Lcky;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcky;->a()Lz3y;

    move-result-object p2

    new-instance p3, Lbzw;

    invoke-direct {p3, p1, v1}, Lbzw;-><init>(Lcky;Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p2, p3}, Lz3y;->q(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ljhy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljhy;->b(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
