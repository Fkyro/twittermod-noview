.class public final Ltvw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Ljlo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvw$a;,
        Ltvw$b;
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
.field public final m:Ltvw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Ltvw;->n:Lyvc$b;

    const/4 v0, 0x2

    new-array v1, v0, [Ld2d;

    .line 3
    new-instance v2, Ld2d;

    const-string v3, "secret_dm_clear_text_store_conversation_id_index"

    const-string v4, "CREATE INDEX secret_dm_clear_text_store_conversation_id_index ON secret_dm_clear_text_store (\n\tconversation_id\n);"

    invoke-direct {v2, v3, v4}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ld2d;

    const-string v4, "secret_dm_clear_text_store_entry_id_index"

    const-string v5, "CREATE INDEX secret_dm_clear_text_store_entry_id_index ON secret_dm_clear_text_store (\n\tentry_id\n);"

    invoke-direct {v2, v4, v5}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Ltvw;->o:[Ld2d;

    const/4 v1, 0x4

    new-array v1, v1, [Lkm4;

    .line 4
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 5
    iput-boolean v4, v2, Lkm4$a;->c:Z

    const-string v5, "_id"

    .line 6
    iput-object v5, v2, Lkm4$a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 7
    iput v6, v2, Lkm4$a;->b:I

    .line 8
    new-instance v7, Lkm4;

    invoke-direct {v7, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v3

    .line 9
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 10
    iput-boolean v4, v2, Lkm4$a;->c:Z

    const-string v3, "conversation_id"

    .line 11
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v7, 0xa

    .line 12
    iput v7, v2, Lkm4$a;->b:I

    .line 13
    new-instance v7, Lkm4;

    invoke-direct {v7, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v4

    .line 14
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v4, v2, Lkm4$a;->c:Z

    const-string v7, "entry_id"

    .line 16
    iput-object v7, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 17
    iput v6, v2, Lkm4$a;->b:I

    .line 18
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v0

    const/4 v0, 0x3

    .line 19
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v4, v2, Lkm4$a;->c:Z

    const-string v4, "data"

    .line 21
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v6, 0xb

    .line 22
    iput v6, v2, Lkm4$a;->b:I

    .line 23
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v0

    .line 24
    sput-object v1, Ltvw;->p:[Lkm4;

    .line 25
    filled-new-array {v5, v3, v7, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltvw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Ltvw$b;

    invoke-direct {v0, p0, p1}, Ltvw$b;-><init>(Ltvw;Ls7o;)V

    iput-object v0, p0, Ltvw;->m:Ltvw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Ltvw;->m:Ltvw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE secret_dm_clear_text_store (\n\t_id INTEGER PRIMARY KEY,\n\tconversation_id TEXT NOT NULL,\n\tentry_id INTEGER UNIQUE NOT NULL,\n\tdata BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Ltvw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "secret_dm_clear_text_store"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Ltvw;->o:[Ld2d;

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

    sget-object v0, Ltvw;->n:Lyvc$b;

    return-object v0
.end method
