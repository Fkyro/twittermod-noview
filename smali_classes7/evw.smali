.class public final Levw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Ltn6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levw$a;,
        Levw$b;
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
.field public final m:Levw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Ltn6$b;",
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
    sput-object v0, Levw;->n:Lyvc$b;

    const/4 v0, 0x1

    new-array v1, v0, [Ld2d;

    .line 3
    new-instance v2, Ld2d;

    const-string v3, "conversation_participants_unique_index"

    const-string v4, "CREATE UNIQUE INDEX conversation_participants_unique_index ON conversation_participants (\n\tconversation_id,\n\tuser_id\n);"

    invoke-direct {v2, v3, v4}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Levw;->o:[Ld2d;

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

    const-string v3, "conversation_id"

    .line 11
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v3, 0xa

    .line 12
    iput v3, v2, Lkm4$a;->b:I

    .line 13
    new-instance v3, Lkm4;

    invoke-direct {v3, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v1, v0

    .line 14
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v0, v2, Lkm4$a;->c:Z

    const-string v3, "user_id"

    .line 16
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 17
    iput v4, v2, Lkm4$a;->b:I

    .line 18
    new-instance v3, Lkm4;

    invoke-direct {v3, v2}, Lkm4;-><init>(Lkm4$a;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v3, 0x3

    .line 19
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v0, v5, Lkm4$a;->c:Z

    const-string v6, "join_time"

    .line 21
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 22
    iput v4, v5, Lkm4$a;->b:I

    .line 23
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v3

    const/4 v3, 0x4

    .line 24
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 25
    iput-boolean v0, v5, Lkm4$a;->c:Z

    const-string v6, "participant_type"

    .line 26
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 27
    iput v2, v5, Lkm4$a;->b:I

    .line 28
    new-instance v2, Lkm4;

    invoke-direct {v2, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v1, v3

    const/4 v2, 0x5

    .line 29
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 30
    iput-boolean v0, v3, Lkm4$a;->c:Z

    const-string v5, "last_read_event_id"

    .line 31
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 32
    iput v4, v3, Lkm4$a;->b:I

    .line 33
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v2

    .line 34
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 35
    iput-boolean v0, v2, Lkm4$a;->c:Z

    const-string v3, "join_conversation_event_id"

    .line 36
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 37
    iput v4, v2, Lkm4$a;->b:I

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

    const-string v0, "is_admin"

    .line 41
    iput-object v0, v3, Lkm4$a;->a:Ljava/lang/String;

    const/16 v0, 0x9

    .line 42
    iput v0, v3, Lkm4$a;->b:I

    .line 43
    new-instance v0, Lkm4;

    invoke-direct {v0, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v0, v1, v2

    .line 44
    sput-object v1, Levw;->p:[Lkm4;

    const-string v4, "_id"

    const-string v5, "conversation_id"

    const-string v6, "user_id"

    const-string v7, "join_time"

    const-string v8, "participant_type"

    const-string v9, "last_read_event_id"

    const-string v10, "join_conversation_event_id"

    const-string v11, "is_admin"

    .line 45
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Levw$b;

    invoke-direct {v0, p0, p1}, Levw$b;-><init>(Levw;Ls7o;)V

    iput-object v0, p0, Levw;->m:Levw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Levw;->m:Levw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE conversation_participants (\n\t_id INTEGER PRIMARY KEY,\n\tconversation_id TEXT NOT NULL,\n\tuser_id INTEGER NOT NULL,\n\tjoin_time INTEGER NOT NULL,\n\tparticipant_type INTEGER NOT NULL,\n\tlast_read_event_id INTEGER NOT NULL,\n\tjoin_conversation_event_id INTEGER NOT NULL,\n\tis_admin INTEGER DEFAULT 0\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Levw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "conversation_participants"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Levw;->o:[Ld2d;

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

    sget-object v0, Levw;->n:Lyvc$b;

    return-object v0
.end method
