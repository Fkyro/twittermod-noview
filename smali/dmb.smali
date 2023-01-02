.class public final Ldmb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lpha;

.field public final b:Lsog;

.field public final c:Lvwn;

.field public final d:Lm1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Lh5v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Lj0c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lwha;


# direct methods
.method public constructor <init>(Lpha;Lsog;Lm1l;Lm1l;Lwha;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpha;",
            "Lsog;",
            "Lm1l<",
            "Lh5v;",
            ">;",
            "Lm1l<",
            "Lj0c;",
            ">;",
            "Lwha;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvwn;

    .line 2
    invoke-virtual {p1}, Lpha;->a()V

    .line 3
    iget-object v1, p1, Lpha;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lvwn;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldmb;->a:Lpha;

    .line 7
    iput-object p2, p0, Ldmb;->b:Lsog;

    .line 8
    iput-object v0, p0, Ldmb;->c:Lvwn;

    .line 9
    iput-object p3, p0, Ldmb;->d:Lm1l;

    .line 10
    iput-object p4, p0, Ldmb;->e:Lm1l;

    .line 11
    iput-object p5, p0, Ldmb;->f:Lwha;

    return-void
.end method


# virtual methods
.method public final a(Lqgr;)Lqgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgr<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lqgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly9a;->G0:Ly9a;

    new-instance v1, Ld9d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ld9d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lqgr;->k(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "scope"

    .line 1
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    .line 4
    iget-object p2, p0, Ldmb;->a:Lpha;

    .line 5
    invoke-virtual {p2}, Lpha;->a()V

    .line 6
    iget-object p2, p2, Lpha;->c:Laia;

    .line 7
    iget-object p2, p2, Laia;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    .line 9
    iget-object p2, p0, Ldmb;->b:Lsog;

    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget v0, p2, Lsog;->d:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    .line 12
    invoke-virtual {p2, v0}, Lsog;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lsog;->d:I

    .line 14
    :cond_0
    iget v0, p2, Lsog;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    .line 17
    iget-object p2, p0, Ldmb;->b:Lsog;

    invoke-virtual {p2}, Lsog;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    .line 18
    iget-object p2, p0, Ldmb;->b:Lsog;

    .line 19
    monitor-enter p2

    .line 20
    :try_start_1
    iget-object v0, p2, Lsog;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p2}, Lsog;->e()V

    .line 22
    :cond_1
    iget-object v0, p2, Lsog;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    .line 23
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 24
    iget-object p2, p0, Ldmb;->a:Lpha;

    .line 25
    invoke-virtual {p2}, Lpha;->a()V

    .line 26
    iget-object p2, p2, Lpha;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    .line 27
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    .line 28
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 29
    :goto_0
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_3
    iget-object p1, p0, Ldmb;->f:Lwha;

    invoke-interface {p1}, Lwha;->k()Lqgr;

    move-result-object p1

    invoke-static {p1}, Lqhr;->a(Lqgr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrad;

    invoke-virtual {p1}, Lrad;->a()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 32
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    .line 34
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p1, "appid"

    .line 35
    iget-object p2, p0, Ldmb;->f:Lwha;

    invoke-interface {p2}, Lwha;->getId()Lqgr;

    move-result-object p2

    invoke-static {p2}, Lqhr;->a(Lqgr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-23.0.5"

    .line 36
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Ldmb;->e:Lm1l;

    invoke-interface {p1}, Lm1l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0c;

    .line 38
    iget-object p2, p0, Ldmb;->d:Lm1l;

    invoke-interface {p2}, Lm1l;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh5v;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 39
    invoke-interface {p1}, Lj0c;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const-string v0, "Firebase-Client-Log-Type"

    .line 40
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    .line 42
    invoke-interface {p2}, Lh5v;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 44
    monitor-exit p2

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lqgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lqgr<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ldmb;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object p1, p0, Ldmb;->c:Lvwn;

    .line 3
    iget-object p2, p1, Lvwn;->c:Lnuy;

    .line 4
    monitor-enter p2

    :try_start_1
    iget v0, p2, Lnuy;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p2, Lnuy;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Ljpw;->a(Landroid/content/Context;)Lz3j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lz3j;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to find package "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Metadata"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lnuy;->b:I

    :cond_0
    iget v0, p2, Lnuy;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p2

    const p2, 0xb71b00

    if-ge v0, p2, :cond_2

    .line 8
    iget-object p2, p1, Lvwn;->c:Lnuy;

    .line 9
    invoke-virtual {p2}, Lnuy;->a()I

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1, p3}, Lvwn;->a(Landroid/os/Bundle;)Lqgr;

    move-result-object p2

    sget-object v0, Ltwy;->E0:Ltwy;

    new-instance v1, Lzh0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p3, v2}, Lzh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lqgr;->m(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 12
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lvwn;->b:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lbuy;->a(Landroid/content/Context;)Lbuy;

    move-result-object p1

    .line 14
    new-instance p2, Lcty;

    .line 15
    monitor-enter p1

    :try_start_4
    iget v0, p1, Lbuy;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lbuy;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    .line 16
    invoke-direct {p2, v0, p3}, Lcty;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lbuy;->b(Lnqy;)Lqgr;

    move-result-object p1

    .line 17
    sget-object p2, Ltwy;->E0:Ltwy;

    .line 18
    sget-object p3, Lzuy;->E0:Lzuy;

    invoke-virtual {p1, p2, p3}, Lqgr;->k(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    move-result-object p1

    :goto_1
    return-object p1

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit p2

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 21
    :goto_2
    invoke-static {p1}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object p1

    return-object p1
.end method
