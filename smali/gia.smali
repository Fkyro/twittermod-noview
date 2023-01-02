.class public final Lgia;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final g:Lt50;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv96;

.field public c:Ljava/lang/Boolean;

.field public final d:Lm1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Leql;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwha;

.field public final f:Lm1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Lq3t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v0

    sput-object v0, Lgia;->g:Lt50;

    return-void
.end method

.method public constructor <init>(Lpha;Lm1l;Lwha;Lm1l;Lcom/google/firebase/perf/config/RemoteConfigManager;Lv96;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpha;",
            "Lm1l<",
            "Leql;",
            ">;",
            "Lwha;",
            "Lm1l<",
            "Lq3t;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lv96;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgia;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgia;->c:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lgia;->d:Lm1l;

    .line 5
    iput-object p3, p0, Lgia;->e:Lwha;

    .line 6
    iput-object p4, p0, Lgia;->f:Lm1l;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lgia;->c:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lgia;->b:Lv96;

    .line 9
    new-instance p1, Levc;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Levc;-><init>(Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_0
    sget-object v1, Lw3t;->W0:Lw3t;

    .line 11
    iput-object p1, v1, Lw3t;->H0:Lpha;

    .line 12
    invoke-virtual {p1}, Lpha;->a()V

    .line 13
    iget-object v2, p1, Lpha;->c:Laia;

    .line 14
    iget-object v2, v2, Laia;->g:Ljava/lang/String;

    .line 15
    iput-object v2, v1, Lw3t;->T0:Ljava/lang/String;

    .line 16
    iput-object p3, v1, Lw3t;->J0:Lwha;

    .line 17
    iput-object p4, v1, Lw3t;->K0:Lm1l;

    .line 18
    iget-object p3, v1, Lw3t;->M0:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, Liw5;

    const/16 v2, 0x8

    invoke-direct {p4, v1, v2}, Liw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p1}, Lpha;->a()V

    .line 20
    iget-object p3, p1, Lpha;->a:Landroid/content/Context;

    .line 21
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p4, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    .line 23
    iget-object v0, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    :goto_0
    const-string v1, "No perf enable meta data found "

    .line 24
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "isEnabled"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_1
    new-instance p4, Levc;

    if-eqz v0, :cond_1

    invoke-direct {p4, v0}, Levc;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p4, v0}, Levc;-><init>(Landroid/os/Bundle;)V

    .line 28
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lm1l;)V

    .line 29
    iput-object p6, p0, Lgia;->b:Lv96;

    .line 30
    iput-object p4, p6, Lv96;->b:Levc;

    .line 31
    sget-object p2, Lv96;->d:Lt50;

    invoke-static {p3}, Ldjv;->a(Landroid/content/Context;)Z

    move-result p4

    .line 32
    iput-boolean p4, p2, Lt50;->b:Z

    .line 33
    iget-object p2, p6, Lv96;->c:Lze8;

    invoke-virtual {p2, p3}, Lze8;->b(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p6}, Lv96;->g()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lgia;->c:Ljava/lang/Boolean;

    .line 36
    sget-object p4, Lgia;->g:Lt50;

    .line 37
    iget-boolean p5, p4, Lt50;->b:Z

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    .line 39
    :cond_2
    invoke-static {}, Lpha;->c()Lpha;

    move-result-object p2

    invoke-virtual {p2}, Lpha;->g()Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    new-array p5, p2, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lpha;->a()V

    .line 41
    iget-object p1, p1, Lpha;->c:Laia;

    .line 42
    iget-object p1, p1, Laia;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-static {p1, p3}, Lt4x;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p1, p3, p6

    const-string p1, "perf-android-sdk"

    aput-object p1, p3, p2

    const/4 p1, 0x2

    const-string p2, "android-ide"

    aput-object p2, p3, p1

    const-string p1, "%s/trends?utm_source=%s&utm_medium=%s"

    .line 45
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, p6

    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 46
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p4, p1}, Lt50;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a()Lgia;
    .locals 2

    invoke-static {}, Lpha;->c()Lpha;

    move-result-object v0

    const-class v1, Lgia;

    invoke-virtual {v0, v1}, Lpha;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    return-object v0
.end method
