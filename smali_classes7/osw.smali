.class public final Losw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lo3f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Losw$a;,
        Losw$b;
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
.field public final m:Losw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lo3f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Losw;->n:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    new-array v3, v2, [Ld2d;

    .line 2
    new-instance v4, Ld2d;

    const-string v5, "lists_id_owner_index"

    const-string v6, "CREATE INDEX lists_id_owner_index ON lists (\n\tev_id,\n\tev_owner_id\n);"

    invoke-direct {v4, v5, v6}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sput-object v3, Losw;->o:[Ld2d;

    const/16 v3, 0x12

    new-array v3, v3, [Lkm4;

    .line 3
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 4
    iput-boolean v2, v4, Lkm4$a;->c:Z

    const-string v6, "_id"

    .line 5
    iput-object v6, v4, Lkm4$a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 6
    iput v6, v4, Lkm4$a;->b:I

    .line 7
    new-instance v7, Lkm4;

    invoke-direct {v7, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v5

    .line 8
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 9
    iput-boolean v2, v4, Lkm4$a;->c:Z

    const-string v5, "ev_id"

    .line 10
    iput-object v5, v4, Lkm4$a;->a:Ljava/lang/String;

    const/16 v5, 0xa

    .line 11
    iput v5, v4, Lkm4$a;->b:I

    .line 12
    new-instance v7, Lkm4;

    invoke-direct {v7, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v2

    .line 13
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 14
    iput-boolean v2, v4, Lkm4$a;->c:Z

    const-string v7, "ev_query"

    .line 15
    iput-object v7, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 16
    iput v5, v4, Lkm4$a;->b:I

    .line 17
    new-instance v7, Lkm4;

    invoke-direct {v7, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v1

    const/4 v4, 0x3

    .line 18
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 19
    iput-boolean v2, v7, Lkm4$a;->c:Z

    const-string v8, "ev_seed_hashtag"

    .line 20
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 21
    iput v5, v7, Lkm4$a;->b:I

    .line 22
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v4

    const/4 v4, 0x4

    .line 23
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 24
    iput-boolean v2, v7, Lkm4$a;->c:Z

    const-string v8, "ev_title"

    .line 25
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 26
    iput v5, v7, Lkm4$a;->b:I

    .line 27
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v4

    const/4 v4, 0x5

    .line 28
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 29
    iput-boolean v2, v7, Lkm4$a;->c:Z

    const-string v8, "ev_subtitle"

    .line 30
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 31
    iput v5, v7, Lkm4$a;->b:I

    .line 32
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v4

    .line 33
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 34
    iput-boolean v2, v4, Lkm4$a;->c:Z

    const-string v7, "ev_view_url"

    .line 35
    iput-object v7, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 36
    iput v5, v4, Lkm4$a;->b:I

    .line 37
    new-instance v7, Lkm4;

    invoke-direct {v7, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v6

    const/4 v4, 0x7

    .line 38
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 39
    iput-boolean v2, v7, Lkm4$a;->c:Z

    const-string v8, "ev_status"

    .line 40
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 41
    iput v5, v7, Lkm4$a;->b:I

    .line 42
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v4

    const/16 v4, 0x8

    .line 43
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 44
    iput-boolean v2, v7, Lkm4$a;->c:Z

    const-string v8, "ev_image_url"

    .line 45
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 46
    iput v5, v7, Lkm4$a;->b:I

    .line 47
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v4

    .line 48
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 49
    iput-boolean v2, v4, Lkm4$a;->c:Z

    const-string v7, "ev_explanation"

    .line 50
    iput-object v7, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 51
    iput v5, v4, Lkm4$a;->b:I

    .line 52
    new-instance v7, Lkm4;

    invoke-direct {v7, v4}, Lkm4;-><init>(Lkm4$a;)V

    const/16 v4, 0x9

    aput-object v7, v3, v4

    .line 53
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 54
    iput-boolean v2, v7, Lkm4$a;->c:Z

    const-string v8, "ev_tweet_count"

    .line 55
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 56
    iput v6, v7, Lkm4$a;->b:I

    .line 57
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v5

    const/16 v5, 0xb

    .line 58
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 59
    iput-boolean v2, v7, Lkm4$a;->c:Z

    const-string v8, "ev_start_time"

    .line 60
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 61
    iput v6, v7, Lkm4$a;->b:I

    .line 62
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v5

    const/16 v5, 0xc

    .line 63
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 64
    iput-boolean v2, v7, Lkm4$a;->c:Z

    const-string v8, "ev_owner_id"

    .line 65
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 66
    iput v6, v7, Lkm4$a;->b:I

    .line 67
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v5

    .line 68
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 69
    iput-boolean v2, v5, Lkm4$a;->c:Z

    const-string v7, "ev_pc"

    .line 70
    iput-object v7, v5, Lkm4$a;->a:Ljava/lang/String;

    const/16 v7, 0xd

    .line 71
    iput v7, v5, Lkm4$a;->b:I

    .line 72
    new-instance v8, Lkm4;

    invoke-direct {v8, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v7

    const/16 v5, 0xe

    .line 73
    new-instance v8, Lkm4$a;

    invoke-direct {v8}, Lkm4$a;-><init>()V

    .line 74
    iput-boolean v2, v8, Lkm4$a;->c:Z

    const-string v9, "ev_content"

    .line 75
    iput-object v9, v8, Lkm4$a;->a:Ljava/lang/String;

    .line 76
    iput v7, v8, Lkm4$a;->b:I

    .line 77
    new-instance v7, Lkm4;

    invoke-direct {v7, v8}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v5

    const/16 v5, 0xf

    .line 78
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 79
    iput-boolean v2, v7, Lkm4$a;->c:Z

    const-string v8, "ev_hash"

    .line 80
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 81
    iput v6, v7, Lkm4$a;->b:I

    .line 82
    new-instance v6, Lkm4;

    invoke-direct {v6, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v3, v5

    const/16 v5, 0x10

    .line 83
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 84
    iput-boolean v2, v6, Lkm4$a;->c:Z

    const-string v7, "sort_position"

    .line 85
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 86
    iput v1, v6, Lkm4$a;->b:I

    .line 87
    new-instance v1, Lkm4;

    invoke-direct {v1, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v3, v5

    const/16 v1, 0x11

    .line 88
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 89
    iput-boolean v2, v5, Lkm4$a;->c:Z

    const-string v2, "ev_is_member"

    .line 90
    iput-object v2, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 91
    iput v4, v5, Lkm4$a;->b:I

    .line 92
    new-instance v2, Lkm4;

    invoke-direct {v2, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v3, v1

    .line 93
    sput-object v3, Losw;->p:[Lkm4;

    const-string v6, "_id"

    const-string v7, "ev_id"

    const-string v8, "ev_query"

    const-string v9, "ev_seed_hashtag"

    const-string v10, "ev_title"

    const-string v11, "ev_subtitle"

    const-string v12, "ev_view_url"

    const-string v13, "ev_status"

    const-string v14, "ev_image_url"

    const-string v15, "ev_explanation"

    const-string v16, "ev_tweet_count"

    const-string v17, "ev_start_time"

    const-string v18, "ev_owner_id"

    const-string v19, "ev_pc"

    const-string v20, "ev_content"

    const-string v21, "ev_hash"

    const-string v22, "sort_position"

    const-string v23, "ev_is_member"

    .line 94
    filled-new-array/range {v6 .. v23}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Losw;->q:[Ljava/lang/String;

    .line 95
    const-class v1, Lg4f;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
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
    new-instance v0, Losw$b;

    invoke-direct {v0, p0, p1}, Losw$b;-><init>(Losw;Ls7o;)V

    iput-object v0, p0, Losw;->m:Losw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Losw;->m:Losw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE lists (\n\t_id INTEGER PRIMARY KEY,\n\tev_id TEXT UNIQUE NOT NULL,\n\tev_query TEXT NOT NULL,\n\tev_seed_hashtag TEXT /*NULLABLE*/,\n\tev_title TEXT /*NULLABLE*/,\n\tev_subtitle TEXT /*NULLABLE*/,\n\tev_view_url TEXT /*NULLABLE*/,\n\tev_status TEXT /*NULLABLE*/,\n\tev_image_url TEXT /*NULLABLE*/,\n\tev_explanation TEXT /*NULLABLE*/,\n\tev_tweet_count INTEGER,\n\tev_start_time INTEGER,\n\tev_owner_id INTEGER,\n\tev_pc BLOB /*NULLABLE*/,\n\tev_content BLOB /*NULLABLE*/,\n\tev_hash INTEGER,\n\tsort_position INTEGER NOT NULL DEFAULT -1,\n\tev_is_member INTEGER\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Losw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "lists"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Losw;->o:[Ld2d;

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

    sget-object v0, Losw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
