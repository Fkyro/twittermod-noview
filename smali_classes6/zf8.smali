.class public final Lzf8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf8$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzf8$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v14, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_3

    .line 2
    iget-object v1, v0, Lzf8;->a:Landroid/content/Context;

    const-string v4, "storage"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v1, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 3
    iget-object v4, v0, Lzf8;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    const-string v4, "context.getExternalFilesDirs(null)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v9, v3, v7

    .line 6
    invoke-virtual {v1, v9}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v10

    .line 7
    new-instance v11, Lx7j;

    invoke-direct {v11, v9, v10}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lx7j;

    .line 12
    iget-object v5, v4, Lx7j;->E0:Ljava/lang/Object;

    .line 13
    check-cast v5, Ljava/io/File;

    .line 14
    iget-object v4, v4, Lx7j;->F0:Ljava/lang/Object;

    .line 15
    check-cast v4, Landroid/os/storage/StorageVolume;

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 17
    sget-object v4, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 18
    iget-object v5, v0, Lzf8;->a:Landroid/content/Context;

    const-string v7, "storagestats"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    invoke-static {v5, v7}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/usage/StorageStatsManager;

    .line 19
    invoke-virtual {v5, v4}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    move-result-wide v9

    .line 20
    invoke-virtual {v5, v4}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    move-result-wide v4

    move-wide/from16 v18, v4

    move-wide/from16 v16, v9

    const/16 v20, 0x1

    goto :goto_3

    .line 21
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    move-wide/from16 v18, v4

    move-wide/from16 v16, v9

    const/16 v20, 0x2

    .line 23
    :goto_3
    new-instance v4, Lzf8$a;

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lzf8$a;-><init>(JJI)V

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    .line 27
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 29
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    mul-long v9, v9, v6

    .line 30
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    mul-long v4, v4, v6

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 32
    new-instance v5, Lzf8$a;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object v9, v5

    .line 35
    invoke-direct/range {v9 .. v14}, Lzf8$a;-><init>(JJI)V

    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    .line 38
    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    iget-object v4, v0, Lzf8;->a:Landroid/content/Context;

    sget-object v5, Llj6;->a:Ljava/lang/Object;

    .line 40
    invoke-static {v4, v3}, Llj6$b;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    const-string v4, "getExternalFilesDirs(context, null)"

    .line 41
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    array-length v4, v3

    if-le v4, v2, :cond_4

    .line 43
    aget-object v2, v3, v2

    if-eqz v2, :cond_4

    .line 44
    new-instance v3, Lx7j;

    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 45
    :cond_4
    new-instance v3, Lx7j;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_4
    new-instance v2, Lzf8$a;

    .line 47
    iget-object v4, v3, Lx7j;->E0:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 49
    iget-object v3, v3, Lx7j;->F0:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v3, v2

    .line 51
    invoke-direct/range {v3 .. v8}, Lzf8$a;-><init>(JJI)V

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method
