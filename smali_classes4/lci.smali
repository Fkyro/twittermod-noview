.class public final Llci;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljci;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Llbu;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Llbu;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterNotificationManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llci;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Llci;->b:Llbu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lgh8;Lgh8;)Z
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p3}, Llci;->b(Landroid/app/Activity;Lgh8;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object p3, Lq4i;->a:Ljava/util/List;

    invoke-static {p3}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    const-string v1, "build(NotificationChanne\u2026.RECOMMENDATION_CHANNELS)"

    invoke-static {p3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Llci;->b:Llbu;

    invoke-interface {v1}, Llbu;->j()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "-"

    const-string v5, "notificationChannel.id"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/app/NotificationChannel;

    .line 6
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v6, v4, v0}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 10
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkqq;->j1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 12
    sget-object p3, Lfo;->Companion:Lfo$a;

    invoke-virtual {p3}, Lfo$a;->a()Lfo;

    move-result-object p3

    .line 13
    new-instance v1, Lfyo;

    invoke-direct {v1}, Lfyo;-><init>()V

    invoke-interface {p3, p1, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Llci;->d(Landroid/app/Activity;Lgh8;Landroid/content/Intent;)V

    return v0

    :cond_5
    return v6

    .line 15
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/app/Activity;Lgh8;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llci;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lodt;->p0(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;-><init>()V

    .line 3
    sget-object v2, Lui6;->Companion:Lui6$a;

    invoke-virtual {v2}, Lui6$a;->a()Lui6;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Llci;->d(Landroid/app/Activity;Lgh8;Landroid/content/Intent;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Llci;->b:Llbu;

    invoke-interface {v0}, Llbu;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lfo;->Companion:Lfo$a;

    invoke-virtual {v0}, Lfo$a;->a()Lfo;

    move-result-object v0

    .line 7
    new-instance v2, Lfyo;

    invoke-direct {v2}, Lfyo;-><init>()V

    invoke-interface {v0, p1, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Llci;->d(Landroid/app/Activity;Lgh8;Landroid/content/Intent;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Llci;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lodt;->p0(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llci;->b:Llbu;

    invoke-interface {v0}, Llbu;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroid/app/Activity;Lgh8;Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, La3g;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, La3g;-><init>(Landroid/content/Context;I)V

    .line 3
    iget v2, p2, Lgh8;->a:I

    .line 4
    invoke-virtual {v0, v2}, La3g;->s(I)La3g;

    .line 5
    iget v2, p2, Lgh8;->b:I

    .line 6
    invoke-virtual {v0, v2}, La3g;->m(I)La3g;

    .line 7
    iget v2, p2, Lgh8;->c:I

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    .line 9
    iget p2, p2, Lgh8;->d:I

    .line 10
    new-instance v2, Lkci;

    invoke-direct {v2, p1, p3, v1}, Lkci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v2}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
