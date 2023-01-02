.class public final Lfre;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final transient E0:Landroid/os/Handler;

.field public final transient F0:Lnls;

.field public transient G0:I

.field public transient H0:Z

.field public transient I0:Z

.field public J0:Ldzi;

.field public K0:Lgre;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfre;->E0:Landroid/os/Handler;

    .line 3
    new-instance v0, Lnls;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lnls;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfre;->F0:Lnls;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lfre;->G0:I

    .line 5
    iput-boolean v0, p0, Lfre;->H0:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfre;->J0:Ldzi;

    .line 7
    new-instance v0, Lgre;

    invoke-direct {v0}, Lgre;-><init>()V

    iput-object v0, p0, Lfre;->K0:Lgre;

    .line 8
    iget-wide v1, v0, Lgre;->coldLaunchCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lgre;->coldLaunchCount:J

    .line 9
    check-cast p1, Landroid/app/Application;

    .line 10
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Ldzi;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lfre;->J0:Ldzi;

    .line 2
    iget-object p1, p1, Ldzi;->f:Lk9k;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "lifecycle"

    .line 3
    invoke-virtual {p1, v1, v0}, Lk9k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    const-class v0, Lgre;

    invoke-static {p1, v0}, Ld0i;->K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgre;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lfre;->K0:Lgre;

    iget-wide v1, v0, Lgre;->backgroundCount:J

    iget-wide v3, p1, Lgre;->backgroundCount:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lgre;->backgroundCount:J

    .line 6
    iget-wide v1, v0, Lgre;->foregroundCount:J

    iget-wide v3, p1, Lgre;->foregroundCount:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lgre;->foregroundCount:J

    .line 7
    iget-wide v1, v0, Lgre;->coldLaunchCount:J

    iget-wide v3, p1, Lgre;->coldLaunchCount:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lgre;->coldLaunchCount:J

    .line 8
    iget-wide v1, v0, Lgre;->bootCount:J

    iget-wide v3, p1, Lgre;->bootCount:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lgre;->bootCount:J

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfre;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfre;->J0:Ldzi;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lfre;->K0:Lgre;

    const-class v2, Lgre;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfre;->J0:Ldzi;

    iget-object v1, v1, Ldzi;->f:Lk9k;

    const-string v2, "lifecycle"

    invoke-virtual {v1, v2, v0}, Lk9k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lfre;->H0:Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lfre;->G0:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lfre;->G0:I

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lfre;->H0:Z

    .line 3
    iget p1, p0, Lfre;->G0:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lfre;->E0:Landroid/os/Handler;

    iget-object v0, p0, Lfre;->F0:Lnls;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget p1, p0, Lfre;->G0:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lfre;->G0:I

    .line 2
    iget-object p1, p0, Lfre;->E0:Landroid/os/Handler;

    iget-object v1, p0, Lfre;->F0:Lnls;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-boolean p1, p0, Lfre;->I0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lfre;->H0:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lfre;->K0:Lgre;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lgre;->backgroundTime_ms:J

    .line 5
    iget-wide v1, p1, Lgre;->foregroundCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lgre;->foregroundCount:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lgre;->foregroundTime_ms:J

    .line 7
    invoke-virtual {p0}, Lfre;->b()V

    .line 8
    iget-object p1, p0, Lfre;->J0:Ldzi;

    if-eqz p1, :cond_0

    .line 9
    new-instance v1, Lwm4;

    const-string v2, "app_foreground"

    invoke-direct {v1, v2}, Lwm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ldzi;->a(Lwm4;)V

    .line 10
    :cond_0
    iput-boolean v0, p0, Lfre;->I0:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lfre;->H0:Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
