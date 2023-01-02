.class public final Ly20;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu20;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lmo0;

.field public final b:Landroid/app/Application;

.field public final c:Lw7h;

.field public final d:Lcg8;

.field public final e:Loa4;

.field public final f:Lsi0;

.field public volatile g:I

.field public h:J

.field public i:J

.field public j:Z

.field public final k:J

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lh6t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;JLsi0;Lmq9;Lcg8;Loa4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmo0;

    invoke-direct {v0}, Lmo0;-><init>()V

    iput-object v0, p0, Ly20;->a:Lmo0;

    .line 3
    new-instance v1, Lw7h;

    invoke-direct {v1}, Lw7h;-><init>()V

    iput-object v1, p0, Ly20;->c:Lw7h;

    .line 4
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ly20;->l:Ljava/util/ArrayDeque;

    .line 5
    new-instance v1, Lvt9;

    .line 6
    invoke-static {v0}, Ltpb;->d(Lkre;)Ldu5;

    move-result-object v2

    .line 7
    sget-object v3, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v3, v2}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v2

    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 9
    iput-object v1, p0, Ly20;->m:Lvt9;

    .line 10
    new-instance v1, Lvt9;

    .line 11
    invoke-static {v0}, Ltpb;->d(Lkre;)Ldu5;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 14
    iput-object v1, p0, Ly20;->n:Lvt9;

    .line 15
    iput-object p1, p0, Ly20;->b:Landroid/app/Application;

    .line 16
    iput-wide p2, p0, Ly20;->k:J

    .line 17
    iput-object p4, p0, Ly20;->f:Lsi0;

    .line 18
    iput-object p6, p0, Ly20;->d:Lcg8;

    .line 19
    iput-object p7, p0, Ly20;->e:Loa4;

    .line 20
    new-instance p2, Ly20$a;

    invoke-direct {p2, p0}, Ly20$a;-><init>(Ly20;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 21
    new-instance p2, Ly20$b;

    invoke-direct {p2, p0}, Ly20$b;-><init>(Ly20;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    iget-object p2, p5, Lmq9;->a:Lzp9;

    .line 23
    invoke-interface {p4}, Lsi0;->o()Ljava/lang/String;

    move-result-object p3

    const-string p4, "build_info"

    invoke-virtual {p2, p4, p3}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p6}, Lcg8;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "year_class"

    invoke-virtual {p2, p4, p3}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "y20"

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const/4 p6, 0x0

    if-eqz p4, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p7

    .line 27
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x8000000

    .line 28
    invoke-virtual {p7, p4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p7

    .line 29
    iget-object p7, p7, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p7, :cond_1

    .line 30
    invoke-virtual {p7}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 31
    invoke-virtual {p7, p4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p7

    .line 32
    iget-object p4, p7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find package by name:"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object p4, p6

    .line 34
    :goto_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object p7

    if-eqz p4, :cond_3

    .line 35
    array-length v0, p4

    :goto_1
    if-ge v4, v0, :cond_3

    aget-object v1, p4, v4

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lzg1;->d([B)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 37
    array-length v2, v1

    invoke-static {v1, v2}, Lzg1;->f([BI)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {p3, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p7, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p7}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const-string p4, "signature_fingerprints"

    .line 41
    invoke-virtual {p2, p4, p3}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p3, p4, :cond_4

    .line 43
    sget-object p4, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p7, "os_patch_level"

    invoke-virtual {p2, p7, p4}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 p7, 0x1e

    if-lt p3, p7, :cond_5

    .line 46
    :try_start_1
    invoke-virtual {p4, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {p4, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :catch_1
    :goto_2
    const-string p1, "install_source"

    .line 48
    invoke-virtual {p2, p1, p6}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p1, Lz20;

    invoke-direct {p1, p0}, Lz20;-><init>(Ly20;)V

    invoke-virtual {p5, p1}, Lmq9;->a(Lmq9$a;)V

    .line 50
    sget-object p1, Lw20;->a:Lw20;

    invoke-virtual {p5, p1}, Lmq9;->a(Lmq9$a;)V

    .line 51
    iget-object p1, p5, Lmq9;->b:Lxyi;

    .line 52
    const-class p2, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 53
    iget-object p3, p1, Lxyi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_2
    const-string p2, "android.database.CursorWindowAllocationException"

    .line 54
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 55
    iget-object p3, p1, Lxyi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    :catch_2
    sget-object p2, Lx20;->a:Lx20;

    invoke-virtual {p1, p2}, Lxyi;->a(Lxyi$a;)V

    .line 57
    new-instance p1, Lv20;

    invoke-direct {p1, p0}, Lv20;-><init>(Ly20;)V

    invoke-virtual {p5, p1}, Lmq9;->a(Lmq9$a;)V

    return-void
.end method


# virtual methods
.method public final b()Lko0;
    .locals 1

    iget-object v0, p0, Ly20;->a:Lmo0;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Ly20;->a:Lmo0;

    .line 3
    iget-object v0, v0, Lmo0;->E0:Lprq;

    invoke-interface {v0}, Leqi;->onComplete()V

    .line 4
    sget-boolean v0, Lajr;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to exit the test process."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v1, p0, Ly20;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Ly20;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ly20;->b:Landroid/app/Application;

    const-string v3, "alarm"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x17

    if-lt v3, v5, :cond_0

    const/high16 v3, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    .line 6
    sget-object v6, Lrm1;->a:Lm9r;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    .line 8
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v0, p0, Ly20;->b:Landroid/app/Application;

    .line 9
    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v5, v8, v9, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {p0}, Ly20;->c()V

    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ly20;->g:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Ly20;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ly20;->k:J

    return-wide v0
.end method

.method public final g(Lal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly20;->a:Lmo0;

    .line 2
    invoke-virtual {v0}, Lmo0;->e()Ldu5;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ldu5;->p(Lal;)Lzm8;

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ly20;->f:Lsi0;

    invoke-interface {v0}, Lsi0;->p()V

    const v0, 0x1c50c78

    return v0
.end method

.method public final r()Lv7h;
    .locals 1

    iget-object v0, p0, Ly20;->c:Lw7h;

    return-object v0
.end method

.method public final s()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly20;->m:Lvt9;

    return-object v0
.end method

.method public final t()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lh6t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly20;->n:Lvt9;

    return-object v0
.end method

.method public final u()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Ly20;->l:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly20;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly20;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
