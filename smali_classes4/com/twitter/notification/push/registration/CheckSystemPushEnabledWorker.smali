.class public final Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;
.super Landroidx/work/Worker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker$a;,
        Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0002\t\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Companion",
        "a",
        "b",
        "subsystem.tfa.notifications.push.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker$a;

.field public static final K0:Lst9;


# instance fields
.field public final J0:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker$a;

    invoke-direct {v0}, Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker$a;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;->Companion:Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker$a;

    new-instance v0, Lst9;

    const-string v2, "jobs"

    const-string v3, ""

    const-string v4, "workmanager"

    const-string v5, "notifications"

    const-string v6, "check_system_push"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;->K0:Lst9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;->J0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a;
    .locals 10

    .line 1
    new-instance v0, Lka4;

    sget-object v1, Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;->K0:Lst9;

    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;->J0:Landroid/content/Context;

    .line 3
    new-instance v1, La4m;

    invoke-direct {v1}, La4m;-><init>()V

    .line 4
    invoke-static {v0}, Lwav;->a(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "PackageManagerCompat"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, La4m;->n(Ljava/lang/Object;)Z

    const-string v0, "User is in locked direct boot mode"

    .line 6
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/4 v7, 0x1

    if-lt v5, v6, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x17

    if-lt v5, v9, :cond_2

    if-ge v5, v6, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 9
    :goto_1
    invoke-static {v2}, Lx3j;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v8, :cond_5

    if-eqz v9, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_6

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, La4m;->n(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 11
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v2, v6, :cond_7

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, La4m;->n(Ljava/lang/Object;)Z

    const-string v0, "Target SDK version below API 30"

    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    const/4 v3, 0x4

    const/16 v4, 0x1f

    const/4 v8, 0x2

    if-lt v5, v4, :cond_a

    .line 14
    invoke-static {v0}, Lx3j$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-lt v2, v4, :cond_8

    const/4 v3, 0x5

    .line 15
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, La4m;->n(Ljava/lang/Object;)Z

    goto :goto_6

    .line 16
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, La4m;->n(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-ne v5, v6, :cond_c

    .line 17
    invoke-static {v0}, Lx3j$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x2

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, La4m;->n(Ljava/lang/Object;)Z

    goto :goto_6

    .line 19
    :cond_c
    new-instance v2, Lxyu;

    invoke-direct {v2, v0}, Lxyu;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v3, Liw5;

    invoke-direct {v3, v2, v8}, Liw5;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v3, v4}, Lye;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-boolean v3, v2, Lxyu;->H0:Z

    if-nez v3, :cond_10

    .line 24
    iput-boolean v7, v2, Lxyu;->H0:Z

    .line 25
    iput-object v1, v2, Lxyu;->F0:La4m;

    .line 26
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lx3j;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3, v2, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    :goto_6
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->Z1()Llbu;

    move-result-object v0

    const-string v2, "get().twitterNotificationManager"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0}, Llbu;->l()Z

    move-result v0

    .line 32
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    .line 33
    invoke-static {v0, v3}, Lg6w;->M(ZLcom/twitter/util/user/UserIdentifier;)V

    goto :goto_7

    .line 34
    :cond_d
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 36
    invoke-static {v1, v2}, Lg6w;->L(Lj3f;Lcom/twitter/util/user/UserIdentifier;)V

    .line 37
    :cond_e
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 38
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lg6w;->M(ZLcom/twitter/util/user/UserIdentifier;)V

    .line 39
    invoke-static {v1, v2}, Lg6w;->L(Lj3f;Lcom/twitter/util/user/UserIdentifier;)V

    .line 40
    :cond_f
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0

    .line 41
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each UnusedAppRestrictionsBackportServiceConnection can only be bound once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
