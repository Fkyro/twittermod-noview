.class public final Limb;
.super Ljmb;
.source "Twttr"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Ldzw;,
        Llzw;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final c:I

.field public static final d:Ljava/lang/Object;

.field public static final e:Limb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Limb;->d:Ljava/lang/Object;

    new-instance v0, Limb;

    invoke-direct {v0}, Limb;-><init>()V

    sput-object v0, Limb;->e:Limb;

    sget v0, Ljmb;->a:I

    sput v0, Limb;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljmb;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Ljmb;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    sget v0, Ljmb;->a:I

    invoke-virtual {p0, p1, v0}, Limb;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Ljmb;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lczw;

    invoke-direct {v1, v0, p1}, Lczw;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0, p1, p2, v1, p3}, Limb;->f(Landroid/content/Context;ILtzw;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Limb;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/content/Context;ILtzw;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lkyw;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-static {p1, p2}, Lkyw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_4
    invoke-static {p1, p2}, Lkyw;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 14
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Lodt;)Lgyw;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lgyw;

    .line 3
    invoke-direct {v1, p2}, Lgyw;-><init>(Lodt;)V

    .line 4
    invoke-static {p1, v1, v0}, Ls0x;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    iput-object p1, v1, Lgyw;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lxmb;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lodt;->z0()V

    .line 8
    invoke-virtual {v1}, Lgyw;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    instance-of v2, p1, Lh4b;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 2
    check-cast p1, Lh4b;

    .line 3
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    .line 4
    new-instance v2, Lf4r;

    invoke-direct {v2}, Lf4r;-><init>()V

    .line 5
    invoke-static {p2, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lf4r;->R1:Landroid/app/Dialog;

    if-eqz p4, :cond_0

    iput-object p4, v2, Lf4r;->S1:Landroid/content/DialogInterface$OnCancelListener;

    .line 8
    :cond_0
    invoke-virtual {v2, p1, p3}, Lf4r;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    :catch_0
    nop

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 10
    new-instance v2, Lbq9;

    invoke-direct {v2}, Lbq9;-><init>()V

    .line 11
    invoke-static {p2, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lbq9;->E0:Landroid/app/Dialog;

    if-eqz p4, :cond_2

    iput-object p4, v2, Lbq9;->F0:Landroid/content/DialogInterface$OnCancelListener;

    .line 14
    :cond_2
    invoke-virtual {v2, p1, p3}, Lbq9;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v6, "GoogleApiAvailability"

    invoke-static {v6, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p2, Liyw;

    invoke-direct {p2, p0, p1}, Liyw;-><init>(Limb;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    .line 4
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_2

    if-ne p2, v1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v5, "common_google_play_services_resolution_required_title"

    .line 6
    invoke-static {p1, v5}, Lkyw;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1, p2}, Lkyw;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const v6, 0x7f13036d

    if-nez v5, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eq p2, v1, :cond_6

    const/16 v1, 0x13

    if-ne p2, v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {p1, p2}, Lkyw;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_6
    :goto_1
    invoke-static {p1}, Lkyw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "common_google_play_services_resolution_required_text"

    .line 12
    invoke-static {p1, v7, v1}, Lkyw;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "notification"

    .line 14
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null reference"

    .line 15
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast v8, Landroid/app/NotificationManager;

    .line 17
    new-instance v9, Li5i;

    .line 18
    invoke-direct {v9, p1, v4}, Li5i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-boolean v2, v9, Li5i;->t:Z

    const/16 v4, 0x10

    .line 20
    invoke-virtual {v9, v4, v2}, Li5i;->i(IZ)V

    .line 21
    invoke-virtual {v9, v5}, Li5i;->g(Ljava/lang/CharSequence;)Li5i;

    new-instance v4, Lh5i;

    invoke-direct {v4}, Lh5i;-><init>()V

    .line 22
    invoke-virtual {v4, v1}, Lh5i;->k(Ljava/lang/CharSequence;)Lh5i;

    invoke-virtual {v9, v4}, Li5i;->m(Ln5i;)Li5i;

    .line 23
    invoke-static {p1}, Ltf8;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 25
    iget-object v4, v9, Li5i;->G:Landroid/app/Notification;

    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 26
    iput v0, v9, Li5i;->j:I

    .line 27
    invoke-static {p1}, Ltf8;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f080177

    const v4, 0x7f130375

    .line 28
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v9, v1, v4, p3}, Li5i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Li5i;

    goto :goto_3

    .line 30
    :cond_7
    iput-object p3, v9, Li5i;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_8
    const v4, 0x108008a

    .line 31
    iget-object v5, v9, Li5i;->G:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 32
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Li5i;->n(Ljava/lang/CharSequence;)Li5i;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34
    iget-object v6, v9, Li5i;->G:Landroid/app/Notification;

    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 35
    iput-object p3, v9, Li5i;->g:Landroid/app/PendingIntent;

    .line 36
    invoke-virtual {v9, v1}, Li5i;->f(Ljava/lang/CharSequence;)Li5i;

    .line 37
    :goto_3
    invoke-static {}, Lvuj;->a()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    invoke-static {}, Lvuj;->a()Z

    move-result p3

    invoke-static {p3}, Lf7k;->l(Z)V

    sget-object p3, Limb;->d:Ljava/lang/Object;

    .line 39
    monitor-enter p3

    .line 40
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    .line 41
    invoke-virtual {v8, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 42
    sget-object v4, Lkyw;->a:Lqkp;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f13036c

    .line 44
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_a

    .line 45
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    invoke-direct {v1, p3, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    .line 46
    :cond_a
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 47
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v8, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 49
    :cond_b
    :goto_4
    iput-object p3, v9, Li5i;->B:Ljava/lang/String;

    .line 50
    :goto_5
    invoke-virtual {v9}, Li5i;->b()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v2, :cond_c

    if-eq p2, v0, :cond_c

    const/4 p3, 0x3

    if-eq p2, p3, :cond_c

    const p2, 0x9b6d

    goto :goto_6

    .line 51
    :cond_c
    sget-object p2, Lxmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    .line 52
    :goto_6
    invoke-virtual {v8, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Landroid/app/Activity;Lase;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p3, v0}, Ljmb;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lrzw;

    invoke-direct {v1, v0, p2}, Lrzw;-><init>(Landroid/content/Intent;Lase;)V

    .line 3
    invoke-virtual {p0, p1, p3, v1, p4}, Limb;->f(Landroid/content/Context;ILtzw;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Limb;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method
