.class public final Ldtw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lcbv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldtw$a;,
        Ldtw$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/LinkedHashSet;
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
.field public final m:Ldtw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lcbv$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Ldtw;->n:Ljava/util/LinkedHashSet;

    new-array v2, v1, [Ld2d;

    .line 2
    new-instance v3, Ld2d;

    const-string v4, "user_metadata_id_type_index"

    const-string v5, "CREATE INDEX user_metadata_id_type_index ON user_metadata (\n\towner_id,\n\tuser_id,\n\tuser_group_type\n);"

    invoke-direct {v3, v4, v5}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sput-object v2, Ldtw;->o:[Ld2d;

    const/4 v2, 0x6

    new-array v3, v2, [Lkm4;

    .line 3
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 4
    iput-boolean v1, v5, Lkm4$a;->c:Z

    const-string v6, "_id"

    .line 5
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 6
    iput v2, v5, Lkm4$a;->b:I

    .line 7
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v3, v4

    .line 8
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 9
    iput-boolean v4, v5, Lkm4$a;->c:Z

    const-string v6, "owner_id"

    .line 10
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 11
    iput v2, v5, Lkm4$a;->b:I

    .line 12
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v3, v1

    .line 13
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 14
    iput-boolean v4, v1, Lkm4$a;->c:Z

    const-string v5, "user_id"

    .line 15
    iput-object v5, v1, Lkm4$a;->a:Ljava/lang/String;

    .line 16
    iput v2, v1, Lkm4$a;->b:I

    .line 17
    new-instance v5, Lkm4;

    invoke-direct {v5, v1}, Lkm4;-><init>(Lkm4$a;)V

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v5, 0x3

    .line 18
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 19
    iput-boolean v4, v6, Lkm4$a;->c:Z

    const-string v7, "user_group_type"

    .line 20
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 21
    iput v1, v6, Lkm4$a;->b:I

    .line 22
    new-instance v1, Lkm4;

    invoke-direct {v1, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v3, v5

    const/4 v1, 0x4

    .line 23
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 24
    iput-boolean v4, v5, Lkm4$a;->c:Z

    const-string v6, "user_group_tag"

    .line 25
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 26
    iput v2, v5, Lkm4$a;->b:I

    .line 27
    new-instance v2, Lkm4;

    invoke-direct {v2, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v3, v1

    const/4 v1, 0x5

    .line 28
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 29
    iput-boolean v4, v2, Lkm4$a;->c:Z

    const-string v4, "token"

    .line 30
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v4, 0xa

    .line 31
    iput v4, v2, Lkm4$a;->b:I

    .line 32
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    .line 33
    sput-object v3, Ldtw;->p:[Lkm4;

    const-string v5, "_id"

    const-string v6, "owner_id"

    const-string v7, "user_id"

    const-string v8, "user_group_type"

    const-string v9, "user_group_tag"

    const-string v10, "token"

    .line 34
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldtw;->q:[Ljava/lang/String;

    .line 35
    const-class v1, Lcks;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Ldtw$b;

    invoke-direct {v0, p0, p1}, Ldtw$b;-><init>(Ldtw;Ls7o;)V

    iput-object v0, p0, Ldtw;->m:Ldtw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Ldtw;->m:Ldtw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE user_metadata (\n\t_id INTEGER PRIMARY KEY,\n\towner_id INTEGER NOT NULL,\n\tuser_id INTEGER NOT NULL,\n\tuser_group_type INTEGER NOT NULL,\n\tuser_group_tag INTEGER NOT NULL,\n\ttoken TEXT /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Ldtw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "user_metadata"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Ldtw;->o:[Ld2d;

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

    sget-object v0, Ldtw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
