.class public final Landroidx/work/impl/foreground/SystemForegroundService$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/SystemForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    .line 3
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->J0:Ljava/lang/String;

    .line 4
    check-cast p1, Lzpf$a;

    .line 5
    iget p1, p1, Lzpf$a;->c:I

    const/4 p3, 0x5

    if-gt p1, p3, :cond_0

    const-string p1, "Unable to start foreground service"

    .line 6
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
