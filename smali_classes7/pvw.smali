.class public final Lpvw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lqdj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpvw$a;,
        Lpvw$b;
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
.field public final m:Lpvw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lqdj$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lpvw;->n:Lyvc$b;

    const/4 v0, 0x2

    new-array v1, v0, [Ld2d;

    .line 3
    new-instance v2, Ld2d;

    const-string v3, "pending_conversation_entries_conversation_id_pending_index"

    const-string v4, "CREATE INDEX pending_conversation_entries_conversation_id_pending_index ON pending_conversation_entries (\n\tconversation_id\n);"

    invoke-direct {v2, v3, v4}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ld2d;

    const-string v4, "pending_conversation_entries_request_id_pending_index"

    const-string v5, "CREATE INDEX pending_conversation_entries_request_id_pending_index ON pending_conversation_entries (\n\trequest_id\n);"

    invoke-direct {v2, v4, v5}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lpvw;->o:[Ld2d;

    const/16 v1, 0xa

    new-array v2, v1, [Lkm4;

    .line 4
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 5
    iput-boolean v4, v5, Lkm4$a;->c:Z

    const-string v6, "_id"

    .line 6
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 7
    iput v6, v5, Lkm4$a;->b:I

    .line 8
    new-instance v7, Lkm4;

    invoke-direct {v7, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v2, v3

    .line 9
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 10
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "entry_id"

    .line 11
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 12
    iput v6, v3, Lkm4$a;->b:I

    .line 13
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v4

    .line 14
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "conversation_id"

    .line 16
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 17
    iput v1, v3, Lkm4$a;->b:I

    .line 18
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v0

    const/4 v0, 0x3

    .line 19
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "created"

    .line 21
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 22
    iput v6, v3, Lkm4$a;->b:I

    .line 23
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v0

    const/4 v0, 0x4

    .line 24
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 25
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "entry_type"

    .line 26
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 27
    iput v1, v3, Lkm4$a;->b:I

    .line 28
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v0

    const/4 v0, 0x5

    .line 29
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 30
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "data"

    .line 31
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    const/16 v5, 0xb

    .line 32
    iput v5, v3, Lkm4$a;->b:I

    .line 33
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v0

    .line 34
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 35
    iput-boolean v4, v0, Lkm4$a;->c:Z

    const-string v3, "request_id"

    .line 36
    iput-object v3, v0, Lkm4$a;->a:Ljava/lang/String;

    .line 37
    iput v1, v0, Lkm4$a;->b:I

    .line 38
    new-instance v3, Lkm4;

    invoke-direct {v3, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v2, v6

    const/4 v0, 0x7

    .line 39
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 40
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "linked_entry_id"

    .line 41
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 42
    iput v6, v3, Lkm4$a;->b:I

    .line 43
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v0

    const/16 v0, 0x8

    .line 44
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 45
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "status"

    .line 46
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 47
    iput v1, v3, Lkm4$a;->b:I

    .line 48
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v0

    const/16 v0, 0x9

    .line 49
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 50
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v4, "error_cause"

    .line 51
    iput-object v4, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 52
    iput v1, v3, Lkm4$a;->b:I

    .line 53
    new-instance v1, Lkm4;

    invoke-direct {v1, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v2, v0

    .line 54
    sput-object v2, Lpvw;->p:[Lkm4;

    const-string v4, "_id"

    const-string v5, "entry_id"

    const-string v6, "conversation_id"

    const-string v7, "created"

    const-string v8, "entry_type"

    const-string v9, "data"

    const-string v10, "request_id"

    const-string v11, "linked_entry_id"

    const-string v12, "status"

    const-string v13, "error_cause"

    .line 55
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpvw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lpvw$b;

    invoke-direct {v0, p0, p1}, Lpvw$b;-><init>(Lpvw;Ls7o;)V

    iput-object v0, p0, Lpvw;->m:Lpvw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lpvw;->m:Lpvw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE pending_conversation_entries (\n\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\tentry_id INTEGER UNIQUE NOT NULL,\n\tconversation_id TEXT NOT NULL,\n\tcreated INTEGER,\n\tentry_type TEXT NOT NULL,\n\tdata BLOB NOT NULL,\n\trequest_id TEXT /*NULLABLE*/,\n\tlinked_entry_id INTEGER /*NULLABLE*/,\n\tstatus TEXT NOT NULL,\n\terror_cause TEXT /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lpvw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_conversation_entries"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lpvw;->o:[Ld2d;

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

    sget-object v0, Lpvw;->n:Lyvc$b;

    return-object v0
.end method
