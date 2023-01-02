.class public final synthetic Lx8i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lx8i;->E0:I

    iput-object p1, p0, Lx8i;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lx8i;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lx8i;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lx8i;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lx8i;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lx8i;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/NotificationService;

    iget-object v3, p0, Lx8i;->G0:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, p0, Lx8i;->H0:Ljava/lang/Object;

    check-cast v4, Lf7i;

    iget-object v5, p0, Lx8i;->I0:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Lxkq;

    sget-object v6, Lcom/twitter/notification/push/NotificationService;->T0:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "dm_converastion_id"

    .line 1
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v6, v4, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {v6}, Lf6i;->g(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/2addr v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    instance-of v1, p1, Ldx;

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, v0, Lcom/twitter/notification/push/NotificationService;->F0:Lhk1;

    invoke-interface {p1, v5}, Lhk1;->b(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p1, Lxkq;->b:Lf7i;

    .line 7
    iget-object v1, v1, Lf7i;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, v0, Lcom/twitter/notification/push/NotificationService;->F0:Lhk1;

    iget-object v0, v4, Lf7i;->g:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v5, v0}, Lhk1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, v0, Lcom/twitter/notification/push/NotificationService;->F0:Lhk1;

    invoke-virtual {p1}, Lxkq;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, v5}, Lhk1;->d(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    :cond_4
    :goto_1
    return-void

    .line 11
    :goto_2
    iget-object v0, p0, Lx8i;->F0:Ljava/lang/Object;

    check-cast v0, Lpm0;

    iget-object v3, p0, Lx8i;->G0:Ljava/lang/Object;

    check-cast v3, Lzpr;

    iget-object v4, p0, Lx8i;->H0:Ljava/lang/Object;

    check-cast v4, Lmxf;

    iget-object v5, p0, Lx8i;->I0:Ljava/lang/Object;

    check-cast v5, Lw4m;

    check-cast p1, Ljui;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Ljui;->E0:Landroid/app/Activity;

    .line 13
    invoke-virtual {v3, p1}, Lzpr;->e(Landroid/app/Activity;)V

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    const-string v7, "recents_use_launcher_icon_enabled"

    if-lt v3, v6, :cond_5

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v7, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    .line 17
    :cond_5
    iget-object v3, v0, Lpm0;->a:Landroid/app/ActivityManager$TaskDescription;

    const v6, 0x7f040216

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v3}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v3

    invoke-static {p1, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v8

    if-eq v3, v8, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    .line 19
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x0

    .line 21
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v10

    .line 22
    invoke-virtual {v10, v7, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 24
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 25
    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    if-nez v9, :cond_9

    .line 26
    sget-object v3, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v3, p1}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v3

    const v7, 0x7f0806c4

    .line 27
    invoke-virtual {v3, v7}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 28
    invoke-static {p1}, Lals;->a(Landroid/content/Context;)I

    move-result v7

    .line 29
    invoke-static {v3, v7}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :cond_9
    if-eqz v9, :cond_a

    .line 30
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 31
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    invoke-virtual {v9, v1, v1, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-static {p1, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v6

    .line 35
    new-instance v7, Landroid/app/ActivityManager$TaskDescription;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3, v6}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    iput-object v7, v0, Lpm0;->a:Landroid/app/ActivityManager$TaskDescription;

    .line 36
    :cond_a
    iget-object v0, v0, Lpm0;->a:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 38
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 39
    invoke-interface {v4, p1}, Lmxf;->b(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f1402d6

    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    :cond_c
    invoke-static {}, Lyc4;->S()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7f1406e4

    goto :goto_5

    :cond_d
    const v3, 0x7f1406e2

    .line 42
    :goto_5
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 43
    invoke-static {}, Lyc4;->S()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 44
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const-string v4, "media_edge_to_edge_android_increased_list_margin"

    .line 45
    invoke-virtual {v3, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f14025e

    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 47
    :cond_e
    invoke-static {}, Ld0i;->E()Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x7f140666

    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_6

    :cond_f
    const v3, 0x7f140665

    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    :goto_6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "promoted_badge_android_is_icon_visible"

    .line 51
    invoke-virtual {v3, v4, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 52
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "promoted_badge_android_circle_icon_enabled"

    .line 53
    invoke-virtual {v3, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    const v4, 0x7f080628

    if-eqz v3, :cond_10

    const v3, 0x7f080628

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    if-ne v3, v4, :cond_11

    const v3, 0x7f140400

    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_8

    :cond_11
    const v3, 0x7f140401

    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_8

    :cond_12
    const v3, 0x7f140402

    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 57
    :goto_8
    invoke-interface {v5, p1}, Lw4m;->a(Landroid/app/Activity;)V

    const v0, 0x7f04083b

    .line 58
    invoke-static {p1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 59
    new-instance v2, Lkar;

    invoke-direct {v2, p1}, Lkar;-><init>(Landroid/app/Activity;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lzpr;->d(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 61
    invoke-virtual {v2, v1}, Lkar;->b(Z)V

    .line 62
    invoke-virtual {v2}, Lkar;->h()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 63
    invoke-virtual {v2, v0}, Lkar;->f(I)V

    .line 64
    invoke-virtual {v2, v1}, Lkar;->a(Z)V

    goto :goto_9

    .line 65
    :cond_13
    invoke-virtual {v2, v1}, Lkar;->d(Z)V

    .line 66
    invoke-virtual {v2}, Lkar;->h()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 67
    invoke-virtual {v2, v0}, Lkar;->f(I)V

    .line 68
    invoke-virtual {v2}, Lkar;->c()V

    :cond_14
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
