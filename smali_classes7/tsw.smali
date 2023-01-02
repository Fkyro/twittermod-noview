.class public final Ltsw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lhlq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltsw$a;,
        Ltsw$b;
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
.field public final m:Ltsw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lhlq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Ltsw;->n:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    new-array v3, v2, [Ld2d;

    .line 2
    new-instance v4, Ld2d;

    const-string v5, "status_groups_access_index"

    const-string v6, "CREATE INDEX status_groups_access_index ON status_groups (\n\ttype,\n\towner_id,\n\ttag,\n\tg_status_id\n);"

    invoke-direct {v4, v5, v6}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sput-object v3, Ltsw;->o:[Ld2d;

    const/16 v3, 0xd

    new-array v4, v3, [Lkm4;

    .line 3
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 4
    iput-boolean v2, v6, Lkm4$a;->c:Z

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
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 9
    iput-boolean v5, v6, Lkm4$a;->c:Z

    const-string v8, "tweet_type"

    .line 10
    iput-object v8, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 11
    iput v1, v6, Lkm4$a;->b:I

    .line 12
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v4, v2

    .line 13
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 14
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v6, "type"

    .line 15
    iput-object v6, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 16
    iput v1, v2, Lkm4$a;->b:I

    .line 17
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v4, v1

    const/4 v1, 0x3

    .line 18
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 19
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v6, "sender_id"

    .line 20
    iput-object v6, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 21
    iput v7, v2, Lkm4$a;->b:I

    .line 22
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v4, v1

    const/4 v1, 0x4

    .line 23
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 24
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v6, "owner_id"

    .line 25
    iput-object v6, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 26
    iput v7, v2, Lkm4$a;->b:I

    .line 27
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v4, v1

    const/4 v1, 0x5

    .line 28
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 29
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v6, "tag"

    .line 30
    iput-object v6, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 31
    iput v7, v2, Lkm4$a;->b:I

    .line 32
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v4, v1

    .line 33
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 34
    iput-boolean v5, v1, Lkm4$a;->c:Z

    const-string v2, "g_status_id"

    .line 35
    iput-object v2, v1, Lkm4$a;->a:Ljava/lang/String;

    .line 36
    iput v7, v1, Lkm4$a;->b:I

    .line 37
    new-instance v2, Lkm4;

    invoke-direct {v2, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v4, v7

    const/4 v1, 0x7

    .line 38
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 39
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v6, "ref_id"

    .line 40
    iput-object v6, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 41
    iput v7, v2, Lkm4$a;->b:I

    .line 42
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v4, v1

    const/16 v1, 0x8

    .line 43
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 44
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v6, "is_read"

    .line 45
    iput-object v6, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v6, 0x9

    .line 46
    iput v6, v2, Lkm4$a;->b:I

    .line 47
    new-instance v8, Lkm4;

    invoke-direct {v8, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v4, v1

    .line 48
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 49
    iput-boolean v5, v1, Lkm4$a;->c:Z

    const-string v2, "updated_at"

    .line 50
    iput-object v2, v1, Lkm4$a;->a:Ljava/lang/String;

    .line 51
    iput v7, v1, Lkm4$a;->b:I

    .line 52
    new-instance v2, Lkm4;

    invoke-direct {v2, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v4, v6

    const/16 v1, 0xa

    .line 53
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 54
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v6, "pc"

    .line 55
    iput-object v6, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 56
    iput v3, v2, Lkm4$a;->b:I

    .line 57
    new-instance v3, Lkm4;

    invoke-direct {v3, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v4, v1

    .line 58
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 59
    iput-boolean v5, v1, Lkm4$a;->c:Z

    const-string v2, "preview_draft_id"

    .line 60
    iput-object v2, v1, Lkm4$a;->a:Ljava/lang/String;

    .line 61
    iput v7, v1, Lkm4$a;->b:I

    .line 62
    new-instance v2, Lkm4;

    invoke-direct {v2, v1}, Lkm4;-><init>(Lkm4$a;)V

    const/16 v1, 0xb

    aput-object v2, v4, v1

    const/16 v2, 0xc

    .line 63
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 64
    iput-boolean v5, v3, Lkm4$a;->c:Z

    const-string v5, "preview_media"

    .line 65
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 66
    iput v1, v3, Lkm4$a;->b:I

    .line 67
    new-instance v1, Lkm4;

    invoke-direct {v1, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v4, v2

    .line 68
    sput-object v4, Ltsw;->p:[Lkm4;

    const-string v5, "_id"

    const-string v6, "tweet_type"

    const-string v7, "type"

    const-string v8, "sender_id"

    const-string v9, "owner_id"

    const-string v10, "tag"

    const-string v11, "g_status_id"

    const-string v12, "ref_id"

    const-string v13, "is_read"

    const-string v14, "updated_at"

    const-string v15, "pc"

    const-string v16, "preview_draft_id"

    const-string v17, "preview_media"

    .line 69
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltsw;->q:[Ljava/lang/String;

    .line 70
    const-class v1, Lklq;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
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
    new-instance v0, Ltsw$b;

    invoke-direct {v0, p0, p1}, Ltsw$b;-><init>(Ltsw;Ls7o;)V

    iput-object v0, p0, Ltsw;->m:Ltsw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Ltsw;->m:Ltsw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE status_groups (\n\t_id INTEGER PRIMARY KEY,\n\ttweet_type INTEGER DEFAULT 0,\n\ttype INTEGER,\n\tsender_id INTEGER,\n\towner_id INTEGER,\n\ttag INTEGER,\n\tg_status_id INTEGER,\n\tref_id INTEGER,\n\tis_read INTEGER,\n\tupdated_at INTEGER,\n\tpc BLOB /*NULLABLE*/,\n\tpreview_draft_id INTEGER,\n\tpreview_media BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Ltsw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "status_groups"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Ltsw;->o:[Ld2d;

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

    sget-object v0, Ltsw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
