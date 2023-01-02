.class public final Lwai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwai$d;
    }
.end annotation


# static fields
.field public static final Companion:Lwai$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk58;

.field public final c:Llbu;

.field public final d:Ludu;

.field public final e:Lwdt;

.field public final f:Lr4i;

.field public final g:Lp76;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwai$d;

    invoke-direct {v0}, Lwai$d;-><init>()V

    sput-object v0, Lwai;->Companion:Lwai$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpl;Lk58;Llbu;Ludu;Lwdt;Lr4i;Lv4i;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listChecker"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelsObserver"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwai;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lwai;->b:Lk58;

    .line 4
    iput-object p4, p0, Lwai;->c:Llbu;

    .line 5
    iput-object p5, p0, Lwai;->d:Ludu;

    .line 6
    iput-object p6, p0, Lwai;->e:Lwdt;

    .line 7
    iput-object p7, p0, Lwai;->f:Lr4i;

    .line 8
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lwai;->g:Lp76;

    const-string p3, "NotificationsChannelsManagerImpl#initializeChannels"

    .line 9
    :try_start_0
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lwai;->m(Lwai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p3, 0x3

    new-array p3, p3, [Lzm8;

    const/4 p4, 0x0

    .line 12
    invoke-interface {p5}, Ludu;->q()Ljji;

    move-result-object p6

    .line 13
    new-instance p7, Lwai$a;

    invoke-direct {p7, p0}, Lwai$a;-><init>(Lwai;)V

    new-instance v0, Ls4c;

    const/16 v1, 0xe

    invoke-direct {v0, p7, v1}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {p6, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p6

    aput-object p6, p3, p4

    const/4 p4, 0x1

    .line 14
    invoke-interface {p5}, Lvav;->s()Ljji;

    move-result-object p5

    .line 15
    new-instance p6, Lwai$b;

    invoke-direct {p6, p0}, Lwai$b;-><init>(Lwai;)V

    new-instance p7, Lcjg;

    const/4 v0, 0x4

    invoke-direct {p7, p6, v0}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {p5, p7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x2

    .line 16
    invoke-interface {p8}, Lv4i;->a()Ljji;

    move-result-object p5

    .line 17
    new-instance p6, Lwai$c;

    invoke-direct {p6, p0}, Lwai$c;-><init>(Lwai;)V

    new-instance p7, Lo3c;

    const/16 p8, 0x14

    invoke-direct {p7, p6, p8}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {p5, p7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p5

    aput-object p5, p3, p4

    .line 18
    invoke-virtual {p1, p3}, Lp76;->d([Lzm8;)Z

    .line 19
    new-instance p1, Lxnj;

    const/16 p3, 0x16

    invoke-direct {p1, p0, p3}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    throw p1
.end method

.method public static k(Lcom/twitter/util/user/UserIdentifier;Landroid/app/NotificationChannel;)Z
    .locals 1

    const-string v0, "$userIdentifier"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Lwai;Lh9v;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object v0

    const-string v1, "userInfo.user"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lwai;->Companion:Lwai$d;

    invoke-static {v1, p1}, Lwai$d;->a(Lwai$d;Lh9v;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lwai;->g:Lp76;

    .line 5
    iget-object v3, p0, Lwai;->f:Lr4i;

    invoke-interface {v3, p1}, Lr4i;->a(Lh9v;)Lqmp;

    move-result-object p1

    .line 6
    new-instance v3, Lxai;

    invoke-direct {v3, p0, v0, v1}, Lxai;-><init>(Lwai;Lldu;Landroid/app/NotificationChannelGroup;)V

    .line 7
    new-instance p0, Lua1;

    const/4 v0, 0x5

    invoke-direct {p0, v3, v0}, Lua1;-><init>(Lx9b;I)V

    .line 8
    sget-object v0, Lyai;->E0:Lyai;

    .line 9
    new-instance v1, Lrs1;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lrs1;-><init>(Lx9b;I)V

    .line 10
    invoke-virtual {p1, p0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p0

    .line 11
    invoke-virtual {v2, p0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public static final m(Lwai;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwai;->h:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lwai;->d:Ludu;

    invoke-interface {v0}, Ludu;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "userManager.allLoggedInUserInfos"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    .line 5
    invoke-virtual {p0, v1}, Lwai;->n(Lh9v;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwai;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwai;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwai;->c:Llbu;

    invoke-interface {v0, p1}, Llbu;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lwai;->Companion:Lwai$d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t show a notification = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in a nonexistent channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_invalid"

    .line 6
    invoke-virtual {v0, v2, v1, p1}, Lwai$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Liq9;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal channel"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, v0, Liq9;->a:Lt8h$a;

    const-string v2, "missing-channel-id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v0, Liq9;->a:Lt8h$a;

    const-string v1, "notification-data"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p2

    if-nez p2, :cond_1

    .line 12
    sget-object p2, Lwai;->Companion:Lwai$d;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t show a notification in a disabled channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_disabled"

    .line 15
    invoke-virtual {p2, v1, v0, p1}, Lwai$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwai;->i()Z

    move-result v0

    const-string v1, "generic"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwai;->a:Landroid/content/Context;

    const v2, 0x7f1302de

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.string.channel_generic_title)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 5
    iget-object v0, p0, Lwai;->c:Llbu;

    invoke-interface {v0, v2}, Llbu;->f(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwai;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwai;->c:Llbu;

    const-string v1, "generic"

    invoke-interface {v0, v1}, Llbu;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwai;->b:Lk58;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userId"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_processing"

    .line 5
    invoke-static {p1, v0}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwai;->b:Lk58;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userId"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaces"

    .line 5
    invoke-static {p1, v0}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwai;->c:Llbu;

    invoke-interface {v0}, Llbu;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lw7f;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lw7f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p1

    const-string v0, "filter(\n            noti\u2026stringId == input.group }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwai;->b:Lk58;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userId"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio_tweet"

    .line 5
    invoke-static {p1, v0}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwai;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwai;->c:Llbu;

    invoke-interface {v0}, Llbu;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lwai;->e:Lwdt;

    const-string v4, "channelId"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lwai;->e:Lwdt;

    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v1

    invoke-interface {v1}, Lwdt$c;->e()V

    if-eqz v4, :cond_3

    const-string v1, "enabled"

    goto :goto_2

    :cond_3
    const-string v1, "disabled"

    .line 8
    :goto_2
    sget-object v3, Lwai;->Companion:Lwai$d;

    const-string v4, "Notification channel "

    const-string v5, " was "

    .line 9
    invoke-static {v4, v2, v5, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v1, v4, v2}, Lwai$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwai;->b:Lk58;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userId"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engagement"

    .line 5
    invoke-static {p1, v0}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lh9v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwai;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NotificationsChannelsManagerImpl#createAndDeleteChannelsImpl"

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lwai;->l(Lwai;Lh9v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5
    throw p1

    :cond_0
    :goto_0
    return-void
.end method
