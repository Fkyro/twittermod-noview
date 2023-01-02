.class public final Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/b$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/b$a;

.field public static final b:Landroidx/profileinstaller/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/b$a;

    invoke-direct {v0}, Landroidx/profileinstaller/b$a;-><init>()V

    sput-object v0, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b$a;

    .line 2
    new-instance v0, Landroidx/profileinstaller/b$b;

    invoke-direct {v0}, Landroidx/profileinstaller/b$b;-><init>()V

    sput-object v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/b$b;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V
    .locals 1

    new-instance v0, Lgqk;

    invoke-direct {v0, p1, p2, p3}, Lgqk;-><init>(Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Z)V
    .locals 16

    move-object/from16 v4, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_b

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const/4 v11, 0x0

    const-string v2, "ProfileInstaller"

    const/4 v12, 0x1

    if-nez p3, :cond_4

    .line 9
    new-instance v0, Ljava/io/File;

    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 14
    iget-wide v13, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v5, v13

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 15
    invoke-interface {v4, v3, v11}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 16
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_2
    const/4 v0, 0x0

    :cond_2
    :goto_3
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "Skipping profile installation for "

    .line 17
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    :cond_4
    :goto_4
    const-string v0, "Installing profile for "

    .line 19
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    new-instance v13, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "primary.prof"

    invoke-direct {v13, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    new-instance v14, Landroidx/profileinstaller/a;

    const-string v15, "dexopt/baseline.prof"

    move-object v1, v14

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Landroidx/profileinstaller/a;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Ljava/lang/String;Ljava/io/File;)V

    .line 24
    iget-object v1, v14, Landroidx/profileinstaller/a;->d:[B

    if-nez v1, :cond_5

    const/4 v1, 0x3

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x4

    .line 27
    invoke-virtual {v14, v0, v11}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    .line 28
    :cond_6
    iput-boolean v12, v14, Landroidx/profileinstaller/a;->f:Z

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_7

    goto/16 :goto_1a

    .line 29
    :cond_7
    invoke-virtual {v14}, Landroidx/profileinstaller/a;->a()V

    .line 30
    iget-object v0, v14, Landroidx/profileinstaller/a;->d:[B

    const/4 v1, 0x6

    const/16 v2, 0x8

    if-nez v0, :cond_8

    goto/16 :goto_e

    .line 31
    :cond_8
    :try_start_6
    invoke-virtual {v7, v15}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 32
    :try_start_7
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 33
    :try_start_8
    sget-object v0, Lhuk;->a:[B

    invoke-static {v4, v0}, Lhuk;->f(Ljava/io/InputStream;[B)[B

    move-result-object v0

    .line 34
    invoke-static {v4, v0, v8}, Lhuk;->j(Ljava/io/InputStream;[BLjava/lang/String;)[Lhg8;

    move-result-object v0

    iput-object v0, v14, Landroidx/profileinstaller/a;->g:[Lhg8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 35
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 36
    :try_start_a
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_9

    .line 37
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_a

    .line 38
    :try_start_d
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    throw v4
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v0

    .line 39
    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    invoke-interface {v3, v2, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    goto :goto_9

    :catch_2
    move-exception v0

    .line 40
    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    goto :goto_9

    :catch_3
    move-exception v0

    .line 41
    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    invoke-interface {v3, v1, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 42
    :goto_9
    iget-object v0, v14, Landroidx/profileinstaller/a;->g:[Lhg8;

    if-eqz v0, :cond_f

    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_b

    goto :goto_a

    :cond_b
    if-eq v3, v4, :cond_c

    const/16 v4, 0x19

    if-eq v3, v4, :cond_c

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_c

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_f

    .line 44
    :try_start_f
    iget-object v3, v14, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    const-string v4, "dexopt/baseline.profm"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4

    .line 45
    :try_start_10
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 46
    :try_start_11
    sget-object v5, Lhuk;->b:[B

    invoke-static {v4, v5}, Lhuk;->f(Ljava/io/InputStream;[B)[B

    move-result-object v5

    .line 47
    iget-object v6, v14, Landroidx/profileinstaller/a;->d:[B

    invoke-static {v4, v5, v6, v0}, Lhuk;->g(Ljava/io/InputStream;[B[B[Lhg8;)[Lhg8;

    move-result-object v0

    iput-object v0, v14, Landroidx/profileinstaller/a;->g:[Lhg8;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 48
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 49
    :try_start_13
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_d

    .line 50
    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_15
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    throw v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_e

    .line 51
    :try_start_16
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    throw v4
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    move-exception v0

    .line 52
    iput-object v11, v14, Landroidx/profileinstaller/a;->g:[Lhg8;

    .line 53
    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    invoke-interface {v3, v2, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    goto :goto_e

    :catch_5
    move-exception v0

    .line 54
    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    goto :goto_e

    :catch_6
    move-exception v0

    .line 55
    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 56
    :cond_f
    :goto_e
    iget-object v0, v14, Landroidx/profileinstaller/a;->g:[Lhg8;

    .line 57
    iget-object v3, v14, Landroidx/profileinstaller/a;->d:[B

    if-eqz v0, :cond_12

    if-nez v3, :cond_10

    goto :goto_11

    .line 58
    :cond_10
    invoke-virtual {v14}, Landroidx/profileinstaller/a;->a()V

    .line 59
    :try_start_18
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_7

    .line 60
    :try_start_19
    sget-object v5, Lhuk;->a:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 61
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 62
    invoke-static {v4, v3, v0}, Lhuk;->l(Ljava/io/OutputStream;[B[Lhg8;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 63
    iget-object v0, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/4 v3, 0x5

    invoke-interface {v0, v3, v11}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 64
    iput-object v11, v14, Landroidx/profileinstaller/a;->g:[Lhg8;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 65
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_7

    goto :goto_11

    .line 66
    :cond_11
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v14, Landroidx/profileinstaller/a;->h:[B
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 67
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_7

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object v3, v0

    .line 68
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object v4, v0

    :try_start_1e
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v3
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_7

    :catch_7
    move-exception v0

    .line 69
    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    invoke-interface {v3, v2, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    goto :goto_10

    :catch_8
    move-exception v0

    .line 70
    iget-object v2, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/4 v3, 0x7

    invoke-interface {v2, v3, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 71
    :goto_10
    iput-object v11, v14, Landroidx/profileinstaller/a;->g:[Lhg8;

    .line 72
    :cond_12
    :goto_11
    iget-object v0, v14, Landroidx/profileinstaller/a;->h:[B

    if-nez v0, :cond_13

    goto :goto_18

    .line 73
    :cond_13
    invoke-virtual {v14}, Landroidx/profileinstaller/a;->a()V

    .line 74
    :try_start_1f
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 75
    :try_start_20
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v14, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    const/16 v0, 0x200

    :try_start_21
    new-array v0, v0, [B

    .line 76
    :goto_12
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_14

    const/4 v5, 0x0

    .line 77
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_12

    .line 78
    :cond_14
    invoke-virtual {v14, v12, v11}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 79
    :try_start_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 80
    iput-object v11, v14, Landroidx/profileinstaller/a;->h:[B

    .line 81
    iput-object v11, v14, Landroidx/profileinstaller/a;->g:[Lhg8;

    const/4 v0, 0x1

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object v4, v0

    .line 82
    :try_start_24
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_25
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_27
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v3
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :catch_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    goto :goto_16

    :catchall_10
    move-exception v0

    goto :goto_1b

    :goto_15
    const/4 v1, 0x7

    .line 83
    :try_start_28
    invoke-virtual {v14, v1, v0}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V

    goto :goto_17

    .line 84
    :goto_16
    invoke-virtual {v14, v1, v0}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 85
    :goto_17
    iput-object v11, v14, Landroidx/profileinstaller/a;->h:[B

    .line 86
    iput-object v11, v14, Landroidx/profileinstaller/a;->g:[Lhg8;

    :goto_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_15

    .line 87
    invoke-static {v9, v10}, Landroidx/profileinstaller/b;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_15
    :goto_1a
    return-void

    .line 88
    :goto_1b
    iput-object v11, v14, Landroidx/profileinstaller/a;->h:[B

    .line 89
    iput-object v11, v14, Landroidx/profileinstaller/a;->g:[Lhg8;

    .line 90
    throw v0

    :catch_b
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x7

    .line 91
    invoke-interface {v4, v0, v1}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    return-void
.end method
