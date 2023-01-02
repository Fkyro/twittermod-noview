.class public final Landroidx/work/impl/foreground/SystemForegroundService$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Landroid/app/Notification;

.field public final synthetic G0:I

.field public final synthetic H0:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->H0:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->E0:I

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->F0:Landroid/app/Notification;

    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->G0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->H0:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->E0:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->F0:Landroid/app/Notification;

    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->G0:I

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService$c;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->H0:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->E0:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->F0:Landroid/app/Notification;

    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->G0:I

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService$b;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->H0:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->E0:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->F0:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
