.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p2, Lfqk;->F0:Lfqk;

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/b;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WRITE_SKIP_FILE"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    sget-object p2, Lx9a;->E0:Lx9a;

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 14
    invoke-static {v2, p1}, Landroidx/profileinstaller/b;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/16 p1, 0xa

    .line 15
    invoke-static {p2, v0, p1, v1}, Landroidx/profileinstaller/b;->b(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    .line 16
    invoke-static {p2, v0, v1, p1}, Landroidx/profileinstaller/b;->b(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    sget-object p2, Lx9a;->E0:Lx9a;

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 20
    new-instance v2, Ljava/io/File;

    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/16 p1, 0xb

    .line 22
    invoke-static {p2, v0, p1, v1}, Landroidx/profileinstaller/b;->b(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
