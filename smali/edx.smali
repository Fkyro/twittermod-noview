.class public final Ledx;
.super Lbwy;
.source "Twttr"


# instance fields
.field public final a:Lx58;

.field public final b:Landroid/content/Context;

.field public final c:Lbfx;

.field public final d:Loiy;

.field public final e:Lmkx;

.field public final f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfx;Loiy;Lmkx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbwy;-><init>()V

    new-instance v0, Lx58;

    const-string v1, "AssetPackExtractionService"

    .line 2
    invoke-direct {v0, v1}, Lx58;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ledx;->a:Lx58;

    iput-object p1, p0, Ledx;->b:Landroid/content/Context;

    iput-object p2, p0, Ledx;->c:Lbfx;

    iput-object p3, p0, Ledx;->d:Loiy;

    iput-object p4, p0, Ledx;->e:Lmkx;

    const-string p2, "notification"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Ledx;->f:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final v(Landroid/os/Bundle;Lswy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ledx;->a:Lx58;

    const-string v1, "updateServiceState AIDL call"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lx58;->p(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Ledx;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Likx;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ledx;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Likx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "action_type"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ledx;->e:Lmkx;

    .line 6
    iget-object v3, v1, Lmkx;->F0:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Lmkx;->F0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 8
    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_2

    const-string v4, "notification_channel_name"

    .line 9
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v4, :cond_1

    :try_start_3
    const-string v4, "File downloads by Play"

    .line 11
    :cond_1
    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v5, v6, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Ledx;->f:Landroid/app/NotificationManager;

    .line 12
    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p0, Ledx;->d:Loiy;

    .line 14
    invoke-virtual {v1, v3}, Loiy;->a(Z)V

    iget-object v1, p0, Ledx;->e:Lmkx;

    const-string v4, "notification_title"

    .line 15
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification_subtext"

    .line 16
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "notification_timeout"

    const-wide/32 v7, 0x927c0

    .line 17
    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "notification_on_click_intent"

    .line 18
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    if-lt p2, v0, :cond_3

    .line 19
    new-instance p2, Landroid/app/Notification$Builder;

    iget-object v0, p0, Ledx;->b:Landroid/content/Context;

    const-string v9, "playcore-assetpacks-service-notification-channel"

    invoke-direct {p2, v0, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object p2

    goto :goto_1

    .line 21
    :cond_3
    new-instance p2, Landroid/app/Notification$Builder;

    iget-object v0, p0, Ledx;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 23
    :goto_1
    instance-of v0, v8, Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    .line 24
    check-cast v8, Landroid/app/PendingIntent;

    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_4
    const v0, 0x1080081

    .line 25
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    if-nez v4, :cond_5

    const-string v4, "Downloading additional file"

    .line 27
    :cond_5
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-nez v5, :cond_6

    const-string v5, "Transferring"

    .line 28
    :cond_6
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v0, "notification_color"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 31
    :cond_7
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 32
    iput-object p1, v1, Lmkx;->I0:Landroid/app/Notification;

    .line 33
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Ledx;->b:Landroid/content/Context;

    const-class v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 34
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Ledx;->b:Landroid/content/Context;

    iget-object v0, p0, Ledx;->e:Lmkx;

    .line 35
    invoke-virtual {p2, p1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    goto :goto_4

    :cond_8
    if-ne v0, v1, :cond_a

    .line 36
    :try_start_5
    iget-object p1, p0, Ledx;->d:Loiy;

    .line 37
    invoke-virtual {p1, v2}, Loiy;->a(Z)V

    iget-object p1, p0, Ledx;->e:Lmkx;

    .line 38
    iget-object p2, p1, Lmkx;->E0:Lx58;

    const-string v0, "Stopping foreground installation service."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lx58;->p(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p1, Lmkx;->G0:Landroid/content/Context;

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p2, p1, Lmkx;->H0:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    if-eqz p2, :cond_9

    .line 40
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41
    :try_start_6
    invoke-virtual {p2, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 42
    invoke-virtual {p2}, Landroid/app/Service;->stopSelf()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    .line 43
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lmkx;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 44
    monitor-exit p0

    goto :goto_4

    :cond_a
    :try_start_8
    iget-object p1, p0, Ledx;->a:Lx58;

    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unknown action type received: %d"

    invoke-virtual {p1, v0, v1}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Landroid/os/Bundle;

    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lswy;->l(Landroid/os/Bundle;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 47
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1

    .line 48
    :cond_b
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    .line 49
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lswy;->l(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit p0

    :goto_4
    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method
