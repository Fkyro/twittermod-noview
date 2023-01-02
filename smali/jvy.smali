.class public synthetic Ljvy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcvi;


# instance fields
.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lr37;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljvy;->G0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ljvy;->E0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ljvy;->F0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljvy;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ljvy;->E0:Ljava/lang/Object;

    iput-object p3, p0, Ljvy;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv64;Ljava/util/List;Ljvy;)V
    .locals 1

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljvy;->F0:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ljvy;->E0:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ljvy;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvy;->F0:Ljava/lang/Object;

    check-cast v0, La4r;

    invoke-interface {v0}, La4r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljvy;->G0:Ljava/lang/Object;

    check-cast v0, Lw7a;

    invoke-interface {v0}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ljvy;->E0:Ljava/lang/Object;

    check-cast v0, Lw7a;

    invoke-interface {v0}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public b(Lazr;I)Lnld;
    .locals 2

    new-instance v0, Lk2d;

    iget-object v1, p0, Ljvy;->F0:Ljava/lang/Object;

    check-cast v1, Lr37;

    invoke-direct {v0, p1, v1, p2}, Lk2d;-><init>(Lazr;Lr37;I)V

    return-object v0
.end method

.method public final c(La4r;ILandroid/database/ContentObserver;ILr1s;)Lnld;
    .locals 0

    .line 1
    invoke-interface {p1}, La4r;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    new-instance p3, Lazr;

    invoke-direct {p3, p1}, Lazr;-><init>(Landroid/database/Cursor;)V

    if-ltz p2, :cond_3

    .line 5
    iput p2, p3, Lazr;->M0:I

    if-eqz p5, :cond_1

    .line 6
    invoke-interface {p5}, Lr1s;->a()V

    .line 7
    :cond_1
    invoke-virtual {p3}, Lazr;->a()V

    if-eqz p5, :cond_2

    .line 8
    invoke-interface {p5}, Lr1s;->b()V

    .line 9
    :cond_2
    iget-object p1, p0, Ljvy;->G0:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentResolver;

    iget-object p2, p0, Ljvy;->E0:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    .line 10
    invoke-virtual {p3, p1, p2}, Landroid/database/CursorWrapper;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p0, p3, p4}, Ljvy;->b(Lazr;I)Lnld;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timelineItemLimit must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p2

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    throw p2
.end method

.method public final r(Lqgr;)V
    .locals 3

    iget-object p1, p0, Ljvy;->F0:Ljava/lang/Object;

    check-cast p1, Lvwn;

    iget-object v0, p0, Ljvy;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljvy;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 1
    iget-object v2, p1, Lvwn;->a:Lqkp;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lvwn;->a:Lqkp;

    .line 2
    invoke-virtual {p1, v0}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
