.class public final Lo57;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo57$b;,
        Lo57$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lht9<",
        "Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Lo57$c;

.field public F0:Z

.field public G0:Ll57;

.field public final H0:Landroid/content/Context;

.field public final I0:Lcet;

.field public final J0:Lxlb;

.field public final K0:Lu57;

.field public final L0:Lnir;

.field public final M0:Lerh;

.field public final N0:Lm57;

.field public O0:Lk57;

.field public P0:Z

.field public Q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcet;Lxlb;Lu57;Lnir;Lerh;Lm57;Lko0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo57;->H0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo57;->I0:Lcet;

    .line 4
    iput-object p3, p0, Lo57;->J0:Lxlb;

    .line 5
    iput-object p4, p0, Lo57;->K0:Lu57;

    .line 6
    iput-object p5, p0, Lo57;->L0:Lnir;

    .line 7
    iput-object p6, p0, Lo57;->M0:Lerh;

    .line 8
    iput-object p7, p0, Lo57;->N0:Lm57;

    .line 9
    invoke-virtual {p0}, Lo57;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p8}, Lko0;->B()Ljji;

    move-result-object p1

    .line 11
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance p2, Lv93;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Lv93;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    :cond_0
    return-void
.end method

.method public static e()Lo57;
    .locals 2

    .line 1
    sget v0, Lp57;->a:I

    sget-object v0, Lq57;->Companion:Lq57$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    const-class v1, Lq57;

    .line 4
    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lq57;

    .line 5
    invoke-interface {v0}, Lq57;->N0()Lo57;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ll57;Ljava/net/URI;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lqkb;->k()Lqkb;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqkb;->m(Lcom/twitter/util/user/UserIdentifier;)Lqbu;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Luhi;->B()Luhi;

    move-result-object v3

    sget-object v5, Lv8c$b;->G0:Lv8c$b;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v6, p2

    invoke-virtual/range {v3 .. v9}, Luhi;->C(Lqbu;Lv8c$b;Ljava/net/URI;Lq8c;J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Authorization"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p1, Ll57;->a:Landroid/content/Intent;

    const-string p2, "com.android.browser.headers"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lo57;->Q0:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lo57;->O0:Lk57;

    .line 3
    iput-boolean v0, p0, Lo57;->P0:Z

    .line 4
    iput-object v1, p0, Lo57;->E0:Lo57$c;

    .line 5
    iput-boolean v0, p0, Lo57;->F0:Z

    const-string v0, "CustomTabs"

    const-string v1, "CustomTabsManager cleared"

    .line 6
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo57;->K0:Lu57;

    invoke-virtual {v0}, Lu57;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chrome_not_available"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo57;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CustomTabs"

    const-string v2, "Custom Tabs connection not established. Will create..."

    .line 3
    invoke-static {v1, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lo57;->I0:Lcet;

    invoke-virtual {v1}, Lcet;->d()J

    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lo57;->b()V

    .line 6
    new-instance v3, Lo57$a;

    invoke-direct {v3, p0, v1, v2}, Lo57$a;-><init>(Lo57;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lo57;->H0:Landroid/content/Context;

    .line 8
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x21

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lo57;->Q0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CustomTabs"

    const-string v2, "Binding to Custom Tabs service caused exception"

    .line 12
    invoke-static {v1, v2, v0}, Ldqf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "CustomTabs"

    const-string v1, "Service binding failed"

    .line 13
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lo57;->b()V

    goto :goto_1

    :cond_1
    const-string v0, "CustomTabs"

    const-string v1, "Connection abandoned. Already connected."

    .line 15
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;Lll2;Landroid/app/Activity;)Lv57;
    .locals 12

    const-string v0, "CustomTabs"

    .line 1
    invoke-virtual {p0}, Lo57;->f()Z

    move-result v1

    const-string v2, "CustomTabsPackage"

    const/4 v3, 0x0

    const-string v4, "url"

    if-eqz v1, :cond_6

    .line 2
    new-instance v1, Lo57$b;

    iget-object v8, p0, Lo57;->H0:Landroid/content/Context;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-object v9, p0

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v5 .. v11}, Lo57$b;-><init>(Lo57;Ljava/lang/String;Landroid/content/Context;Lo57;Lll2;Landroid/app/Activity;)V

    const/4 p3, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, Lo57;->O0:Lk57;

    if-eqz v5, :cond_1

    .line 4
    iget-object v6, p0, Lo57;->K0:Lu57;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lj57;

    invoke-direct {v6, v1}, Lj57;-><init>(Lzkx;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    iget-object v1, v5, Lk57;->a:Lvjc;

    invoke-interface {v1, v6}, Lvjc;->X(Lujc;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    new-instance v1, Lv57;

    iget-object v7, v5, Lk57;->a:Lvjc;

    iget-object v5, v5, Lk57;->b:Landroid/content/ComponentName;

    invoke-direct {v1, v7, v6, v5}, Lv57;-><init>(Lvjc;Lujc;Landroid/content/ComponentName;)V

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "chrome_version"

    .line 10
    iget-object v6, p0, Lo57;->K0:Lu57;

    .line 11
    invoke-virtual {v6}, Lu57;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "chrome_not_available"

    .line 12
    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v7, :cond_2

    .line 13
    :try_start_3
    iget-object v7, v6, Lu57;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v6, v6, Lu57;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 14
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    .line 15
    :try_start_4
    invoke-static {v6}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_2
    move-object v6, v3

    .line 16
    :goto_2
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;

    const-string v6, "chrome::::error"

    iget-object v7, p0, Lo57;->H0:Landroid/content/Context;

    invoke-direct {v5, v6, v1, v7, p2}, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lll2;)V

    invoke-virtual {p0, v5}, Lo57;->onEvent(Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;)V

    const-string v1, "Failed to create a session with the client..."

    .line 18
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Liq9;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "CustomTabs createCustomTabSession failed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Liq9;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, p0, Lo57;->K0:Lu57;

    .line 20
    invoke-virtual {v5}, Lu57;->b()Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v6, v1, Liq9;->a:Lt8h$a;

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v5, v1, Liq9;->a:Lt8h$a;

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Lmq9;->c(Liq9;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :cond_3
    return-object v1

    :catch_2
    nop

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 24
    invoke-interface {p2}, Lll2;->X2()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 25
    :goto_3
    new-instance v6, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    const-string v5, "promoted"

    goto :goto_4

    :cond_5
    const-string v5, "organic"

    :goto_4
    aput-object v5, v1, p3

    const-string p3, "cct:::%s:session_init_fail"

    .line 26
    invoke-static {v7, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 27
    sget-object v1, Lsvc;->E0:Lsvc$b;

    sget v5, Leji;->a:I

    .line 28
    iget-object v5, p0, Lo57;->H0:Landroid/content/Context;

    invoke-direct {v6, p3, v1, v5, p2}, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lll2;)V

    .line 29
    invoke-virtual {p0, v6}, Lo57;->onEvent(Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;)V

    const-string p2, "SecurityException when attempting to create a CCT session..."

    .line 30
    invoke-static {v0, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p2, Liq9;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "CustomTabs createCustomTabSession SecurityException"

    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Liq9;-><init>(Ljava/lang/Throwable;)V

    iget-object p3, p0, Lo57;->K0:Lu57;

    .line 32
    invoke-virtual {p3}, Lu57;->b()Ljava/lang/String;

    move-result-object p3

    .line 33
    iget-object v0, p2, Liq9;->a:Lt8h$a;

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p3, p2, Liq9;->a:Lt8h$a;

    invoke-virtual {p3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Lmq9;->c(Liq9;)V

    goto :goto_5

    .line 36
    :cond_6
    new-instance p2, Liq9;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "CustomTabs createCustomTabSession not connected"

    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Liq9;-><init>(Ljava/lang/Throwable;)V

    iget-object p3, p0, Lo57;->K0:Lu57;

    .line 37
    invoke-virtual {p3}, Lu57;->b()Ljava/lang/String;

    move-result-object p3

    .line 38
    iget-object v0, p2, Liq9;->a:Lt8h$a;

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p3, p2, Liq9;->a:Lt8h$a;

    invoke-virtual {p3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lmq9;->c(Liq9;)V

    :goto_5
    return-object v3
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lo57;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo57;->O0:Lk57;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo57;->E0:Lo57$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lo57$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "chrome_custom_tabs_android_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo57;->J0:Lxlb;

    invoke-virtual {v0}, Lxlb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final declared-synchronized i(Landroid/app/Activity;Ljava/lang/String;Lll2;)V
    .locals 7

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lo57;->j(Landroid/app/Activity;Ljava/lang/String;Lll2;ZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Landroid/app/Activity;Ljava/lang/String;Lll2;ZZLjava/lang/String;)V
    .locals 7

    monitor-enter p0

    if-eqz p4, :cond_1

    :try_start_0
    const-string v0, "https://twitter.com/account/authenticate_web_view"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirect_url"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-static {p6}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "flowname"

    .line 5
    invoke-virtual {v0, p2, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lo57;->g(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    .line 8
    iget-object p6, p0, Lo57;->E0:Lo57$c;

    invoke-static {p6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p6, p6, Lo57$c;->a:Lv57;

    const-string v0, "CustomTabs"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using warmed session for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo57;->E0:Lo57$c;

    iget-object v2, v2, Lo57$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p2, p3, p1}, Lo57;->d(Ljava/lang/String;Lll2;Landroid/app/Activity;)Lv57;

    move-result-object p6

    if-eqz p6, :cond_3

    const-string v0, "CustomTabs"

    const-string v1, "Using new unwarmed new session"

    .line 12
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "CustomTabs"

    const-string v1, "New session creation failed. Open URL without session."

    .line 13
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance v1, Ll57$a;

    invoke-direct {v1, p6}, Ll57$a;-><init>(Lv57;)V

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    .line 15
    invoke-interface {p3}, Lll2;->w1()Lnbo;

    move-result-object p3

    move-object v4, p3

    goto :goto_1

    :cond_4
    move-object v4, v6

    .line 16
    :goto_1
    iget-object v0, p0, Lo57;->N0:Lm57;

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lm57;->a(Ll57$a;Landroid/app/Activity;Ljava/lang/String;Lnbo;Z)Ll57;

    move-result-object p3

    if-eqz p4, :cond_5

    .line 17
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, Lo57;->a(Ll57;Ljava/net/URI;)V

    .line 18
    iget-object p5, p3, Ll57;->a:Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    :cond_5
    invoke-virtual {p0, p2}, Lo57;->g(Ljava/lang/String;)Z

    move-result p5

    iput-boolean p5, p0, Lo57;->F0:Z

    if-eqz p4, :cond_6

    .line 20
    iput-object p3, p0, Lo57;->G0:Ll57;

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 22
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget-object p2, p6, Lv57;->b:Ljava/lang/Object;

    check-cast p2, Lvjc;

    iget-object p3, p6, Lv57;->c:Ljava/lang/Object;

    check-cast p3, Lujc;

    invoke-interface {p2, p3, p1}, Lvjc;->f0(Lujc;Landroid/net/Uri;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 24
    :cond_6
    :try_start_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 25
    iget-object p4, p3, Ll57;->a:Landroid/content/Intent;

    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    iget-object p2, p3, Ll57;->a:Landroid/content/Intent;

    iget-object p3, p3, Ll57;->b:Landroid/os/Bundle;

    sget-object p4, Llj6;->a:Ljava/lang/Object;

    .line 27
    invoke-static {p1, p2, p3}, Llj6$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    :catch_0
    :goto_2
    iget-boolean p1, p0, Lo57;->F0:Z

    if-eqz p1, :cond_7

    .line 29
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    iput-object v6, p0, Lo57;->E0:Lo57$c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :try_start_5
    monitor-exit p0

    const-string p1, "CustomTabs"

    const-string p2, "Warmed URL used"

    .line 32
    invoke-static {p1, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 34
    :try_start_6
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "chrome_custom_tabs_android_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo57;->K0:Lu57;

    invoke-virtual {v0}, Lu57;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "chrome_not_available"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lo57;->J0:Lxlb;

    invoke-virtual {v0}, Lxlb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public onEvent(Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;->b:Ljava/util/Map;

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 5
    iget-object v2, p1, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;->d:Lll2;

    if-eqz v2, :cond_3

    const-string v3, "url"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iput-object v3, v1, Lobo;->q:Ljava/lang/String;

    .line 9
    sget v3, Leji;->a:I

    .line 10
    :cond_0
    invoke-interface {v2}, Lll2;->X2()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_promoted"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;->c:Landroid/content/Context;

    .line 12
    invoke-interface {v2}, Lll2;->w1()Lnbo;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v1, p1, v3, v4}, Lhky;->l(Lka4;Landroid/content/Context;Lnbo;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2}, Lll2;->X2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lll2;->e()Lbyk;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "dwell_time"

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 17
    invoke-static {}, Lgyk;->a()Lgyk;

    move-result-object p1

    .line 18
    sget-object v5, Lxl2;->F0:Lxl2$d;

    :goto_0
    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v5}, Lxl2;->b()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v8, v6, v3

    if-gtz v8, :cond_1

    .line 20
    iget-object v6, v5, Lxl2;->E0:Ldyk;

    .line 21
    invoke-interface {v2}, Lll2;->e()Lbyk;

    move-result-object v7

    .line 22
    invoke-static {v6, v7}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyk;

    .line 24
    invoke-virtual {p1, v6}, Lgyk;->b(Leyk;)V

    .line 25
    invoke-virtual {v5}, Lxl2;->e()Lxl2;

    move-result-object v5

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v2}, Lll2;->e()Lbyk;

    move-result-object p1

    iget-object p1, p1, Lbyk;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v2}, Lll2;->J1()I

    move-result v5

    if-eqz p1, :cond_2

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 28
    new-instance v6, Lka4;

    const-string v7, "cct"

    const-string v8, ""

    const-string v9, "time_spent"

    .line 29
    invoke-static {v7, v8, v8, v8, v9}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v7

    invoke-direct {v6, v7}, Lka4;-><init>(Lst9;)V

    .line 30
    iput-wide v3, v6, Lobo;->j:J

    .line 31
    sget v3, Leji;->a:I

    .line 32
    iput-object p1, v6, Lobo;->c:Ljava/lang/String;

    int-to-long v3, v5

    .line 33
    invoke-virtual {v6, v3, v4}, Lobo;->x(J)Lobo;

    .line 34
    invoke-static {v6}, Ln7v;->b(Lnyl;)V

    :cond_2
    const-string p1, "close_webview"

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    invoke-static {}, Lgyk;->a()Lgyk;

    move-result-object p1

    .line 37
    sget-object v3, Ldyk;->N1:Ldyk;

    .line 38
    invoke-interface {v2}, Lll2;->e()Lbyk;

    move-result-object v2

    .line 39
    invoke-static {v3, v2}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyk;

    .line 41
    invoke-virtual {p1, v2}, Lgyk;->b(Leyk;)V

    .line 42
    :cond_3
    invoke-static {v0}, Lupq;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, v1, Lobo;->c:Ljava/lang/String;

    .line 44
    sget p1, Leji;->a:I

    .line 45
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;

    invoke-virtual {p0, p1}, Lo57;->onEvent(Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;)V

    return-void
.end method
