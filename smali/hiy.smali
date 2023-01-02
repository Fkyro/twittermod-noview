.class public final Lhiy;
.super Lmiy;
.source "Twttr"


# instance fields
.field public final H0:Landroid/app/AlarmManager;

.field public I0:Leiy;

.field public J0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcky;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiy;-><init>(Lcky;)V

    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 2
    iget-object p1, p1, Lk4y;->E0:Landroid/content/Context;

    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lhiy;->H0:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiy;->H0:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhiy;->m()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lhiy;->o()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiy;->h()V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lnyx;->R0:Llxx;

    const-string v1, "Unscheduling upload"

    .line 4
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhiy;->H0:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhiy;->m()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhiy;->n()Ly9x;

    move-result-object v0

    invoke-virtual {v0}, Ly9x;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lhiy;->o()V

    :cond_1
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhiy;->J0:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhiy;->J0:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lhiy;->J0:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 5
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v3, Lvgx;->a:I

    .line 7
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ly9x;
    .locals 2

    .line 1
    iget-object v0, p0, Lhiy;->I0:Leiy;

    if-nez v0, :cond_0

    new-instance v0, Leiy;

    iget-object v1, p0, Lkiy;->F0:Lcky;

    .line 2
    iget-object v1, v1, Lcky;->P0:Lk4y;

    .line 3
    invoke-direct {v0, p0, v1}, Leiy;-><init>(Lhiy;Ls7y;)V

    iput-object v0, p0, Lhiy;->I0:Leiy;

    :cond_0
    iget-object v0, p0, Lhiy;->I0:Leiy;

    return-object v0
.end method

.method public final o()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhiy;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method
