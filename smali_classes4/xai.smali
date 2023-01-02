.class public final Lxai;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw7j<",
        "Ljava/util/List<",
        "+",
        "Landroid/app/NotificationChannel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroid/app/NotificationChannel;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwai;

.field public final synthetic F0:Lldu;

.field public final synthetic G0:Landroid/app/NotificationChannelGroup;


# direct methods
.method public constructor <init>(Lwai;Lldu;Landroid/app/NotificationChannelGroup;)V
    .locals 0

    iput-object p1, p0, Lxai;->E0:Lwai;

    iput-object p2, p0, Lxai;->F0:Lldu;

    iput-object p3, p0, Lxai;->G0:Landroid/app/NotificationChannelGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw7j;

    const-string v0, "pair.first()"

    const-string v1, "user.userIdentifier"

    const-string v2, "NotificationChannelsManagerImpl#createAndDeleteChannelsImpl"

    .line 2
    iget-object v3, p0, Lxai;->E0:Lwai;

    iget-object v4, p0, Lxai;->F0:Lldu;

    iget-object v5, p0, Lxai;->G0:Landroid/app/NotificationChannelGroup;

    .line 3
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lsgi;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pair.second()"

    .line 6
    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationChannel;

    .line 8
    iget-object v8, v3, Lwai;->c:Llbu;

    .line 9
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "channelToDelete.id"

    invoke-static {v7, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Llbu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v6, Lwai;->Companion:Lwai$d;

    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-static {v7, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "delete"

    invoke-static {v6, v7, v2, v8}, Lwai$d;->b(Lwai$d;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    iget-object v2, v3, Lwai;->c:Llbu;

    .line 12
    invoke-interface {v2, v5}, Llbu;->o(Landroid/app/NotificationChannelGroup;)V

    .line 13
    iget-object v2, v3, Lwai;->c:Llbu;

    .line 14
    iget-object v3, p1, Lsgi;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v3}, Llbu;->b(Ljava/util/List;)V

    .line 17
    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const-string v0, "create"

    invoke-static {v6, v2, p1, v0}, Lwai$d;->b(Lwai$d;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    throw p1
.end method
