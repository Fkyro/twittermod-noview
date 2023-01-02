.class public final Lxrw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lpo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxrw$a;,
        Lxrw$b;
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
.field public final m:Lxrw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lpo6$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lxrw;->n:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    new-array v3, v2, [Ld2d;

    .line 2
    new-instance v4, Ld2d;

    const-string v5, "conversations_unique_index"

    const-string v6, "CREATE UNIQUE INDEX conversations_unique_index ON conversations (\n\tconversation_id\n);"

    invoke-direct {v4, v5, v6}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sput-object v3, Lxrw;->o:[Ld2d;

    const/16 v3, 0x18

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

    const-string v5, "conversation_id"

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

    const-string v7, "title"

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

    const-string v8, "avatar"

    .line 20
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    const/16 v8, 0xd

    .line 21
    iput v8, v7, Lkm4$a;->b:I

    .line 22
    new-instance v9, Lkm4;

    invoke-direct {v9, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v3, v4

    const/4 v4, 0x4

    .line 23
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 24
    iput-boolean v2, v7, Lkm4$a;->c:Z

    const-string v9, "type"

    .line 25
    iput-object v9, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 26
    iput v1, v7, Lkm4$a;->b:I

    .line 27
    new-instance v9, Lkm4;

    invoke-direct {v9, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v3, v4

    const/4 v4, 0x5

    .line 28
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 29
    iput-boolean v2, v7, Lkm4$a;->c:Z

    const-string v9, "sort_event_id"

    .line 30
    iput-object v9, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 31
    iput v6, v7, Lkm4$a;->b:I

    .line 32
    new-instance v9, Lkm4;

    invoke-direct {v9, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v3, v4

    .line 33
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 34
    iput-boolean v2, v4, Lkm4$a;->c:Z

    const-string v7, "last_readable_event_id"

    .line 35
    iput-object v7, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 36
    iput v6, v4, Lkm4$a;->b:I

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

    const-string v9, "last_read_event_id"

    .line 40
    iput-object v9, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 41
    iput v6, v7, Lkm4$a;->b:I

    .line 42
    new-instance v9, Lkm4;

    invoke-direct {v9, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v3, v4

    const/16 v4, 0x8

    .line 43
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 44
    iput-boolean v2, v7, Lkm4$a;->c:Z

    const-string v9, "sort_timestamp"

    .line 45
    iput-object v9, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 46
    iput v6, v7, Lkm4$a;->b:I

    .line 47
    new-instance v9, Lkm4;

    invoke-direct {v9, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v3, v4

    .line 48
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 49
    iput-boolean v2, v4, Lkm4$a;->c:Z

    const-string v7, "is_conversation_muted"

    .line 50
    iput-object v7, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 51
    iput v1, v4, Lkm4$a;->b:I

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

    const-string v9, "min_event_id"

    .line 55
    iput-object v9, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 56
    iput v6, v7, Lkm4$a;->b:I

    .line 57
    new-instance v9, Lkm4;

    invoke-direct {v9, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v3, v5

    const/16 v7, 0xb

    .line 58
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 59
    iput-boolean v2, v9, Lkm4$a;->c:Z

    const-string v10, "is_hidden"

    .line 60
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 61
    iput v1, v9, Lkm4$a;->b:I

    .line 62
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v7

    const/16 v7, 0xc

    .line 63
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 64
    iput-boolean v2, v9, Lkm4$a;->c:Z

    const-string v10, "has_more"

    .line 65
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 66
    iput v1, v9, Lkm4$a;->b:I

    .line 67
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v7

    .line 68
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 69
    iput-boolean v2, v7, Lkm4$a;->c:Z

    const-string v9, "read_only"

    .line 70
    iput-object v9, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 71
    iput v1, v7, Lkm4$a;->b:I

    .line 72
    new-instance v9, Lkm4;

    invoke-direct {v9, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v3, v8

    const/16 v7, 0xe

    .line 73
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 74
    iput-boolean v2, v9, Lkm4$a;->c:Z

    const-string v10, "trusted"

    .line 75
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 76
    iput v1, v9, Lkm4$a;->b:I

    .line 77
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v7

    const/16 v7, 0xf

    .line 78
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 79
    iput-boolean v2, v9, Lkm4$a;->c:Z

    const-string v10, "local_conversation_id"

    .line 80
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 81
    iput v5, v9, Lkm4$a;->b:I

    .line 82
    new-instance v5, Lkm4;

    invoke-direct {v5, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v3, v7

    const/16 v5, 0x10

    .line 83
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 84
    iput-boolean v2, v7, Lkm4$a;->c:Z

    const-string v9, "mute_expiration_time"

    .line 85
    iput-object v9, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 86
    iput v6, v7, Lkm4$a;->b:I

    .line 87
    new-instance v6, Lkm4;

    invoke-direct {v6, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v3, v5

    const/16 v5, 0x11

    .line 88
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 89
    iput-boolean v2, v6, Lkm4$a;->c:Z

    const-string v7, "is_mentions_muted"

    .line 90
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 91
    iput v4, v6, Lkm4$a;->b:I

    .line 92
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v5

    const/16 v5, 0x12

    .line 93
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 94
    iput-boolean v2, v6, Lkm4$a;->c:Z

    const-string v7, "low_quality"

    .line 95
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 96
    iput v4, v6, Lkm4$a;->b:I

    .line 97
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v5

    const/16 v5, 0x13

    .line 98
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 99
    iput-boolean v2, v6, Lkm4$a;->c:Z

    const-string v7, "is_muted"

    .line 100
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 101
    iput v4, v6, Lkm4$a;->b:I

    .line 102
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v5

    const/16 v5, 0x14

    .line 103
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 104
    iput-boolean v2, v6, Lkm4$a;->c:Z

    const-string v7, "contains_nsfw_content"

    .line 105
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 106
    iput v4, v6, Lkm4$a;->b:I

    .line 107
    new-instance v4, Lkm4;

    invoke-direct {v4, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v5

    const/16 v4, 0x15

    .line 108
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 109
    iput-boolean v2, v5, Lkm4$a;->c:Z

    const-string v6, "score"

    .line 110
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 111
    iput v1, v5, Lkm4$a;->b:I

    .line 112
    new-instance v1, Lkm4;

    invoke-direct {v1, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v3, v4

    const/16 v1, 0x16

    .line 113
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 114
    iput-boolean v2, v4, Lkm4$a;->c:Z

    const-string v5, "social_proof"

    .line 115
    iput-object v5, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 116
    iput v8, v4, Lkm4$a;->b:I

    .line 117
    new-instance v5, Lkm4;

    invoke-direct {v5, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v3, v1

    const/16 v1, 0x17

    .line 118
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 119
    iput-boolean v2, v4, Lkm4$a;->c:Z

    const-string v2, "label"

    .line 120
    iput-object v2, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 121
    iput v8, v4, Lkm4$a;->b:I

    .line 122
    new-instance v2, Lkm4;

    invoke-direct {v2, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v3, v1

    .line 123
    sput-object v3, Lxrw;->p:[Lkm4;

    const-string v5, "_id"

    const-string v6, "conversation_id"

    const-string v7, "title"

    const-string v8, "avatar"

    const-string v9, "type"

    const-string v10, "sort_event_id"

    const-string v11, "last_readable_event_id"

    const-string v12, "last_read_event_id"

    const-string v13, "sort_timestamp"

    const-string v14, "is_conversation_muted"

    const-string v15, "min_event_id"

    const-string v16, "is_hidden"

    const-string v17, "has_more"

    const-string v18, "read_only"

    const-string v19, "trusted"

    const-string v20, "local_conversation_id"

    const-string v21, "mute_expiration_time"

    const-string v22, "is_mentions_muted"

    const-string v23, "low_quality"

    const-string v24, "is_muted"

    const-string v25, "contains_nsfw_content"

    const-string v26, "score"

    const-string v27, "social_proof"

    const-string v28, "label"

    .line 124
    filled-new-array/range {v5 .. v28}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lxrw;->q:[Ljava/lang/String;

    .line 125
    const-class v1, Lmo6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    const-class v1, Loe7;

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
    new-instance v0, Lxrw$b;

    invoke-direct {v0, p0, p1}, Lxrw$b;-><init>(Lxrw;Ls7o;)V

    iput-object v0, p0, Lxrw;->m:Lxrw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lxrw;->m:Lxrw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE conversations (\n\t_id INTEGER PRIMARY KEY,\n\tconversation_id TEXT UNIQUE NOT NULL,\n\ttitle TEXT /*NULLABLE*/,\n\tavatar BLOB /*NULLABLE*/,\n\ttype INTEGER,\n\tsort_event_id INTEGER,\n\tlast_readable_event_id INTEGER,\n\tlast_read_event_id INTEGER,\n\tsort_timestamp INTEGER,\n\tis_conversation_muted INTEGER,\n\tmin_event_id INTEGER,\n\tis_hidden INTEGER,\n\thas_more INTEGER,\n\tread_only INTEGER,\n\ttrusted INTEGER,\n\tlocal_conversation_id TEXT /*NULLABLE*/,\n\tmute_expiration_time INTEGER,\n\tis_mentions_muted INTEGER DEFAULT 0,\n\tlow_quality INTEGER DEFAULT 0,\n\tis_muted INTEGER DEFAULT 0,\n\tcontains_nsfw_content INTEGER,\n\tscore INTEGER,\n\tsocial_proof BLOB /*NULLABLE*/,\n\tlabel BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lxrw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "conversations"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lxrw;->o:[Ld2d;

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

    sget-object v0, Lxrw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
