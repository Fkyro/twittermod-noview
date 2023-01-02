.class public final Ll1c;
.super Lx48;
.source "Twttr"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;I)V
    .locals 0

    iput p4, p0, Ll1c;->d:I

    invoke-direct {p0, p1, p2, p3}, Lx48;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    iput-object p1, p0, Ll1c;->e:Landroid/content/Context;

    iput-object p2, p0, Ll1c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll1c;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "xos"

    return-object v0

    :pswitch_0
    const-string v0, "hios"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lhd1;)I
    .locals 7

    iget v0, p0, Ll1c;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "android_should_badge_transsion_launchers_official_api_with_fallback"

    const/4 v5, 0x0

    const-string v6, "android_should_badge_transsion_launchers_official_api"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p1, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v6, p1, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v6}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v6

    .line 4
    invoke-virtual {v6, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ll1c;->e(Lhd1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Ll1c;->e(Lhd1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :catch_1
    invoke-super {p0, p1}, Lx48;->c(Lhd1;)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lx48;->c(Lhd1;)I

    move-result v1

    :catch_2
    :goto_1
    return v1

    .line 9
    :goto_2
    iget-object v0, p1, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    iget-object v6, p1, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v6}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v0, :cond_2

    .line 13
    :try_start_2
    invoke-virtual {p0, p1}, Ll1c;->e(Lhd1;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_3

    :catch_3
    const/4 v1, 0x3

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {p0, p1}, Ll1c;->e(Lhd1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 15
    :catch_4
    invoke-super {p0, p1}, Lx48;->c(Lhd1;)I

    move-result v1

    goto :goto_4

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lx48;->c(Lhd1;)I

    move-result v1

    :catch_5
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "android_should_badge_transsion_launchers"

    return-object v0
.end method

.method public final e(Lhd1;)V
    .locals 7

    iget v0, p0, Ll1c;->d:I

    const/4 v1, 0x0

    const-string v2, "change_badge"

    const-string v3, "badgenumber"

    const-string v4, "class"

    const-string v5, "package"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v6, p0, Ll1c;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Ll1c;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p1, Lhd1;->c:I

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Ll1c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "content://com.transsion.hilauncher.unreadprovider"

    .line 6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    .line 8
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v6, p0, Ll1c;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Ll1c;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p1, p1, Lhd1;->c:I

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Ll1c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "content://com.transsion.XOSLauncher.unreadprovider"

    .line 13
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 14
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
