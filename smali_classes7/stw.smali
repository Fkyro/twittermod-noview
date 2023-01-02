.class public final Lstw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Ln4h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstw$a;,
        Lstw$b;
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
.field public final m:Lstw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Ln4h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lstw;->n:Lyvc$b;

    const/4 v0, 0x0

    new-array v1, v0, [Ld2d;

    .line 3
    sput-object v1, Lstw;->o:[Ld2d;

    const/16 v1, 0x17

    new-array v1, v1, [Lkm4;

    .line 4
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "_id"

    .line 6
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 7
    iput v4, v2, Lkm4$a;->b:I

    .line 8
    new-instance v5, Lkm4;

    invoke-direct {v5, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v0

    .line 9
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 10
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v2, "title"

    .line 11
    iput-object v2, v0, Lkm4$a;->a:Ljava/lang/String;

    const/16 v2, 0xa

    .line 12
    iput v2, v0, Lkm4$a;->b:I

    .line 13
    new-instance v5, Lkm4;

    invoke-direct {v5, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v3

    .line 14
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v5, "can_subscribe"

    .line 16
    iput-object v5, v0, Lkm4$a;->a:Ljava/lang/String;

    const/16 v5, 0x9

    .line 17
    iput v5, v0, Lkm4$a;->b:I

    .line 18
    new-instance v6, Lkm4;

    invoke-direct {v6, v0}, Lkm4;-><init>(Lkm4$a;)V

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v6, 0x3

    .line 19
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v3, v7, Lkm4$a;->c:Z

    const-string v8, "is_live"

    .line 21
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 22
    iput v5, v7, Lkm4$a;->b:I

    .line 23
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v6

    const/4 v6, 0x4

    .line 24
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 25
    iput-boolean v3, v7, Lkm4$a;->c:Z

    const-string v8, "is_sensitive"

    .line 26
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 27
    iput v5, v7, Lkm4$a;->b:I

    .line 28
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v6

    const/4 v6, 0x5

    .line 29
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 30
    iput-boolean v3, v7, Lkm4$a;->c:Z

    const-string v8, "subcategory_string"

    .line 31
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 32
    iput v2, v7, Lkm4$a;->b:I

    .line 33
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v6

    .line 34
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 35
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v7, "time_string"

    .line 36
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 37
    iput v2, v6, Lkm4$a;->b:I

    .line 38
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v4

    const/4 v6, 0x7

    .line 39
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 40
    iput-boolean v3, v7, Lkm4$a;->c:Z

    const-string v8, "duration_string"

    .line 41
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 42
    iput v2, v7, Lkm4$a;->b:I

    .line 43
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v6

    const/16 v6, 0x8

    .line 44
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 45
    iput-boolean v3, v7, Lkm4$a;->c:Z

    const-string v8, "is_subscribed"

    .line 46
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 47
    iput v5, v7, Lkm4$a;->b:I

    .line 48
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v6

    .line 49
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 50
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v7, "description"

    .line 51
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 52
    iput v2, v6, Lkm4$a;->b:I

    .line 53
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v5

    .line 54
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 55
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v7, "moment_url"

    .line 56
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 57
    iput v2, v6, Lkm4$a;->b:I

    .line 58
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v2

    .line 59
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 60
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v7, "num_subscribers"

    .line 61
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 62
    iput v0, v6, Lkm4$a;->b:I

    .line 63
    new-instance v0, Lkm4;

    invoke-direct {v0, v6}, Lkm4;-><init>(Lkm4$a;)V

    const/16 v6, 0xb

    aput-object v0, v1, v6

    const/16 v0, 0xc

    .line 64
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 65
    iput-boolean v3, v7, Lkm4$a;->c:Z

    const-string v8, "author_info"

    .line 66
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 67
    iput v6, v7, Lkm4$a;->b:I

    .line 68
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v0

    const/16 v0, 0xd

    .line 69
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 70
    iput-boolean v3, v7, Lkm4$a;->c:Z

    const-string v8, "promoted_content"

    .line 71
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 72
    iput v6, v7, Lkm4$a;->b:I

    .line 73
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v0

    const/16 v0, 0xe

    .line 74
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 75
    iput-boolean v3, v7, Lkm4$a;->c:Z

    const-string v8, "event_id"

    .line 76
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 77
    iput v2, v7, Lkm4$a;->b:I

    .line 78
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v0

    const/16 v0, 0xf

    .line 79
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 80
    iput-boolean v3, v7, Lkm4$a;->c:Z

    const-string v8, "event_type"

    .line 81
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 82
    iput v2, v7, Lkm4$a;->b:I

    .line 83
    new-instance v2, Lkm4;

    invoke-direct {v2, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v1, v0

    const/16 v0, 0x10

    .line 84
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 85
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v7, "sports_event"

    .line 86
    iput-object v7, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 87
    iput v6, v2, Lkm4$a;->b:I

    .line 88
    new-instance v7, Lkm4;

    invoke-direct {v7, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v0

    const/16 v0, 0x11

    .line 89
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 90
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v7, "capsule_content_version"

    .line 91
    iput-object v7, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 92
    iput v4, v2, Lkm4$a;->b:I

    .line 93
    new-instance v7, Lkm4;

    invoke-direct {v7, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v0

    const/16 v0, 0x12

    .line 94
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 95
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v7, "curation_metadata"

    .line 96
    iput-object v7, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 97
    iput v6, v2, Lkm4$a;->b:I

    .line 98
    new-instance v7, Lkm4;

    invoke-direct {v7, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v0

    const/16 v0, 0x13

    .line 99
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 100
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v7, "is_liked"

    .line 101
    iput-object v7, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 102
    iput v5, v2, Lkm4$a;->b:I

    .line 103
    new-instance v5, Lkm4;

    invoke-direct {v5, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v0

    const/16 v0, 0x14

    .line 104
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 105
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v5, "total_likes"

    .line 106
    iput-object v5, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 107
    iput v4, v2, Lkm4$a;->b:I

    .line 108
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x15

    .line 109
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 110
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "cover_media"

    .line 111
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 112
    iput v6, v2, Lkm4$a;->b:I

    .line 113
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x16

    .line 114
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 115
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v3, "moment_access_info"

    .line 116
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 117
    iput v6, v2, Lkm4$a;->b:I

    .line 118
    new-instance v3, Lkm4;

    invoke-direct {v3, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v1, v0

    .line 119
    sput-object v1, Lstw;->p:[Lkm4;

    const-string v4, "_id"

    const-string v5, "title"

    const-string v6, "can_subscribe"

    const-string v7, "is_live"

    const-string v8, "is_sensitive"

    const-string v9, "subcategory_string"

    const-string v10, "time_string"

    const-string v11, "duration_string"

    const-string v12, "is_subscribed"

    const-string v13, "description"

    const-string v14, "moment_url"

    const-string v15, "num_subscribers"

    const-string v16, "author_info"

    const-string v17, "promoted_content"

    const-string v18, "event_id"

    const-string v19, "event_type"

    const-string v20, "sports_event"

    const-string v21, "capsule_content_version"

    const-string v22, "curation_metadata"

    const-string v23, "is_liked"

    const-string v24, "total_likes"

    const-string v25, "cover_media"

    const-string v26, "moment_access_info"

    .line 120
    filled-new-array/range {v4 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lstw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lstw$b;

    invoke-direct {v0, p0, p1}, Lstw$b;-><init>(Lstw;Ls7o;)V

    iput-object v0, p0, Lstw;->m:Lstw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lstw;->m:Lstw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE moments (\n\t_id INTEGER PRIMARY KEY,\n\ttitle TEXT NOT NULL,\n\tcan_subscribe INTEGER,\n\tis_live INTEGER,\n\tis_sensitive INTEGER,\n\tsubcategory_string TEXT /*NULLABLE*/,\n\ttime_string TEXT /*NULLABLE*/,\n\tduration_string TEXT /*NULLABLE*/,\n\tis_subscribed INTEGER,\n\tdescription TEXT NOT NULL,\n\tmoment_url TEXT /*NULLABLE*/,\n\tnum_subscribers INTEGER,\n\tauthor_info BLOB /*NULLABLE*/,\n\tpromoted_content BLOB /*NULLABLE*/,\n\tevent_id TEXT /*NULLABLE*/,\n\tevent_type TEXT /*NULLABLE*/,\n\tsports_event BLOB /*NULLABLE*/,\n\tcapsule_content_version INTEGER,\n\tcuration_metadata BLOB /*NULLABLE*/,\n\tis_liked INTEGER,\n\ttotal_likes INTEGER,\n\tcover_media BLOB /*NULLABLE*/,\n\tmoment_access_info BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lstw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "moments"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lstw;->o:[Ld2d;

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

    sget-object v0, Lstw;->n:Lyvc$b;

    return-object v0
.end method
