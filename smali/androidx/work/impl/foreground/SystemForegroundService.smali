.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lese;
.source "Twttr"

# interfaces
.implements Landroidx/work/impl/foreground/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$c;,
        Landroidx/work/impl/foreground/SystemForegroundService$b;
    }
.end annotation


# static fields
.field public static final J0:Ljava/lang/String;


# instance fields
.field public F0:Landroid/os/Handler;

.field public G0:Z

.field public H0:Landroidx/work/impl/foreground/a;

.field public I0:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->J0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lese;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->F0:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->I0:Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Landroidx/work/impl/foreground/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->H0:Landroidx/work/impl/foreground/a;

    .line 4
    iget-object v1, v0, Landroidx/work/impl/foreground/a;->M0:Landroidx/work/impl/foreground/a$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/a;->N0:Ljava/lang/String;

    const-string v2, "A callback already exists."

    invoke-virtual {v0, v1, v2}, Lzpf;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p0, v0, Landroidx/work/impl/foreground/a;->M0:Landroidx/work/impl/foreground/a$a;

    :goto_0
    return-void
.end method

.method public final c(IILandroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->F0:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lese;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lese;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->H0:Landroidx/work/impl/foreground/a;

    invoke-virtual {v0}, Landroidx/work/impl/foreground/a;->g()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lese;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->G0:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->J0:Ljava/lang/String;

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v0}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->H0:Landroidx/work/impl/foreground/a;

    invoke-virtual {p2}, Landroidx/work/impl/foreground/a;->g()V

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->G0:Z

    :cond_0
    if-eqz p1, :cond_5

    .line 7
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->H0:Landroidx/work/impl/foreground/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ACTION_START_FOREGROUND"

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KEY_WORKSPEC_ID"

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p3

    sget-object v0, Landroidx/work/impl/foreground/a;->N0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started foreground service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    iget-object v0, p2, Landroidx/work/impl/foreground/a;->F0:Lbhr;

    new-instance v1, Lqar;

    invoke-direct {v1, p2, p3}, Lqar;-><init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V

    check-cast v0, Lhnw;

    invoke-virtual {v0, v1}, Lhnw;->a(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p3

    sget-object v0, Landroidx/work/impl/foreground/a;->N0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping foreground work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 20
    iget-object p2, p2, Landroidx/work/impl/foreground/a;->E0:Lfnw;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p3, Llb3;

    invoke-direct {p3, p2, p1}, Llb3;-><init>(Lfnw;Ljava/util/UUID;)V

    .line 22
    iget-object p1, p2, Lfnw;->d:Lbhr;

    check-cast p1, Lhnw;

    invoke-virtual {p1, p3}, Lhnw;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    sget-object p3, Landroidx/work/impl/foreground/a;->N0:Ljava/lang/String;

    const-string v0, "Stopping foreground service"

    invoke-virtual {p1, p3, v0}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p2, Landroidx/work/impl/foreground/a;->M0:Landroidx/work/impl/foreground/a$a;

    if-eqz p1, :cond_5

    .line 26
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->G0:Z

    .line 28
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p3

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->J0:Ljava/lang/String;

    const-string v1, "All commands completed."

    invoke-virtual {p3, v0, v1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_4

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 31
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_5
    :goto_0
    const/4 p1, 0x3

    return p1
.end method
