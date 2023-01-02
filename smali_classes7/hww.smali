.class public final Lhww;
.super Lxer;
.source "Twttr"

# interfaces
.implements Llho;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhww$a;,
        Lhww$b;
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
.field public final m:Lhww$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Llho$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lhww;->n:Lyvc$b;

    const/4 v0, 0x1

    new-array v1, v0, [Ld2d;

    .line 3
    new-instance v2, Ld2d;

    const-string v3, "search_queries_type_name_index"

    const-string v4, "CREATE INDEX search_queries_type_name_index ON search_queries (\n\ttype,\n\tname,\n\tquery\n);"

    invoke-direct {v2, v3, v4}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lhww;->o:[Ld2d;

    const/16 v1, 0xf

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

    const-string v3, "type"

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

    const-string v5, "name"

    .line 16
    iput-object v5, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v5, 0xa

    .line 17
    iput v5, v2, Lkm4$a;->b:I

    .line 18
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v3

    const/4 v2, 0x3

    .line 19
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v0, v6, Lkm4$a;->c:Z

    const-string v7, "query"

    .line 21
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 22
    iput v5, v6, Lkm4$a;->b:I

    .line 23
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v2

    const/4 v2, 0x4

    .line 24
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 25
    iput-boolean v0, v6, Lkm4$a;->c:Z

    const-string v7, "query_id"

    .line 26
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 27
    iput v4, v6, Lkm4$a;->b:I

    .line 28
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v2

    const/4 v2, 0x5

    .line 29
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 30
    iput-boolean v0, v6, Lkm4$a;->c:Z

    const-string v7, "time"

    .line 31
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 32
    iput v4, v6, Lkm4$a;->b:I

    .line 33
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v2

    .line 34
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 35
    iput-boolean v0, v2, Lkm4$a;->c:Z

    const-string v6, "latitude"

    .line 36
    iput-object v6, v2, Lkm4$a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 37
    iput v6, v2, Lkm4$a;->b:I

    .line 38
    new-instance v7, Lkm4;

    invoke-direct {v7, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v4

    .line 39
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 40
    iput-boolean v0, v2, Lkm4$a;->c:Z

    const-string v4, "longitude"

    .line 41
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 42
    iput v6, v2, Lkm4$a;->b:I

    .line 43
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v6

    .line 44
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 45
    iput-boolean v0, v2, Lkm4$a;->c:Z

    const-string v4, "radius"

    .line 46
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 47
    iput v6, v2, Lkm4$a;->b:I

    .line 48
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    const/16 v2, 0x8

    aput-object v4, v1, v2

    const/16 v4, 0x9

    .line 49
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 50
    iput-boolean v0, v6, Lkm4$a;->c:Z

    const-string v7, "location"

    .line 51
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 52
    iput v5, v6, Lkm4$a;->b:I

    .line 53
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v4

    .line 54
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 55
    iput-boolean v0, v4, Lkm4$a;->c:Z

    const-string v6, "pc"

    .line 56
    iput-object v6, v4, Lkm4$a;->a:Ljava/lang/String;

    const/16 v6, 0xd

    .line 57
    iput v6, v4, Lkm4$a;->b:I

    .line 58
    new-instance v7, Lkm4;

    invoke-direct {v7, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v5

    const/16 v4, 0xb

    .line 59
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 60
    iput-boolean v0, v5, Lkm4$a;->c:Z

    const-string v7, "priority"

    .line 61
    iput-object v7, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 62
    iput v3, v5, Lkm4$a;->b:I

    .line 63
    new-instance v3, Lkm4;

    invoke-direct {v3, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v1, v4

    const/16 v3, 0xc

    .line 64
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 65
    iput-boolean v0, v4, Lkm4$a;->c:Z

    const-string v5, "user_search_suggestion"

    .line 66
    iput-object v5, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 67
    iput v6, v4, Lkm4$a;->b:I

    .line 68
    new-instance v5, Lkm4;

    invoke-direct {v5, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v3

    .line 69
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 70
    iput-boolean v0, v3, Lkm4$a;->c:Z

    const-string v4, "topic_search_suggestion"

    .line 71
    iput-object v4, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 72
    iput v6, v3, Lkm4$a;->b:I

    .line 73
    new-instance v4, Lkm4;

    invoke-direct {v4, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v6

    const/16 v3, 0xe

    .line 74
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 75
    iput-boolean v0, v4, Lkm4$a;->c:Z

    const-string v0, "score"

    .line 76
    iput-object v0, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 77
    iput v2, v4, Lkm4$a;->b:I

    .line 78
    new-instance v0, Lkm4;

    invoke-direct {v0, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v0, v1, v3

    .line 79
    sput-object v1, Lhww;->p:[Lkm4;

    const-string v5, "_id"

    const-string v6, "type"

    const-string v7, "name"

    const-string v8, "query"

    const-string v9, "query_id"

    const-string v10, "time"

    const-string v11, "latitude"

    const-string v12, "longitude"

    const-string v13, "radius"

    const-string v14, "location"

    const-string v15, "pc"

    const-string v16, "priority"

    const-string v17, "user_search_suggestion"

    const-string v18, "topic_search_suggestion"

    const-string v19, "score"

    .line 80
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhww;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lhww$b;

    invoke-direct {v0, p0, p1}, Lhww$b;-><init>(Lhww;Ls7o;)V

    iput-object v0, p0, Lhww;->m:Lhww$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lhww;->m:Lhww$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE search_queries (\n\t_id INTEGER PRIMARY KEY,\n\ttype INTEGER,\n\tname TEXT NOT NULL,\n\tquery TEXT NOT NULL,\n\tquery_id INTEGER,\n\ttime INTEGER,\n\tlatitude REAL /*NULLABLE*/,\n\tlongitude REAL /*NULLABLE*/,\n\tradius REAL /*NULLABLE*/,\n\tlocation TEXT /*NULLABLE*/,\n\tpc BLOB /*NULLABLE*/,\n\tpriority INTEGER,\n\tuser_search_suggestion BLOB /*NULLABLE*/,\n\ttopic_search_suggestion BLOB /*NULLABLE*/,\n\tscore REAL DEFAULT 0\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lhww;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_queries"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lhww;->o:[Ld2d;

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

    sget-object v0, Lhww;->n:Lyvc$b;

    return-object v0
.end method
