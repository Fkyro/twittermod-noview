.class public final Lrrw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lqm6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrrw$a;,
        Lrrw$b;
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
.field public final m:Lrrw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lqm6$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lrrw;->n:Ljava/util/LinkedHashSet;

    const/4 v2, 0x2

    new-array v3, v2, [Ld2d;

    .line 2
    new-instance v4, Ld2d;

    const-string v5, "conversation_entries_conversation_id_index"

    const-string v6, "CREATE INDEX conversation_entries_conversation_id_index ON conversation_entries (\n\tconversation_id\n);"

    invoke-direct {v4, v5, v6}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ld2d;

    const-string v6, "conversation_entries_request_id_index"

    const-string v7, "CREATE INDEX conversation_entries_request_id_index ON conversation_entries (\n\trequest_id\n);"

    invoke-direct {v4, v6, v7}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    sput-object v3, Lrrw;->o:[Ld2d;

    const/16 v3, 0xa

    new-array v4, v3, [Lkm4;

    .line 3
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 4
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v7, "_id"

    .line 5
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 6
    iput v7, v6, Lkm4$a;->b:I

    .line 7
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v4, v5

    .line 8
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 9
    iput-boolean v1, v5, Lkm4$a;->c:Z

    const-string v6, "entry_id"

    .line 10
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 11
    iput v7, v5, Lkm4$a;->b:I

    .line 12
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v4, v1

    .line 13
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 14
    iput-boolean v1, v5, Lkm4$a;->c:Z

    const-string v6, "sort_entry_id"

    .line 15
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 16
    iput v7, v5, Lkm4$a;->b:I

    .line 17
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v4, v2

    const/4 v5, 0x3

    .line 18
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 19
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v8, "conversation_id"

    .line 20
    iput-object v8, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 21
    iput v3, v6, Lkm4$a;->b:I

    .line 22
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v4, v5

    const/4 v5, 0x4

    .line 23
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 24
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v8, "user_id"

    .line 25
    iput-object v8, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 26
    iput v7, v6, Lkm4$a;->b:I

    .line 27
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v4, v5

    const/4 v5, 0x5

    .line 28
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 29
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v8, "created"

    .line 30
    iput-object v8, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 31
    iput v7, v6, Lkm4$a;->b:I

    .line 32
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v4, v5

    .line 33
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 34
    iput-boolean v1, v5, Lkm4$a;->c:Z

    const-string v6, "entry_type"

    .line 35
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 36
    iput v2, v5, Lkm4$a;->b:I

    .line 37
    new-instance v2, Lkm4;

    invoke-direct {v2, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v4, v7

    const/4 v2, 0x7

    .line 38
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 39
    iput-boolean v1, v5, Lkm4$a;->c:Z

    const-string v6, "data"

    .line 40
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    const/16 v6, 0xb

    .line 41
    iput v6, v5, Lkm4$a;->b:I

    .line 42
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v4, v2

    const/16 v2, 0x8

    .line 43
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 44
    iput-boolean v1, v5, Lkm4$a;->c:Z

    const-string v6, "request_id"

    .line 45
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 46
    iput v3, v5, Lkm4$a;->b:I

    .line 47
    new-instance v3, Lkm4;

    invoke-direct {v3, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v4, v2

    const/16 v2, 0x9

    .line 48
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 49
    iput-boolean v1, v3, Lkm4$a;->c:Z

    const-string v1, "linked_entry_id"

    .line 50
    iput-object v1, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 51
    iput v7, v3, Lkm4$a;->b:I

    .line 52
    new-instance v1, Lkm4;

    invoke-direct {v1, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v4, v2

    .line 53
    sput-object v4, Lrrw;->p:[Lkm4;

    const-string v5, "_id"

    const-string v6, "entry_id"

    const-string v7, "sort_entry_id"

    const-string v8, "conversation_id"

    const-string v9, "user_id"

    const-string v10, "created"

    const-string v11, "entry_type"

    const-string v12, "data"

    const-string v13, "request_id"

    const-string v14, "linked_entry_id"

    .line 54
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lrrw;->q:[Ljava/lang/String;

    .line 55
    const-class v1, Lmo6;

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
    new-instance v0, Lrrw$b;

    invoke-direct {v0, p0, p1}, Lrrw$b;-><init>(Lrrw;Ls7o;)V

    iput-object v0, p0, Lrrw;->m:Lrrw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lrrw;->m:Lrrw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE conversation_entries (\n\t_id INTEGER PRIMARY KEY,\n\tentry_id INTEGER UNIQUE NOT NULL,\n\tsort_entry_id INTEGER UNIQUE NOT NULL,\n\tconversation_id TEXT NOT NULL,\n\tuser_id INTEGER,\n\tcreated INTEGER,\n\tentry_type INTEGER,\n\tdata BLOB /*NULLABLE*/,\n\trequest_id TEXT /*NULLABLE*/,\n\tlinked_entry_id INTEGER\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lrrw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "conversation_entries"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lrrw;->o:[Ld2d;

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

    sget-object v0, Lrrw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
