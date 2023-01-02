.class public final Lvsb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvce;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lx48;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lx48;I)V
    .locals 0

    iput p4, p0, Lvsb;->a:I

    iput-object p1, p0, Lvsb;->b:Landroid/content/Context;

    iput-object p2, p0, Lvsb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvsb;->c:Lx48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 1

    iget v0, p0, Lvsb;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Luce;->c(Lvce;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    return p1

    :goto_0
    invoke-static {p0, p1}, Luce;->c(Lvce;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvsb;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "vivo"

    return-object v0

    :pswitch_0
    const-string v0, "htc"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lhd1;)I
    .locals 8

    iget v0, p0, Lvsb;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.htc.launcher.action.UPDATE_SHORTCUT"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000

    .line 2
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v5, p0, Lvsb;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "packagename"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget v5, p1, Lhd1;->c:I

    const-string v6, "count"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v5, p0, Lvsb;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v5}, Lvsb;->e(Landroid/content/Intent;Landroid/content/Context;)I

    move-result v0

    .line 6
    iget-object v5, p0, Lvsb;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.htc.launcher.action.SET_NOTIFICATION"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    new-instance v4, Landroid/content/ComponentName;

    iget-object v6, p0, Lvsb;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lvsb;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.htc.launcher.extra.COMPONENT"

    .line 11
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget v4, p1, Lhd1;->c:I

    const-string v6, "com.htc.launcher.extra.COUNT"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object v4, p0, Lvsb;->b:Landroid/content/Context;

    invoke-virtual {p0, v5, v4}, Lvsb;->e(Landroid/content/Intent;Landroid/content/Context;)I

    move-result v4

    .line 14
    :goto_0
    iget-object v5, p0, Lvsb;->c:Lx48;

    invoke-virtual {v5, p1}, Lx48;->c(Lhd1;)I

    move-result p1

    if-eq v0, v1, :cond_1

    if-eq v4, v1, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    return v1

    .line 15
    :goto_2
    iget-object v0, p0, Lvsb;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    if-nez v0, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v4, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lvsb;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "packageName"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v4, p0, Lvsb;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "className"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget v4, p1, Lhd1;->c:I

    const-string v5, "notificationNum"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object v4, p0, Lvsb;->c:Lx48;

    invoke-virtual {v4, p1}, Lx48;->c(Lhd1;)I

    move-result p1

    .line 21
    iget-object v4, p0, Lvsb;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v4}, Lvsb;->e(Landroid/content/Intent;Landroid/content/Context;)I

    move-result v0

    if-eq p1, v1, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x2

    :goto_3
    move v2, v1

    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvsb;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "android_should_badge_vivo_launchers"

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Landroid/content/Intent;Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lvsb;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Luce;->b(Landroid/content/Intent;Landroid/content/Context;)I

    move-result p1

    return p1

    :goto_0
    invoke-static {p1, p2}, Luce;->b(Landroid/content/Intent;Landroid/content/Context;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
