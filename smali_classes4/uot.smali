.class public final Luot;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll4i;

.field public final c:Lhl3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll4i;Lhl3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelFeatures"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelImportanceChecker"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luot;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Luot;->b:Ll4i;

    .line 4
    iput-object p3, p0, Luot;->c:Lhl3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljai;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountSettings"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    sget-object v1, Lq4i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "channel"

    .line 3
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 6
    iget-object v2, p0, Luot;->b:Ll4i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p2

    const/4 v2, 0x0

    const-string v3, "android_enable_silent_tweet_notification_channel"

    .line 8
    invoke-virtual {p2, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    .line 9
    iget-object v3, p0, Luot;->a:Landroid/content/Context;

    const v5, 0x7f1302ea

    .line 10
    iget-object p2, p0, Luot;->c:Lhl3;

    invoke-virtual {p2, v0, v2}, Lhl3;->a(Ljava/util/List;I)I

    move-result v6

    .line 11
    invoke-static {}, Ljai;->d()Ljai;

    move-result-object v8

    const-string v4, "tweet_notifications_silent"

    move-object v7, p1

    .line 12
    invoke-static/range {v3 .. v8}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 14
    :cond_1
    iget-object p2, p0, Luot;->a:Landroid/content/Context;

    const v4, 0x7f1302ea

    .line 15
    iget-object v3, p0, Luot;->c:Lhl3;

    invoke-virtual {v3, v0, v2}, Lhl3;->a(Ljava/util/List;I)I

    move-result v5

    const/4 v0, 0x0

    .line 16
    invoke-static {v2, p3, v0}, Ljai;->c(ILjai;Ljava/lang/String;)Ljai;

    move-result-object v7

    const-string v3, "tweet_notifications"

    move-object v2, p2

    move-object v6, p1

    .line 17
    invoke-static/range {v2 .. v7}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 19
    :goto_1
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
