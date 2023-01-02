.class public final Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhmw;
.implements Lzw9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$a;
    }
.end annotation


# static fields
.field public static final N0:Ljava/lang/String;


# instance fields
.field public E0:Lfnw;

.field public final F0:Lbhr;

.field public final G0:Ljava/lang/Object;

.field public H0:Lvmw;

.field public final I0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvmw;",
            "Lj2b;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvmw;",
            "Lynw;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lynw;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Limw;

.field public M0:Landroidx/work/impl/foreground/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/a;->N0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->G0:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lfnw;->i(Landroid/content/Context;)Lfnw;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->E0:Lfnw;

    .line 4
    iget-object p1, p1, Lfnw;->d:Lbhr;

    .line 5
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->F0:Lbhr;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->H0:Lvmw;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->I0:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->K0:Ljava/util/HashSet;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->J0:Ljava/util/HashMap;

    .line 10
    new-instance p1, Limw;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->E0:Lfnw;

    .line 11
    iget-object v0, v0, Lfnw;->j:Lv57;

    .line 12
    invoke-direct {p1, v0, p0}, Limw;-><init>(Lv57;Lhmw;)V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->L0:Limw;

    .line 13
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->E0:Lfnw;

    .line 14
    iget-object p1, p1, Lfnw;->f:Lkek;

    .line 15
    invoke-virtual {p1, p0}, Lkek;->a(Lzw9;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lvmw;Lj2b;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget p0, p2, Lj2b;->a:I

    const-string v1, "KEY_NOTIFICATION_ID"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget p0, p2, Lj2b;->b:I

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p0, p2, Lj2b;->c:Landroid/app/Notification;

    const-string p2, "KEY_NOTIFICATION"

    .line 8
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    iget-object p0, p1, Lvmw;->a:Ljava/lang/String;

    const-string p2, "KEY_WORKSPEC_ID"

    .line 10
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget p0, p1, Lvmw;->b:I

    const-string p1, "KEY_GENERATION"

    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lvmw;Lj2b;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p0, p1, Lvmw;->a:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget p0, p1, Lvmw;->b:I

    const-string p1, "KEY_GENERATION"

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget p0, p2, Lj2b;->a:I

    const-string p1, "KEY_NOTIFICATION_ID"

    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget p0, p2, Lj2b;->b:I

    const-string p1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object p0, p2, Lj2b;->c:Landroid/app/Notification;

    const-string p1, "KEY_NOTIFICATION"

    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lynw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynw;

    .line 3
    iget-object v1, v0, Lynw;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/foreground/a;->N0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Constraints unmet for WorkSpec "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->E0:Lfnw;

    invoke-static {v0}, Lyc4;->x(Lynw;)Lvmw;

    move-result-object v0

    .line 6
    iget-object v2, v1, Lfnw;->d:Lbhr;

    new-instance v3, Lynq;

    new-instance v4, Laiq;

    invoke-direct {v4, v0}, Laiq;-><init>(Lvmw;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v4, v0}, Lynq;-><init>(Lfnw;Laiq;Z)V

    check-cast v2, Lhnw;

    invoke-virtual {v2, v3}, Lhnw;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lvmw;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->G0:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->J0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynw;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->K0:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->L0:Limw;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->K0:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Limw;->d(Ljava/lang/Iterable;)V

    .line 5
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->I0:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj2b;

    .line 7
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->H0:Lvmw;

    invoke-virtual {p1, v0}, Lvmw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->I0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->I0:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmw;

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->H0:Lvmw;

    .line 15
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->M0:Landroidx/work/impl/foreground/a$a;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2b;

    .line 17
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->M0:Landroidx/work/impl/foreground/a$a;

    .line 18
    iget v2, v0, Lj2b;->a:I

    .line 19
    iget v3, v0, Lj2b;->b:I

    .line 20
    iget-object v4, v0, Lj2b;->c:Landroid/app/Notification;

    .line 21
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V

    .line 22
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->M0:Landroidx/work/impl/foreground/a$a;

    .line 23
    iget v0, v0, Lj2b;->a:I

    .line 24
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 25
    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->F0:Landroid/os/Handler;

    new-instance v3, Lsar;

    invoke-direct {v3, v1, v0}, Lsar;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->M0:Landroidx/work/impl/foreground/a$a;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/a;->N0:Ljava/lang/String;

    const-string v3, "Removing Notification (id: "

    .line 28
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29
    iget v4, p2, Lj2b;->a:I

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", workSpecId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p1, p2, Lj2b;->b:I

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, p1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget p1, p2, Lj2b;->a:I

    .line 35
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 36
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->F0:Landroid/os/Handler;

    new-instance v1, Lsar;

    invoke-direct {v1, v0, p1}, Lsar;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    .line 4
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 5
    new-instance v5, Lvmw;

    invoke-direct {v5, v3, v4}, Lvmw;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 7
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v4

    sget-object v6, Landroidx/work/impl/foreground/a;->N0:Ljava/lang/String;

    const-string v7, "Notifying with (id:"

    const-string v8, ", workSpecId: "

    const-string v9, ", notificationType :"

    .line 8
    invoke-static {v7, v0, v8, v3, v9}, Lq5l;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 10
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->M0:Landroidx/work/impl/foreground/a$a;

    if-eqz v3, :cond_2

    .line 11
    new-instance v3, Lj2b;

    invoke-direct {v3, v0, p1, v2}, Lj2b;-><init>(ILandroid/app/Notification;I)V

    .line 12
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->I0:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->H0:Lvmw;

    if-nez v3, :cond_0

    .line 14
    iput-object v5, p0, Landroidx/work/impl/foreground/a;->H0:Lvmw;

    .line 15
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->M0:Landroidx/work/impl/foreground/a$a;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->M0:Landroidx/work/impl/foreground/a$a;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 17
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->F0:Landroid/os/Handler;

    new-instance v5, Lrar;

    invoke-direct {v5, v3, v0, p1}, Lrar;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    .line 19
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->I0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2b;

    .line 21
    iget v0, v0, Lj2b;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->I0:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->H0:Lvmw;

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2b;

    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->M0:Landroidx/work/impl/foreground/a$a;

    .line 25
    iget v2, p1, Lj2b;->a:I

    .line 26
    iget-object p1, p1, Lj2b;->c:Landroid/app/Notification;

    .line 27
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lynw;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->M0:Landroidx/work/impl/foreground/a$a;

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->G0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->L0:Limw;

    invoke-virtual {v1}, Limw;->e()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->E0:Lfnw;

    .line 6
    iget-object v0, v0, Lfnw;->f:Lkek;

    .line 7
    invoke-virtual {v0, p0}, Lkek;->e(Lzw9;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
