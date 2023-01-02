.class public final Lda8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lca8;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf7i;

    const-string v0, "notificationInfo"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    new-instance v1, Lw8i;

    sget-object v2, Lnk9;->E0:Lnk9;

    const-string v3, "dismiss"

    invoke-direct {v1, v2, v3}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lw8i;->Companion:Lw8i$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lw8i$b;->b:Lw8i$b;

    const-string v4, "extra_scribe_info"

    .line 7
    invoke-static {v0, v4, v1, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 8
    new-instance v1, Lw8i;

    const-string v4, "background_dismiss"

    invoke-direct {v1, v2, v4}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string v2, "extra_scribe_info_background"

    .line 9
    invoke-static {v0, v2, v1, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 10
    iget-object v1, p0, Lda8;->a:Landroid/content/Context;

    sget-object v2, Lz8i;->k:Ljava/lang/String;

    const-string v3, "ACTION_DISMISS"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const-string v5, "sb_account_id"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    sget-object v3, Lf7i;->Z:Lf7i$c;

    const-string v4, "notification_info"

    .line 13
    invoke-static {v0, v4, p1, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 14
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/twitter/notification/push/NotificationService;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 16
    sget-object v3, Lkdu$l;->a:Landroid/net/Uri;

    .line 17
    iget-wide v4, p1, Lf7i;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v3, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 20
    sget-object v2, Ll31;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(context, Notifica\u2026       .putExtras(bundle)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v0, 0x14000000

    :cond_0
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getService(context, 0, intent, flags)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
