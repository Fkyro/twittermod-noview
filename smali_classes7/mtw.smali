.class public final Lmtw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lpgf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtw$a;,
        Lmtw$b;
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
.field public final m:Lmtw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lpgf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lmtw;->n:Lyvc$b;

    const/4 v0, 0x1

    new-array v1, v0, [Ld2d;

    .line 3
    new-instance v2, Ld2d;

    const-string v3, "live_events_event_id_index"

    const-string v4, "CREATE INDEX live_events_event_id_index ON live_events (\n\tevent_id\n);"

    invoke-direct {v2, v3, v4}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lmtw;->o:[Ld2d;

    const/16 v1, 0x13

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

    const-string v3, "event_id"

    .line 11
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v3, 0xa

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

    const-string v5, "title"

    .line 16
    iput-object v5, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 17
    iput v3, v2, Lkm4$a;->b:I

    .line 18
    new-instance v5, Lkm4;

    invoke-direct {v5, v2}, Lkm4;-><init>(Lkm4$a;)V

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v5, 0x3

    .line 19
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v0, v6, Lkm4$a;->c:Z

    const-string v7, "hashtag"

    .line 21
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 22
    iput v3, v6, Lkm4$a;->b:I

    .line 23
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v5

    const/4 v5, 0x4

    .line 24
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 25
    iput-boolean v0, v6, Lkm4$a;->c:Z

    const-string v7, "timelines"

    .line 26
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    const/16 v7, 0xd

    .line 27
    iput v7, v6, Lkm4$a;->b:I

    .line 28
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v5

    const/4 v5, 0x5

    .line 29
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 30
    iput-boolean v0, v6, Lkm4$a;->c:Z

    const-string v8, "carousel_items"

    .line 31
    iput-object v8, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 32
    iput v7, v6, Lkm4$a;->b:I

    .line 33
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v5

    .line 34
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 35
    iput-boolean v0, v5, Lkm4$a;->c:Z

    const-string v6, "refresh_rate"

    .line 36
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 37
    iput v2, v5, Lkm4$a;->b:I

    .line 38
    new-instance v2, Lkm4;

    invoke-direct {v2, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v1, v4

    const/4 v2, 0x7

    .line 39
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 40
    iput-boolean v0, v5, Lkm4$a;->c:Z

    const-string v6, "timeline_id"

    .line 41
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 42
    iput v3, v5, Lkm4$a;->b:I

    .line 43
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v2

    const/16 v2, 0x8

    .line 44
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 45
    iput-boolean v0, v5, Lkm4$a;->c:Z

    const-string v6, "updated_at"

    .line 46
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 47
    iput v4, v5, Lkm4$a;->b:I

    .line 48
    new-instance v4, Lkm4;

    invoke-direct {v4, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v2

    .line 49
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 50
    iput-boolean v0, v2, Lkm4$a;->c:Z

    const-string v4, "live_sports_score"

    .line 51
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 52
    iput v7, v2, Lkm4$a;->b:I

    .line 53
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    const/16 v2, 0x9

    aput-object v4, v1, v2

    .line 54
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 55
    iput-boolean v0, v4, Lkm4$a;->c:Z

    const-string v5, "reminder_subscription"

    .line 56
    iput-object v5, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 57
    iput v7, v4, Lkm4$a;->b:I

    .line 58
    new-instance v5, Lkm4;

    invoke-direct {v5, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v3

    const/16 v4, 0xb

    .line 59
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 60
    iput-boolean v0, v5, Lkm4$a;->c:Z

    const-string v6, "user_attribution"

    .line 61
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 62
    iput v7, v5, Lkm4$a;->b:I

    .line 63
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v4

    const/16 v4, 0xc

    .line 64
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 65
    iput-boolean v0, v5, Lkm4$a;->c:Z

    const-string v6, "category"

    .line 66
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 67
    iput v3, v5, Lkm4$a;->b:I

    .line 68
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v4

    .line 69
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 70
    iput-boolean v0, v4, Lkm4$a;->c:Z

    const-string v5, "short_title"

    .line 71
    iput-object v5, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 72
    iput v3, v4, Lkm4$a;->b:I

    .line 73
    new-instance v5, Lkm4;

    invoke-direct {v5, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v7

    const/16 v4, 0xe

    .line 74
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 75
    iput-boolean v0, v5, Lkm4$a;->c:Z

    const-string v6, "description"

    .line 76
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 77
    iput v3, v5, Lkm4$a;->b:I

    .line 78
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v4

    const/16 v4, 0xf

    .line 79
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 80
    iput-boolean v0, v5, Lkm4$a;->c:Z

    const-string v6, "date_time_stamp"

    .line 81
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 82
    iput v3, v5, Lkm4$a;->b:I

    .line 83
    new-instance v3, Lkm4;

    invoke-direct {v3, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v1, v4

    const/16 v3, 0x10

    .line 84
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 85
    iput-boolean v0, v4, Lkm4$a;->c:Z

    const-string v5, "sensitive"

    .line 86
    iput-object v5, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 87
    iput v2, v4, Lkm4$a;->b:I

    .line 88
    new-instance v2, Lkm4;

    invoke-direct {v2, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v1, v3

    const/16 v2, 0x11

    .line 89
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 90
    iput-boolean v0, v3, Lkm4$a;->c:Z

    const-string v4, "social_context"

    .line 91
    iput-object v4, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 92
    iput v7, v3, Lkm4$a;->b:I

    .line 93
    new-instance v4, Lkm4;

    invoke-direct {v4, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v2

    const/16 v2, 0x12

    .line 94
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 95
    iput-boolean v0, v3, Lkm4$a;->c:Z

    const-string v0, "description_entities"

    .line 96
    iput-object v0, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 97
    iput v7, v3, Lkm4$a;->b:I

    .line 98
    new-instance v0, Lkm4;

    invoke-direct {v0, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v0, v1, v2

    .line 99
    sput-object v1, Lmtw;->p:[Lkm4;

    const-string v4, "_id"

    const-string v5, "event_id"

    const-string v6, "title"

    const-string v7, "hashtag"

    const-string v8, "timelines"

    const-string v9, "carousel_items"

    const-string v10, "refresh_rate"

    const-string v11, "timeline_id"

    const-string v12, "updated_at"

    const-string v13, "live_sports_score"

    const-string v14, "reminder_subscription"

    const-string v15, "user_attribution"

    const-string v16, "category"

    const-string v17, "short_title"

    const-string v18, "description"

    const-string v19, "date_time_stamp"

    const-string v20, "sensitive"

    const-string v21, "social_context"

    const-string v22, "description_entities"

    .line 100
    filled-new-array/range {v4 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmtw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lmtw$b;

    invoke-direct {v0, p0, p1}, Lmtw$b;-><init>(Lmtw;Ls7o;)V

    iput-object v0, p0, Lmtw;->m:Lmtw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lmtw;->m:Lmtw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE live_events (\n\t_id INTEGER PRIMARY KEY,\n\tevent_id TEXT UNIQUE ON CONFLICT REPLACE NOT NULL,\n\ttitle TEXT /*NULLABLE*/,\n\thashtag TEXT /*NULLABLE*/,\n\ttimelines BLOB NOT NULL,\n\tcarousel_items BLOB /*NULLABLE*/,\n\trefresh_rate INTEGER NOT NULL DEFAULT 20,\n\ttimeline_id TEXT /*NULLABLE*/,\n\tupdated_at INTEGER NOT NULL,\n\tlive_sports_score BLOB /*NULLABLE*/,\n\treminder_subscription BLOB /*NULLABLE*/,\n\tuser_attribution BLOB /*NULLABLE*/,\n\tcategory TEXT /*NULLABLE*/,\n\tshort_title TEXT /*NULLABLE*/,\n\tdescription TEXT /*NULLABLE*/,\n\tdate_time_stamp TEXT /*NULLABLE*/,\n\tsensitive INTEGER NOT NULL,\n\tsocial_context BLOB NOT NULL,\n\tdescription_entities BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lmtw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_events"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lmtw;->o:[Ld2d;

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

    sget-object v0, Lmtw;->n:Lyvc$b;

    return-object v0
.end method
