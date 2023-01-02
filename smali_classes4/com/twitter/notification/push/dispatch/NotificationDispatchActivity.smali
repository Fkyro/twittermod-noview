.class public final Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity;
.super La5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;,
        Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity;",
        "La5d;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "subsystem.tfa.notifications.push.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$b;

    invoke-direct {v0}, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$b;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity;->Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$a;->a(Landroid/content/Intent;)Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;

    move-result-object v1

    .line 2
    iget-object v3, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v4, "arg_track_render_time"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity;->Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$b;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v1, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "unknown"

    .line 6
    :cond_0
    sget-object v4, Ll8i;->Companion:Ll8i$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v4

    invoke-interface {v4}, Ls5l;->e5()Ll8i;

    move-result-object v4

    const-string v6, "get().notificationOpenTracker"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v6, Ll8i$c;->F0:Ll8i$c;

    invoke-interface {v4, v6, v3}, Ll8i;->b(Ll8i$c;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 10
    sget-object p1, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity;->Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Lo8j;->a(Landroid/content/Intent;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$a;->a(Landroid/content/Intent;)Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Llf1;->getOwner()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v6, "Args.fromIntent(intent).owner"

    invoke-static {p1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v6, p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->e(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v6, p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object v6

    invoke-interface {v6, p1}, Lvav;->j(Lcom/twitter/util/user/UserIdentifier;)V

    .line 18
    :cond_3
    invoke-virtual {v0, v3}, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$a;->a(Landroid/content/Intent;)Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;

    move-result-object v6

    .line 19
    iget-object v6, v6, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->a:Landroid/content/Intent;

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v4

    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$a;->a(Landroid/content/Intent;)Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;

    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->d:Z

    .line 23
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v6, :cond_6

    const-string p1, "twitter://signup"

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v6, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "twitter://login"

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v6, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "twitter://onboarding/task?flow_name=welcome"

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v6, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "intentData.toString()"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "twitter://notifications/landing/loggedout"

    .line 28
    invoke-static {p1, v3, v5}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    if-nez v5, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    move v5, v7

    :goto_1
    if-eqz v5, :cond_c

    .line 29
    iget-object p1, v1, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->a:Landroid/content/Intent;

    .line 30
    :try_start_0
    iget-boolean v0, v1, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->c:Z

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->M2()Lk5l;

    move-result-object v0

    if-nez p1, :cond_a

    .line 34
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    goto :goto_2

    :cond_a
    move-object v1, p1

    :goto_2
    invoke-interface {v0, v1}, Lk5l;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    .line 36
    :cond_b
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 37
    sget-object p1, Ll7i;->Companion:Ll7i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object p1

    invoke-interface {p1}, Ls5l;->f4()Ll7i;

    move-result-object p1

    const-string v0, "get().notificationIntentFactory"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Ll7i;->e()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    :cond_c
    :goto_3
    invoke-virtual {p0}, La5d;->finish()V

    return-void
.end method
