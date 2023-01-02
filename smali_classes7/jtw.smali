.class public final Ljtw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lmed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljtw$a;,
        Ljtw$b;
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
.field public final m:Ljtw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lmed$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Ljtw;->n:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    new-array v3, v2, [Ld2d;

    .line 2
    sput-object v3, Ljtw;->o:[Ld2d;

    const/16 v3, 0x8

    new-array v3, v3, [Lkm4;

    .line 3
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 4
    iput-boolean v1, v4, Lkm4$a;->c:Z

    const-string v5, "_id"

    .line 5
    iput-object v5, v4, Lkm4$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 6
    iput v5, v4, Lkm4$a;->b:I

    .line 7
    new-instance v6, Lkm4;

    invoke-direct {v6, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v3, v2

    .line 8
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 9
    iput-boolean v1, v2, Lkm4$a;->c:Z

    const-string v4, "topic_id"

    .line 10
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v4, 0xa

    .line 11
    iput v4, v2, Lkm4$a;->b:I

    .line 12
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v3, v1

    const/4 v2, 0x2

    .line 13
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 14
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v7, "topic_id_hash"

    .line 15
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 16
    iput v5, v6, Lkm4$a;->b:I

    .line 17
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v2

    const/4 v2, 0x3

    .line 18
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 19
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v7, "name"

    .line 20
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 21
    iput v4, v6, Lkm4$a;->b:I

    .line 22
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v2

    const/4 v2, 0x4

    .line 23
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 24
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v7, "is_following"

    .line 25
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    const/16 v7, 0x9

    .line 26
    iput v7, v6, Lkm4$a;->b:I

    .line 27
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v2

    const/4 v2, 0x5

    .line 28
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 29
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v8, "description"

    .line 30
    iput-object v8, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 31
    iput v4, v6, Lkm4$a;->b:I

    .line 32
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v2

    .line 33
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 34
    iput-boolean v1, v2, Lkm4$a;->c:Z

    const-string v6, "is_not_interested"

    .line 35
    iput-object v6, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 36
    iput v7, v2, Lkm4$a;->b:I

    .line 37
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v3, v5

    const/4 v2, 0x7

    .line 38
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 39
    iput-boolean v1, v5, Lkm4$a;->c:Z

    const-string v1, "icon_url"

    .line 40
    iput-object v1, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 41
    iput v4, v5, Lkm4$a;->b:I

    .line 42
    new-instance v1, Lkm4;

    invoke-direct {v1, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v3, v2

    .line 43
    sput-object v3, Ljtw;->p:[Lkm4;

    const-string v6, "_id"

    const-string v7, "topic_id"

    const-string v8, "topic_id_hash"

    const-string v9, "name"

    const-string v10, "is_following"

    const-string v11, "description"

    const-string v12, "is_not_interested"

    const-string v13, "icon_url"

    .line 44
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljtw;->q:[Ljava/lang/String;

    .line 45
    const-class v1, Lfcs;

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
    new-instance v0, Ljtw$b;

    invoke-direct {v0, p0, p1}, Ljtw$b;-><init>(Ljtw;Ls7o;)V

    iput-object v0, p0, Ljtw;->m:Ljtw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Ljtw;->m:Ljtw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE interest_topic (\n\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\ttopic_id TEXT NOT NULL,\n\ttopic_id_hash INTEGER,\n\tname TEXT NOT NULL,\n\tis_following INTEGER DEFAULT 0,\n\tdescription TEXT /*NULLABLE*/,\n\tis_not_interested INTEGER DEFAULT 0,\n\ticon_url TEXT /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Ljtw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "interest_topic"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Ljtw;->o:[Ld2d;

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

    sget-object v0, Ljtw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
