.class public final Ltrw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lrn6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrw$a;,
        Ltrw$b;
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
.field public final m:Ltrw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lrn6$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Ltrw;->n:Ljava/util/LinkedHashSet;

    new-array v2, v1, [Ld2d;

    .line 2
    new-instance v3, Ld2d;

    const-string v4, "conversation_participants_unique_index"

    const-string v5, "CREATE UNIQUE INDEX conversation_participants_unique_index ON conversation_participants (\n\tconversation_id,\n\tuser_id\n);"

    invoke-direct {v3, v4, v5}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sput-object v2, Ltrw;->o:[Ld2d;

    const/16 v2, 0x8

    new-array v2, v2, [Lkm4;

    .line 3
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 4
    iput-boolean v1, v3, Lkm4$a;->c:Z

    const-string v5, "_id"

    .line 5
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 6
    iput v5, v3, Lkm4$a;->b:I

    .line 7
    new-instance v6, Lkm4;

    invoke-direct {v6, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v4

    .line 8
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 9
    iput-boolean v1, v3, Lkm4$a;->c:Z

    const-string v4, "conversation_id"

    .line 10
    iput-object v4, v3, Lkm4$a;->a:Ljava/lang/String;

    const/16 v4, 0xa

    .line 11
    iput v4, v3, Lkm4$a;->b:I

    .line 12
    new-instance v4, Lkm4;

    invoke-direct {v4, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v2, v1

    .line 13
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 14
    iput-boolean v1, v3, Lkm4$a;->c:Z

    const-string v4, "user_id"

    .line 15
    iput-object v4, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 16
    iput v5, v3, Lkm4$a;->b:I

    .line 17
    new-instance v4, Lkm4;

    invoke-direct {v4, v3}, Lkm4;-><init>(Lkm4$a;)V

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v4, 0x3

    .line 18
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 19
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v7, "join_time"

    .line 20
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 21
    iput v5, v6, Lkm4$a;->b:I

    .line 22
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v2, v4

    const/4 v4, 0x4

    .line 23
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 24
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v7, "participant_type"

    .line 25
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 26
    iput v3, v6, Lkm4$a;->b:I

    .line 27
    new-instance v3, Lkm4;

    invoke-direct {v3, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v2, v4

    const/4 v3, 0x5

    .line 28
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 29
    iput-boolean v1, v4, Lkm4$a;->c:Z

    const-string v6, "last_read_event_id"

    .line 30
    iput-object v6, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 31
    iput v5, v4, Lkm4$a;->b:I

    .line 32
    new-instance v6, Lkm4;

    invoke-direct {v6, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v3

    .line 33
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 34
    iput-boolean v1, v3, Lkm4$a;->c:Z

    const-string v4, "join_conversation_event_id"

    .line 35
    iput-object v4, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 36
    iput v5, v3, Lkm4$a;->b:I

    .line 37
    new-instance v4, Lkm4;

    invoke-direct {v4, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v2, v5

    const/4 v3, 0x7

    .line 38
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 39
    iput-boolean v1, v4, Lkm4$a;->c:Z

    const-string v1, "is_admin"

    .line 40
    iput-object v1, v4, Lkm4$a;->a:Ljava/lang/String;

    const/16 v1, 0x9

    .line 41
    iput v1, v4, Lkm4$a;->b:I

    .line 42
    new-instance v1, Lkm4;

    invoke-direct {v1, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v2, v3

    .line 43
    sput-object v2, Ltrw;->p:[Lkm4;

    const-string v5, "_id"

    const-string v6, "conversation_id"

    const-string v7, "user_id"

    const-string v8, "join_time"

    const-string v9, "participant_type"

    const-string v10, "last_read_event_id"

    const-string v11, "join_conversation_event_id"

    const-string v12, "is_admin"

    .line 44
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltrw;->q:[Ljava/lang/String;

    .line 45
    const-class v1, Lsn6;

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
    new-instance v0, Ltrw$b;

    invoke-direct {v0, p0, p1}, Ltrw$b;-><init>(Ltrw;Ls7o;)V

    iput-object v0, p0, Ltrw;->m:Ltrw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Ltrw;->m:Ltrw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE conversation_participants (\n\t_id INTEGER PRIMARY KEY,\n\tconversation_id TEXT NOT NULL,\n\tuser_id INTEGER NOT NULL,\n\tjoin_time INTEGER NOT NULL,\n\tparticipant_type INTEGER NOT NULL,\n\tlast_read_event_id INTEGER NOT NULL,\n\tjoin_conversation_event_id INTEGER NOT NULL,\n\tis_admin INTEGER DEFAULT 0\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Ltrw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "conversation_participants"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Ltrw;->o:[Ld2d;

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

    sget-object v0, Ltrw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
