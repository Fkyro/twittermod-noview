.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "Twttr"

# interfaces
.implements Lhhy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public E0:Ljhy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final d()Ljhy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->E0:Ljhy;

    if-nez v0, :cond_0

    new-instance v0, Ljhy;

    invoke-direct {v0, p0}, Ljhy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->E0:Ljhy;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->E0:Ljhy;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ljhy;

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ljhy;

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

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ljhy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljhy;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ljhy;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ljhy;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lk4y;->v(Landroid/content/Context;Lvkx;Ljava/lang/Long;)Lk4y;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lnyx;->R0:Llxx;

    const-string v4, "Local AppMeasurementJobService called. action"

    .line 6
    invoke-virtual {v3, v4, v2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lzgy;

    invoke-direct {v2, v0, v1, p1}, Lzgy;-><init>(Ljhy;Lnyx;Landroid/app/job/JobParameters;)V

    .line 8
    iget-object p1, v0, Ljhy;->a:Landroid/content/Context;

    invoke-static {p1}, Lcky;->O(Landroid/content/Context;)Lcky;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcky;->a()Lz3y;

    move-result-object v0

    new-instance v1, Lbzw;

    invoke-direct {v1, p1, v2}, Lbzw;-><init>(Lcky;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0, v1}, Lz3y;->q(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ljhy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljhy;->b(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
