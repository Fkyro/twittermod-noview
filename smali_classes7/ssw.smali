.class public final Lssw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lc8m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lssw$a;,
        Lssw$b;
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
.field public final m:Lssw$b;
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
    .locals 10

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lssw;->n:Lyvc$b;

    const/4 v0, 0x3

    new-array v1, v0, [Ld2d;

    .line 3
    new-instance v2, Ld2d;

    const-string v3, "retweets_by_status_index"

    const-string v4, "CREATE INDEX retweets_by_status_index ON retweets (\n\tsource_status_id\n);"

    invoke-direct {v2, v3, v4}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ld2d;

    const-string v4, "retweets_by_retweeted_id_index"

    const-string v5, "CREATE INDEX retweets_by_retweeted_id_index ON retweets (\n\tretweet_id\n);"

    invoke-direct {v2, v4, v5}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ld2d;

    const-string v5, "retweets_by_user_id_index"

    const-string v6, "CREATE INDEX retweets_by_user_id_index ON retweets (\n\tretweeter_user_id\n);"

    invoke-direct {v2, v5, v6}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lssw;->o:[Ld2d;

    const/4 v1, 0x4

    new-array v1, v1, [Lkm4;

    .line 4
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 5
    iput-boolean v4, v2, Lkm4$a;->c:Z

    const-string v6, "_id"

    .line 6
    iput-object v6, v2, Lkm4$a;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 7
    iput v7, v2, Lkm4$a;->b:I

    .line 8
    new-instance v8, Lkm4;

    invoke-direct {v8, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v3

    .line 9
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 10
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v8, "source_status_id"

    .line 11
    iput-object v8, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 12
    iput v7, v2, Lkm4$a;->b:I

    .line 13
    new-instance v9, Lkm4;

    invoke-direct {v9, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v1, v4

    .line 14
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "retweet_id"

    .line 16
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 17
    iput v7, v2, Lkm4$a;->b:I

    .line 18
    new-instance v9, Lkm4;

    invoke-direct {v9, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v1, v5

    .line 19
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v3, "retweeter_user_id"

    .line 21
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 22
    iput v7, v2, Lkm4$a;->b:I

    .line 23
    new-instance v5, Lkm4;

    invoke-direct {v5, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v0

    .line 24
    sput-object v1, Lssw;->p:[Lkm4;

    .line 25
    filled-new-array {v6, v8, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lssw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lssw$b;

    invoke-direct {v0, p0, p1}, Lssw$b;-><init>(Lssw;Ls7o;)V

    iput-object v0, p0, Lssw;->m:Lssw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lssw;->m:Lssw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE retweets (\n\t_id INTEGER PRIMARY KEY,\n\tsource_status_id INTEGER NOT NULL,\n\tretweet_id INTEGER NOT NULL,\n\tretweeter_user_id INTEGER NOT NULL\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lssw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "retweets"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lssw;->o:[Ld2d;

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

    sget-object v0, Lssw;->n:Lyvc$b;

    return-object v0
.end method
