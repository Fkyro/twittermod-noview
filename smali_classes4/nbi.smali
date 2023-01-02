.class public final Lnbi;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/content/Intent;
    .locals 10

    const-string v0, "enable_channel"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, ","

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p1, v0

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "recommendations"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v5, "topics"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v4, p2

    goto :goto_0

    :cond_2
    move v6, v2

    move v7, v3

    move v8, v4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_1
    invoke-static {}, Ltg;->b()Lui6;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;-><init>(ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-interface {p1, p0, p2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
