.class public final Lxdj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwdj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll7i;

.field public final c:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Loa7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lykq;

.field public final e:Lnhr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll7i;Lnbv;Lykq;Lnhr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll7i;",
            "Lnbv<",
            "Loa7;",
            ">;",
            "Lykq;",
            "Lnhr;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChatLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarNotifFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStackManagerUtility"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxdj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxdj;->b:Ll7i;

    .line 4
    iput-object p3, p0, Lxdj;->c:Lnbv;

    .line 5
    iput-object p4, p0, Lxdj;->d:Lykq;

    .line 6
    iput-object p5, p0, Lxdj;->e:Lnhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lf7i;

    .line 2
    const-class v0, Lxdj;

    const-string v1, "notificationInfo"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lw8i;

    sget-object v2, Lnk9;->E0:Lnk9;

    const-string v3, "open"

    invoke-direct {v1, v2, v3}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lw8i;

    const-string v4, "background_open"

    invoke-direct {v3, v2, v4}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    sget-object v4, Lw8i;->Companion:Lw8i$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lw8i$b;->b:Lw8i$b;

    const-string v5, "extra_scribe_info"

    .line 8
    invoke-static {v2, v5, v1, v4}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    const-string v1, "extra_scribe_info_background"

    .line 9
    invoke-static {v2, v1, v3, v4}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 10
    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const-string v1, "sb_account_id"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    sget-object v3, Lf7i;->Z:Lf7i$c;

    const-string v4, "notification_info"

    .line 12
    invoke-static {v2, v4, p1, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 13
    iget-object v3, p0, Lxdj;->a:Landroid/content/Context;

    .line 14
    iget-object v4, p0, Lxdj;->d:Lykq;

    invoke-interface {v4, p1}, Lykq;->b(Lf7i;)Ljava/lang/Class;

    move-result-object v4

    .line 15
    const-class v5, Loog;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const-class v5, Lzh7;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const-class v5, Lcx;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_2

    .line 16
    iget-object v4, p0, Lxdj;->c:Lnbv;

    iget-object v5, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v4, v5}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa7;

    .line 17
    iget-object v5, p0, Lxdj;->a:Landroid/content/Context;

    .line 18
    new-instance v7, Lob7$b;

    invoke-direct {v7}, Lob7$b;-><init>()V

    .line 19
    iget-object v8, p1, Lf7i;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    .line 20
    invoke-virtual {v7}, Lob7$a;->A()Lob7$a;

    .line 21
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob7;

    .line 22
    invoke-interface {v4, v5, v7}, Loa7;->e(Landroid/content/Context;Lob7;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_2

    .line 23
    :cond_2
    const-class v5, Ldx;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    iget-object v4, p0, Lxdj;->b:Ll7i;

    invoke-interface {v4}, Ll7i;->e()Landroid/content/Intent;

    move-result-object v4

    goto :goto_2

    .line 25
    :cond_3
    iget-object v4, p0, Lxdj;->b:Ll7i;

    invoke-interface {v4, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "{\n                intent\u2026cationInfo)\n            }"

    .line 26
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Intent;

    .line 27
    :goto_2
    iget-object v5, p1, Lf7i;->H:Lcom/twitter/model/notification/NotificationSettingsLink;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    .line 28
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, v5, Lcom/twitter/model/notification/NotificationSettingsLink;->type:Ljava/lang/String;

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "notif_settings_link_num_times_shown_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_4

    const/4 v9, 0x3

    if-ge v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    .line 30
    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier$Companion;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_5

    .line 31
    invoke-virtual {p1}, Lf7i;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    iget-object v9, v5, Lcom/twitter/model/notification/NotificationSettingsLink;->text:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v5, v8}, Lcom/twitter/model/notification/NotificationSettingsLink;->copyWithText(Ljava/lang/String;)Lcom/twitter/model/notification/NotificationSettingsLink;

    move-result-object v5

    .line 34
    :cond_5
    sget-object v8, Lcom/twitter/model/notification/NotificationSettingsLink;->SERIALIZER:Lnvo;

    invoke-static {v5, v8}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v5

    const-string v8, "NotificationSettingsActivity_settings_link"

    .line 35
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 36
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_7

    .line 37
    new-instance v3, Lcom/twitter/util/InvalidDataException;

    iget-object v5, p0, Lxdj;->d:Lykq;

    invoke-interface {v5, p1}, Lykq;->b(Lf7i;)Ljava/lang/Class;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unresolved activity for: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 39
    :cond_7
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "createContentIntent(cont\u2026onInfo).putExtras(bundle)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-wide v3, p1, Lf7i;->a:J

    long-to-int v4, v3

    const/high16 v3, 0x10000000

    .line 41
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    const/high16 v9, 0x14000000

    if-lt v5, v8, :cond_8

    const/high16 v3, 0x14000000

    :cond_8
    const-string v5, "ref_event"

    const-string v8, "notification::::open"

    .line 42
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "AbsFragmentActivity_intent_origin"

    invoke-virtual {v5, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    iget-object v5, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v8, "AbsFragmentActivity_account_user_identifier"

    .line 46
    invoke-static {v2, v8, v5}, Lo8j;->m(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    .line 47
    sget-object v5, Lf6i;->Companion:Lf6i$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v8, p1, Lf7i;->j:Ljava/lang/String;

    .line 49
    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/i/view"

    invoke-static {v8, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_b

    .line 50
    iget v8, p1, Lf7i;->w:I

    const/16 v9, 0x4a

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    invoke-virtual {v5, p1}, Lf6i$a;->b(Lf7i;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v5, 0x1

    .line 51
    :goto_7
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 52
    iget-object v9, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v11, "ActivityStarter_owner_id"

    if-eqz v9, :cond_c

    .line 53
    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_8

    .line 54
    :cond_c
    invoke-virtual {v8, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 55
    :goto_8
    sget v9, Leji;->a:I

    const-string v9, "arg_dispatch_intent"

    .line 56
    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    iget-object v9, p1, Lf7i;->h:Ljava/lang/String;

    const-string v11, "arg_scribe_element"

    .line 58
    invoke-virtual {v8, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "arg_track_render_time"

    .line 59
    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    new-instance v5, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;

    invoke-direct {v5, v8}, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;-><init>(Landroid/content/Intent;)V

    .line 61
    iget-object v8, p0, Lxdj;->a:Landroid/content/Context;

    const-class v9, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity;

    invoke-virtual {v5, v8, v9}, Llf1;->toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v8, "Builder()\n            .s\u2026atchActivity::class.java)"

    invoke-static {v5, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v8, p1, Lf7i;->j:Ljava/lang/String;

    if-nez v8, :cond_d

    const/4 v8, 0x0

    goto :goto_9

    .line 63
    :cond_d
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "tab"

    .line 64
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    :goto_9
    iget-object v9, p0, Lxdj;->e:Lnhr;

    .line 66
    iget-object v11, p0, Lxdj;->a:Landroid/content/Context;

    invoke-interface {v9, v11, v5, v8, v2}, Lnhr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)Lmhr;

    move-result-object v2

    const-string v5, "taskStackManagerUtility\n\u2026ntent, parameter, intent)"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lmhr;->l()I

    move-result v5

    if-lez v5, :cond_e

    .line 68
    invoke-virtual {v2, v7}, Lmhr;->j(I)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 70
    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 71
    :cond_e
    invoke-virtual {v2, v7}, Lmhr;->j(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v0, "extra_is_notification_status_bar_intent"

    .line 72
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    :cond_f
    invoke-virtual {v2, v4, v3}, Lmhr;->m(II)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    return-object p1
.end method
