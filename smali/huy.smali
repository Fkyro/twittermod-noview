.class public final Lhuy;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ldaa;

.field public static final b:Ldaa;

.field public static final c:Ldaa;

.field public static final d:[Ldaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldaa;

    const-string v1, "auth_blockstore"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    new-instance v1, Ldaa;

    const-string v2, "blockstore_data_transfer"

    const-wide/16 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4}, Ldaa;-><init>(Ljava/lang/String;J)V

    new-instance v2, Ldaa;

    const-string v5, "blockstore_notify_app_restore"

    .line 3
    invoke-direct {v2, v5, v3, v4}, Ldaa;-><init>(Ljava/lang/String;J)V

    new-instance v5, Ldaa;

    const-string v6, "blockstore_store_bytes_with_options"

    .line 4
    invoke-direct {v5, v6, v3, v4}, Ldaa;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lhuy;->a:Ldaa;

    new-instance v6, Ldaa;

    const-string v7, "blockstore_is_end_to_end_encryption_available"

    .line 5
    invoke-direct {v6, v7, v3, v4}, Ldaa;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lhuy;->b:Ldaa;

    new-instance v7, Ldaa;

    const-string v8, "blockstore_enable_cloud_backup"

    .line 6
    invoke-direct {v7, v8, v3, v4}, Ldaa;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lhuy;->c:Ldaa;

    const/4 v3, 0x6

    new-array v3, v3, [Ldaa;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    sput-object v3, Lhuy;->d:[Ldaa;

    return-void
.end method
