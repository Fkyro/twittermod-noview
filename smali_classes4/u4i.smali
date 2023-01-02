.class public final Lu4i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr4i;


# instance fields
.field public final a:Llbu;

.field public final b:Lo6i;


# direct methods
.method public constructor <init>(Llbu;Lo6i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu4i;->b:Lo6i;

    .line 3
    iput-object p1, p0, Lu4i;->a:Llbu;

    return-void
.end method

.method public static b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 4

    const-string v0, "notification"

    const-string v1, ""

    const-string v2, "channel"

    const-string v3, "list_checker"

    .line 1
    invoke-static {v0, v1, v2, v3, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 2
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    new-instance v1, Lka4;

    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {v1}, Lobo;->C()Lobo;

    invoke-virtual {v0, p0, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method


# virtual methods
.method public final a(Lh9v;)Lqmp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9v;",
            ")",
            "Lqmp<",
            "Lw7j<",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu4i;->a:Llbu;

    invoke-interface {v1}, Llbu;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lm33;->J(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .line 8
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11
    :goto_1
    iget-object v2, p0, Lu4i;->b:Lo6i;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object v3

    const-string v4, "userInfo.user"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lo6i;->Companion:Lo6i$a;

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object v4

    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    const-string v5, "userInfo.user.userIdentifier"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {p1}, Lm33;->K(Lh9v;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v5, Landroid/app/NotificationChannelGroup;

    invoke-direct {v5, v4, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const-string v4, "user.userIdentifier"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, v2, Lo6i;->b:Lnai;

    invoke-interface {v4, v3}, Lnai;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v4

    const-string v5, "NotificationGroupArbiter#getNotificationsChannelsForUser"

    .line 23
    :try_start_0
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lphr;->s0()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    iget-object v5, v2, Lo6i;->d:Ld7o;

    goto :goto_2

    .line 26
    :cond_3
    iget-object v5, v2, Lo6i;->c:Ld7o;

    .line 27
    :goto_2
    invoke-virtual {v4, v5}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v4

    .line 28
    new-instance v5, Lp6i;

    invoke-direct {v5, v2, p1, v3}, Lp6i;-><init>(Lo6i;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lo6i$b;

    invoke-direct {p1, v5}, Lo6i$b;-><init>(Lx9b;)V

    .line 29
    new-instance v2, Lwnp;

    invoke-direct {v2, v4, p1}, Lwnp;-><init>(Lwop;Lw9b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    new-instance p1, Lt4i;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v3}, Lt4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    throw p1
.end method
