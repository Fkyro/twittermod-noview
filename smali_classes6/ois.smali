.class public final Lois;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz3i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lceu;

.field public final c:Lkbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lceu;Lkbw;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceBinder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lois;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lois;->b:Lceu;

    .line 4
    iput-object p3, p0, Lois;->c:Lkbw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lf7i;

    check-cast p2, Ly3i;

    const-string v0, "notificationInfo"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAction"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lw8i;

    .line 4
    sget-object v0, Lnk9;->E0:Lnk9;

    const-string v1, "toggle_playback"

    .line 5
    invoke-direct {p2, v0, v1}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lois;->b:Lceu;

    .line 7
    iget-object v0, v0, Lceu;->b:Lb21;

    .line 8
    sget-object v1, Lb21;->F0:Lb21;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0805ea

    .line 9
    iget-object v1, p0, Lois;->a:Landroid/content/Context;

    const v2, 0x7f130f80

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(com.tw\u2026ia.av.api.R.string.pause)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f08061d

    .line 10
    iget-object v1, p0, Lois;->a:Landroid/content/Context;

    const v2, 0x7f130ff4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(com.tw\u2026dia.av.api.R.string.play)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v2, p0, Lois;->a:Landroid/content/Context;

    sget-object v3, Lz8i;->n:Ljava/lang/String;

    const/4 v10, 0x0

    .line 12
    sget v4, Lb4i;->a:I

    sget-object v4, Lc4i;->Companion:Lc4i$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v4}, Lpo0$a;->a()Lpo0;

    move-result-object v4

    const-class v5, Lc4i;

    .line 14
    invoke-interface {v4, v5}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v4

    check-cast v4, Lc4i;

    .line 15
    invoke-interface {v4}, Lc4i;->w8()Landroid/content/Intent;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lkdu$l;->a:Landroid/net/Uri;

    iget-wide v5, p1, Lf7i;->a:J

    .line 17
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    const-string v6, "sb_account_id"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    .line 20
    sget-object v4, Lf7i;->Z:Lf7i$c;

    const-string v5, "notification_info"

    invoke-static {v3, v5, p1, v4}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 21
    iget-object v7, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 22
    sget-object v4, Lf6i;->Companion:Lf6i$a;

    const-string v6, "userIdentifier"

    const-string v8, "android_create_unique_notification_intents"

    move-object v5, v7

    move v9, v10

    .line 23
    invoke-static/range {v4 .. v9}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v10

    .line 25
    :cond_1
    sget-object p1, Lw8i$b;->b:Lw8i$b;

    const-string v4, "extra_scribe_info"

    invoke-static {v3, v4, p2, p1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    const-string v4, "extra_scribe_info_background"

    .line 26
    invoke-static {v3, v4, p2, p1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    .line 27
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 28
    invoke-static {v2, v10, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "NotificationIntentBuilde\u2026tent.FLAG_UPDATE_CURRENT)"

    .line 29
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Le5i;

    .line 31
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getLocale()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p2, v0, v1, p1}, Le5i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object p2
.end method

.method public final b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "owner"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lois;->c:Lkbw;

    sget-object p2, Lkbw$a$b;->a:Lkbw$a$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lkbw;->a:Lu2l;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
