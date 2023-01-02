.class public final Lcrs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz3i;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcrs;->a:I

    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcrs;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcrs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnbv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcrs;->a:I

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsUserProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcrs;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcrs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcrs;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lf7i;

    check-cast p2, Ly3i;

    invoke-virtual {p0, p1, p2}, Lcrs;->d(Lf7i;Ly3i;)Le5i;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Lf7i;

    check-cast p2, Ly3i;

    invoke-virtual {p0, p1, p2}, Lcrs;->d(Lf7i;Ly3i;)Le5i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 2

    iget p4, p0, Lcrs;->a:I

    const-string v0, "owner"

    const-string v1, "context"

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "topic_id"

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p3, p0, Lcrs;->c:Ljava/lang/Object;

    check-cast p3, Lnbv;

    invoke-interface {p3, p2}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "topicsUserProvider.get(owner)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsvs;

    const/4 p3, 0x0

    .line 4
    invoke-interface {p2, p1, p3}, Lsvs;->f(Ljava/lang/String;Lp1s;)Ldu5;

    move-result-object p1

    .line 5
    new-instance p2, Ldg1;

    invoke-direct {p2}, Ldg1;-><init>()V

    invoke-virtual {p1, p2}, Ldu5;->b(Lxu5;)V

    :cond_0
    return-void

    .line 6
    :goto_0
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcrs;->c:Ljava/lang/Object;

    check-cast p1, Lkbw;

    sget-object p2, Lkbw$a$a;->a:Lkbw$a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lkbw;->a:Lu2l;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lf7i;Ly3i;)Le5i;
    .locals 10

    iget v0, p0, Lcrs;->a:I

    const-string v1, "notificationAction"

    const-string v2, "notificationInfo"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Lw8i;

    .line 4
    sget-object v2, Lnk9;->E0:Lnk9;

    const-string v3, "topic_not_interested"

    .line 5
    invoke-direct {v1, v2, v3}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lf7i;->N:Ljava/lang/String;

    const-string v3, "topic_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lj7i;

    .line 8
    iget-object v3, p0, Lcrs;->b:Landroid/content/Context;

    sget-object v4, Lz8i;->m:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3, v4, p1}, Lj7i;-><init>(Landroid/content/Context;Ljava/lang/String;Lf7i;)V

    .line 10
    invoke-virtual {v2, v1, v1}, Lj7i;->e(Lw8i;Lw8i;)Lj7i;

    .line 11
    iget-object p1, p0, Lcrs;->b:Landroid/content/Context;

    const v1, 0x7f130adf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0806b9

    .line 12
    invoke-virtual {v2, v1, p1}, Lj7i;->c(ILjava/lang/String;)Lj7i;

    .line 13
    iget-object p1, v2, Lj7i;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v2}, Lj7i;->a()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "NotificationIntentBuilde\u2026    .buildPendingIntent()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Le5i;

    const/4 v1, 0x0

    .line 16
    iget-object p2, p2, Ly3i;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Lcrs;->b:Landroid/content/Context;

    const v2, 0x7f130ade

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "context.getString(R.stri\u2026tion_notification_action)"

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-direct {v0, v1, p2, p1}, Le5i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0

    .line 19
    :goto_0
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lw8i;

    .line 21
    sget-object v1, Lnk9;->E0:Lnk9;

    const-string v2, "stop"

    .line 22
    invoke-direct {v0, v1, v2}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcrs;->b:Landroid/content/Context;

    sget-object v2, Lz8i;->o:Ljava/lang/String;

    const/4 v9, 0x0

    .line 24
    sget v3, Lb4i;->a:I

    sget-object v3, Lc4i;->Companion:Lc4i$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v3}, Lpo0$a;->a()Lpo0;

    move-result-object v3

    const-class v4, Lc4i;

    .line 26
    invoke-interface {v3, v4}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v3

    check-cast v3, Lc4i;

    .line 27
    invoke-interface {v3}, Lc4i;->w8()Landroid/content/Intent;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lkdu$l;->a:Landroid/net/Uri;

    iget-wide v4, p1, Lf7i;->a:J

    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 31
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const-string v5, "sb_account_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    .line 32
    sget-object v3, Lf7i;->Z:Lf7i$c;

    const-string v4, "notification_info"

    invoke-static {v2, v4, p1, v3}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 33
    iget-object v6, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 34
    sget-object v3, Lf6i;->Companion:Lf6i$a;

    const-string v5, "userIdentifier"

    const-string v7, "android_create_unique_notification_intents"

    move-object v4, v6

    move v8, v9

    .line 35
    invoke-static/range {v3 .. v8}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v9

    .line 37
    :cond_1
    sget-object p1, Lw8i$b;->b:Lw8i$b;

    const-string v3, "extra_scribe_info"

    invoke-static {v2, v3, v0, p1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    const-string v3, "extra_scribe_info_background"

    .line 38
    invoke-static {v2, v3, v0, p1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    invoke-static {v1, v9, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "NotificationIntentBuilde\u2026tent.FLAG_UPDATE_CURRENT)"

    .line 41
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Le5i;

    .line 43
    iget-object p2, p2, Ly3i;->c:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcrs;->b:Landroid/content/Context;

    const v1, 0x7f131a47

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(com.tw\u2026nts.legacy.R.string.stop)"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_2
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getLocale()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080214

    .line 46
    invoke-direct {v0, v1, p2, p1}, Le5i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
