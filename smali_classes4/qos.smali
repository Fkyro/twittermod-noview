.class public final Lqos;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz3i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lsvs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnbv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnbv<",
            "Lsvs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsUserProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqos;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqos;->b:Lnbv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf7i;

    check-cast p2, Ly3i;

    const-string v0, "notificationInfo"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAction"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v1, Lw8i;

    .line 5
    sget-object v2, Lnk9;->E0:Lnk9;

    const-string v3, "topic_follow"

    .line 6
    invoke-direct {v1, v2, v3}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lf7i;->N:Ljava/lang/String;

    const-string v3, "topic_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lj7i;

    .line 9
    iget-object v3, p0, Lqos;->a:Landroid/content/Context;

    sget-object v4, Lz8i;->l:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3, v4, p1}, Lj7i;-><init>(Landroid/content/Context;Ljava/lang/String;Lf7i;)V

    .line 11
    invoke-virtual {v2, v1, v1}, Lj7i;->e(Lw8i;Lw8i;)Lj7i;

    .line 12
    iget-object p1, p0, Lqos;->a:Landroid/content/Context;

    const v1, 0x7f130add

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0806b9

    .line 13
    invoke-virtual {v2, v1, p1}, Lj7i;->c(ILjava/lang/String;)Lj7i;

    .line 14
    iget-object p1, v2, Lj7i;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v2}, Lj7i;->a()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "NotificationIntentBuilde\u2026    .buildPendingIntent()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Le5i;

    const/4 v1, 0x0

    .line 17
    iget-object p2, p2, Ly3i;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p0, Lqos;->a:Landroid/content/Context;

    const v2, 0x7f130adc

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "context.getString(R.stri\u2026tion_notification_action)"

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-direct {v0, v1, p2, p1}, Le5i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "owner"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "topic_id"

    .line 1
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p3, p0, Lqos;->b:Lnbv;

    invoke-interface {p3, p2}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "topicsUserProvider.get(owner)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsvs;

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 3
    invoke-interface {p2, p1, p3, p4}, Lsvs;->i(Ljava/lang/String;ZLp1s;)Ldu5;

    move-result-object p1

    .line 4
    new-instance p2, Ldg1;

    invoke-direct {p2}, Ldg1;-><init>()V

    invoke-virtual {p1, p2}, Ldu5;->b(Lxu5;)V

    :cond_0
    return-void
.end method
