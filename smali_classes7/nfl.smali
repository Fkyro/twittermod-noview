.class public final Lnfl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltjt;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnfl;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lpht;Lbk6;)Lsjt;
    .locals 5

    const-string v0, "activityArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lbk6;->C()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpht;->d()La1j;

    move-result-object p2

    invoke-virtual {p2}, La1j;->c()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "activityArgs.tweetId.get()"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    :goto_0
    new-instance p2, Lsjt$a;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lsjt$a;-><init>(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Lnfl;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2, v2}, Lji1$a;->u(Lcom/twitter/util/user/UserIdentifier;)Lji1$a;

    const/16 v2, 0x3d

    .line 4
    iget-object v3, p2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v4, "arg_timeline_type"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 6
    iget-object v2, p2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "timeline_arg_tweet_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_urt_tombstone_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lwou;->f:Lwou$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwou;

    .line 8
    iget-object v2, p2, Lji1$a;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "arg_urt_tombstone_info"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    iget-object v0, p1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_urt_tombstone_display_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "arg_urt_tombstone_display_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lpht;->b()Lpcu;

    move-result-object v0

    .line 12
    iget-object v1, p2, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v2, Lpcu;->w1:Lpcu$b;

    const-string v3, "scribe_item"

    invoke-static {v1, v3, v0, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 13
    sget v0, Leji;->a:I

    .line 14
    iget-object v0, p1, Llf1;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "extra_track_notification_render_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    iget-object v1, p2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "arg_track_notification_render_time"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_notification_settings_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/notification/NotificationSettingsLink;->SERIALIZER:Lnvo;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/notification/NotificationSettingsLink;

    .line 17
    iget-object v2, p2, Lji1$a;->a:Landroid/os/Bundle;

    .line 18
    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "arg_notification_settings_link"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20
    iget-object p1, p1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "rux_context"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v1, p2, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjt;

    return-object p1
.end method
