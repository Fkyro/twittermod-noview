.class public final Ljcd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Lcom/openback/receiver/OpenBackReceiver;

.field public static b:Z


# direct methods
.method public static a(Landroid/content/Context;J)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    .line 2
    sget-object v2, Ljcd;->a:Lcom/openback/receiver/OpenBackReceiver;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/openback/receiver/OpenBackReceiver;

    invoke-direct {v2}, Lcom/openback/receiver/OpenBackReceiver;-><init>()V

    sput-object v2, Ljcd;->a:Lcom/openback/receiver/OpenBackReceiver;

    .line 4
    :cond_1
    :try_start_0
    sget-boolean v2, Ljcd;->b:Z

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Ljcd;->a:Lcom/openback/receiver/OpenBackReceiver;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    .line 6
    sput-boolean v2, Ljcd;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    :try_start_1
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-wide/16 v3, 0x1

    and-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    and-long/2addr v0, p1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_4

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v0, 0x4

    and-long/2addr v0, p1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_5

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v0, 0x8

    and-long/2addr v0, p1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_6

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_6
    const-wide/16 v0, 0x10

    and-long/2addr v0, p1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_7

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_7
    const-wide/16 v0, 0x20

    and-long/2addr v0, p1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_8

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_8
    const-wide/16 v0, 0x80

    and-long/2addr v0, p1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_9

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_9
    const-wide/16 v0, 0x40

    and-long/2addr p1, v0

    cmp-long v0, p1, v5

    if-eqz v0, :cond_a

    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 19
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.permission.BLUETOOTH"

    .line 20
    invoke-static {p0, p1}, Llj6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 21
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    :cond_a
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result p1

    if-lez p1, :cond_b

    .line 23
    sget-object p1, Ljcd;->a:Lcom/openback/receiver/OpenBackReceiver;

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 24
    sput-boolean p0, Ljcd;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    return-void
.end method
