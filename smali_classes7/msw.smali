.class public final Lmsw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lf1f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmsw$a;,
        Lmsw$b;
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
.field public final m:Lmsw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lf1f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lmsw;->n:Ljava/util/LinkedHashSet;

    new-array v2, v1, [Ld2d;

    .line 2
    new-instance v3, Ld2d;

    const-string v4, "list_mapping_unique_index"

    const-string v5, "CREATE UNIQUE INDEX list_mapping_unique_index ON list_mapping (\n\tlist_mapping_list_id,\n\tlist_mapping_type,\n\tlist_mapping_user_id\n);"

    invoke-direct {v3, v4, v5}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sput-object v2, Lmsw;->o:[Ld2d;

    const/4 v2, 0x5

    new-array v2, v2, [Lkm4;

    .line 3
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 4
    iput-boolean v1, v3, Lkm4$a;->c:Z

    const-string v5, "_id"

    .line 5
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 6
    iput v6, v3, Lkm4$a;->b:I

    .line 7
    new-instance v7, Lkm4;

    invoke-direct {v7, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v2, v4

    .line 8
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 9
    iput-boolean v1, v3, Lkm4$a;->c:Z

    const-string v4, "list_mapping_list_id"

    .line 10
    iput-object v4, v3, Lkm4$a;->a:Ljava/lang/String;

    const/16 v7, 0xa

    .line 11
    iput v7, v3, Lkm4$a;->b:I

    .line 12
    new-instance v7, Lkm4;

    invoke-direct {v7, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v2, v1

    .line 13
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 14
    iput-boolean v1, v3, Lkm4$a;->c:Z

    const-string v7, "list_mapping_type"

    .line 15
    iput-object v7, v3, Lkm4$a;->a:Ljava/lang/String;

    const/4 v8, 0x2

    .line 16
    iput v8, v3, Lkm4$a;->b:I

    .line 17
    new-instance v9, Lkm4;

    invoke-direct {v9, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v2, v8

    const/4 v3, 0x3

    .line 18
    new-instance v8, Lkm4$a;

    invoke-direct {v8}, Lkm4$a;-><init>()V

    .line 19
    iput-boolean v1, v8, Lkm4$a;->c:Z

    const-string v9, "list_mapping_user_id"

    .line 20
    iput-object v9, v8, Lkm4$a;->a:Ljava/lang/String;

    .line 21
    iput v6, v8, Lkm4$a;->b:I

    .line 22
    new-instance v6, Lkm4;

    invoke-direct {v6, v8}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v3

    const/4 v3, 0x4

    .line 23
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 24
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v1, "list_is_last"

    .line 25
    iput-object v1, v6, Lkm4$a;->a:Ljava/lang/String;

    const/16 v8, 0x9

    .line 26
    iput v8, v6, Lkm4$a;->b:I

    .line 27
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v2, v3

    .line 28
    sput-object v2, Lmsw;->p:[Lkm4;

    .line 29
    filled-new-array {v5, v4, v7, v9, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmsw;->q:[Ljava/lang/String;

    .line 30
    const-class v1, Lg4f;

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
    new-instance v0, Lmsw$b;

    invoke-direct {v0, p0, p1}, Lmsw$b;-><init>(Lmsw;Ls7o;)V

    iput-object v0, p0, Lmsw;->m:Lmsw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lmsw;->m:Lmsw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE list_mapping (\n\t_id INTEGER PRIMARY KEY,\n\tlist_mapping_list_id TEXT /*NULLABLE*/,\n\tlist_mapping_type INTEGER,\n\tlist_mapping_user_id INTEGER,\n\tlist_is_last INTEGER\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lmsw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "list_mapping"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lmsw;->o:[Ld2d;

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

    sget-object v0, Lmsw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
