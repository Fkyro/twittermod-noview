.class public final Lhrw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Ltuf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhrw$a;,
        Lhrw$b;
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
.field public final m:Lhrw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Ltuf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lhrw;->n:Lyvc$b;

    const/4 v0, 0x1

    new-array v1, v0, [Ld2d;

    .line 3
    new-instance v2, Ld2d;

    const-string v3, "lru_key_value_table_category_version_key_index"

    const-string v4, "CREATE INDEX lru_key_value_table_category_version_key_index ON lru_key_value_table (\n\tcategory_id,\n\tversion,\n\tkey\n);"

    invoke-direct {v2, v3, v4}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lhrw;->o:[Ld2d;

    const/16 v1, 0x8

    new-array v1, v1, [Lkm4;

    .line 4
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 5
    iput-boolean v0, v2, Lkm4$a;->c:Z

    const-string v4, "_id"

    .line 6
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 7
    iput v4, v2, Lkm4$a;->b:I

    .line 8
    new-instance v5, Lkm4;

    invoke-direct {v5, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v3

    .line 9
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 10
    iput-boolean v0, v2, Lkm4$a;->c:Z

    const-string v3, "category_id"

    .line 11
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 12
    iput v3, v2, Lkm4$a;->b:I

    .line 13
    new-instance v5, Lkm4;

    invoke-direct {v5, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v0

    .line 14
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v0, v2, Lkm4$a;->c:Z

    const-string v5, "version"

    .line 16
    iput-object v5, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 17
    iput v3, v2, Lkm4$a;->b:I

    .line 18
    new-instance v5, Lkm4;

    invoke-direct {v5, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v3

    const/4 v2, 0x3

    .line 19
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v0, v3, Lkm4$a;->c:Z

    const-string v5, "expiry_timestamp"

    .line 21
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 22
    iput v4, v3, Lkm4$a;->b:I

    .line 23
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v2

    const/4 v2, 0x4

    .line 24
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 25
    iput-boolean v0, v3, Lkm4$a;->c:Z

    const-string v5, "last_update_timestamp"

    .line 26
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 27
    iput v4, v3, Lkm4$a;->b:I

    .line 28
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v2

    const/4 v2, 0x5

    .line 29
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 30
    iput-boolean v0, v3, Lkm4$a;->c:Z

    const-string v5, "key"

    .line 31
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    const/16 v5, 0xa

    .line 32
    iput v5, v3, Lkm4$a;->b:I

    .line 33
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v2

    .line 34
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 35
    iput-boolean v0, v2, Lkm4$a;->c:Z

    const-string v3, "value"

    .line 36
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v3, 0xb

    .line 37
    iput v3, v2, Lkm4$a;->b:I

    .line 38
    new-instance v3, Lkm4;

    invoke-direct {v3, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v1, v4

    const/4 v2, 0x7

    .line 39
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 40
    iput-boolean v0, v3, Lkm4$a;->c:Z

    const-string v0, "data_size_bytes"

    .line 41
    iput-object v0, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 42
    iput v4, v3, Lkm4$a;->b:I

    .line 43
    new-instance v0, Lkm4;

    invoke-direct {v0, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v0, v1, v2

    .line 44
    sput-object v1, Lhrw;->p:[Lkm4;

    const-string v4, "_id"

    const-string v5, "category_id"

    const-string v6, "version"

    const-string v7, "expiry_timestamp"

    const-string v8, "last_update_timestamp"

    const-string v9, "key"

    const-string v10, "value"

    const-string v11, "data_size_bytes"

    .line 45
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lhrw$b;

    invoke-direct {v0, p0, p1}, Lhrw$b;-><init>(Lhrw;Ls7o;)V

    iput-object v0, p0, Lhrw;->m:Lhrw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lhrw;->m:Lhrw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE lru_key_value_table (\n\t_id INTEGER PRIMARY KEY,\n\tcategory_id INTEGER,\n\tversion INTEGER,\n\texpiry_timestamp INTEGER,\n\tlast_update_timestamp INTEGER,\n\tkey TEXT NOT NULL,\n\tvalue BLOB /*NULLABLE*/,\n\tdata_size_bytes INTEGER\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lhrw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "lru_key_value_table"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lhrw;->o:[Ld2d;

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

    sget-object v0, Lhrw;->n:Lyvc$b;

    return-object v0
.end method
