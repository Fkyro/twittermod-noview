.class public final Lc3n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf3n;

.field public final c:Lbhn;

.field public final d:Landroid/content/Intent;

.field public final e:Landroid/app/NotificationManager;

.field public f:Z

.field public final g:Lc3n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf3n;Lbhn;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomServiceBinder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc3n;->b:Lf3n;

    .line 4
    iput-object p3, p0, Lc3n;->c:Lbhn;

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/twitter/rooms/service/RoomService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lc3n;->d:Landroid/content/Intent;

    .line 6
    const-class p2, Landroid/app/NotificationManager;

    invoke-static {p1, p2}, Llj6;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lc3n;->e:Landroid/app/NotificationManager;

    .line 7
    new-instance p1, Lc3n$a;

    invoke-direct {p1, p0}, Lc3n$a;-><init>(Lc3n;)V

    iput-object p1, p0, Lc3n;->g:Lc3n$a;

    return-void
.end method


# virtual methods
.method public final a(Lz1n;Ljava/lang/String;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc3n;->b:Lf3n;

    invoke-virtual {v0, p1, p2}, Lf3n;->a(Lz1n;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lc3n;->d:Landroid/content/Intent;

    const-string v0, "notification"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lc3n;->a:Landroid/content/Context;

    iget-object p2, p0, Lc3n;->d:Landroid/content/Intent;

    invoke-static {p1, p2}, Llj6;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lc3n;->a:Landroid/content/Context;

    iget-object p2, p0, Lc3n;->d:Landroid/content/Intent;

    iget-object v0, p0, Lc3n;->g:Lc3n$a;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method
