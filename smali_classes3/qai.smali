.class public final Lqai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8a<",
        "Lf7i;",
        "Ljava/lang/Boolean;",
        "Landroid/content/Intent;",
        "Lw8i;",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqai;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7i;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Landroid/content/Intent;

    check-cast p4, Lw8i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqai;->b(Lf7i;Ljava/lang/Boolean;Landroid/content/Intent;Lw8i;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf7i;Ljava/lang/Boolean;Landroid/content/Intent;Lw8i;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    const-string v3, "sb_account_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 3
    sget-object v1, Lf7i;->Z:Lf7i$c;

    const-string v2, "notification_info"

    invoke-static {v0, v2, p1, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 4
    sget-object v1, Lw8i$b;->b:Lw8i$b;

    const-string v2, "extra_scribe_info"

    invoke-static {v0, v2, p4, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    const-string v2, "extra_scribe_info_background"

    .line 5
    invoke-static {v0, v2, p4, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 6
    sget-object p4, Lkdu$l;->a:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p4, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p4

    .line 9
    invoke-virtual {p4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_0

    const/high16 p4, 0x14000000

    goto :goto_0

    :cond_0
    const/high16 p4, 0x10000000

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lqai;->a:Landroid/content/Context;

    .line 13
    new-instance v1, Lmhr;

    invoke-direct {v1, p2}, Lmhr;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {v1, p2}, Lmhr;->i(Landroid/content/ComponentName;)Lmhr;

    .line 15
    iget-object p2, v1, Lmhr;->E0:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1, v0}, Lmhr;->j(I)Landroid/content/Intent;

    move-result-object p2

    .line 17
    const-class p3, Lqai;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v2, "AbsFragmentActivity_intent_origin"

    .line 18
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v1, v0}, Lmhr;->j(I)Landroid/content/Intent;

    move-result-object p2

    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string p3, "AbsFragmentActivity_account_user_identifier"

    invoke-static {p2, p3, p1}, Lo8j;->m(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v1, v0, p4}, Lmhr;->m(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lqai;->a:Landroid/content/Context;

    invoke-static {p1, v0, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
