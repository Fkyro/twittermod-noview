.class public final Lvvw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lmlo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvvw$a;,
        Lvvw$b;
    }
.end annotation


# static fields
.field public static final n:Lyvc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:[Ld2d;

.field public static final p:[Lkm4;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public final m:Lvvw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lmlo$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lvvw;->n:Lyvc$b;

    const/4 v0, 0x2

    new-array v1, v0, [Ld2d;

    .line 3
    new-instance v2, Ld2d;

    const-string v3, "secret_identity_keys_device_id_index"

    const-string v4, "CREATE INDEX secret_identity_keys_device_id_index ON secret_identity_keys (\n\tdevice_id\n);"

    invoke-direct {v2, v3, v4}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ld2d;

    const-string v4, "secret_identity_keys_user_id_index"

    const-string v5, "CREATE INDEX secret_identity_keys_user_id_index ON secret_identity_keys (\n\tuser_id\n);"

    invoke-direct {v2, v4, v5}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lvvw;->o:[Ld2d;

    const/4 v1, 0x6

    new-array v2, v1, [Lkm4;

    .line 4
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 5
    iput-boolean v4, v5, Lkm4$a;->c:Z

    const-string v6, "_id"

    .line 6
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 7
    iput v1, v5, Lkm4$a;->b:I

    .line 8
    new-instance v1, Lkm4;

    invoke-direct {v1, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v2, v3

    .line 9
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 10
    iput-boolean v4, v1, Lkm4$a;->c:Z

    const-string v3, "user_id"

    .line 11
    iput-object v3, v1, Lkm4$a;->a:Ljava/lang/String;

    const/16 v3, 0xa

    .line 12
    iput v3, v1, Lkm4$a;->b:I

    .line 13
    new-instance v3, Lkm4;

    invoke-direct {v3, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v2, v4

    .line 14
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v4, v1, Lkm4$a;->c:Z

    const-string v3, "device_id"

    .line 16
    iput-object v3, v1, Lkm4$a;->a:Ljava/lang/String;

    .line 17
    iput v0, v1, Lkm4$a;->b:I

    .line 18
    new-instance v3, Lkm4;

    invoke-direct {v3, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 19
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v4, v1, Lkm4$a;->c:Z

    const-string v3, "identity_key"

    .line 21
    iput-object v3, v1, Lkm4$a;->a:Ljava/lang/String;

    const/16 v3, 0xb

    .line 22
    iput v3, v1, Lkm4$a;->b:I

    .line 23
    new-instance v3, Lkm4;

    invoke-direct {v3, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 24
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 25
    iput-boolean v4, v1, Lkm4$a;->c:Z

    const-string v3, "is_active"

    .line 26
    iput-object v3, v1, Lkm4$a;->a:Ljava/lang/String;

    const/16 v3, 0x9

    .line 27
    iput v3, v1, Lkm4$a;->b:I

    .line 28
    new-instance v5, Lkm4;

    invoke-direct {v5, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v0

    const/4 v0, 0x5

    .line 29
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 30
    iput-boolean v4, v1, Lkm4$a;->c:Z

    const-string v4, "is_acknowledged"

    .line 31
    iput-object v4, v1, Lkm4$a;->a:Ljava/lang/String;

    .line 32
    iput v3, v1, Lkm4$a;->b:I

    .line 33
    new-instance v3, Lkm4;

    invoke-direct {v3, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v2, v0

    .line 34
    sput-object v2, Lvvw;->p:[Lkm4;

    const-string v4, "_id"

    const-string v5, "user_id"

    const-string v6, "device_id"

    const-string v7, "identity_key"

    const-string v8, "is_active"

    const-string v9, "is_acknowledged"

    .line 35
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvvw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lvvw$b;

    invoke-direct {v0, p0, p1}, Lvvw$b;-><init>(Lvvw;Ls7o;)V

    iput-object v0, p0, Lvvw;->m:Lvvw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lvvw;->m:Lvvw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE secret_identity_keys (\n\t_id INTEGER PRIMARY KEY,\n\tuser_id TEXT NOT NULL,\n\tdevice_id INTEGER NOT NULL,\n\tidentity_key BLOB NOT NULL,\n\tis_active INTEGER DEFAULT 0,\n\tis_acknowledged INTEGER DEFAULT 0,\n\tUNIQUE (device_id, user_id)\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lvvw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "secret_identity_keys"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lvvw;->o:[Ld2d;

    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lvvw;->n:Lyvc$b;

    return-object v0
.end method
