.class public final Lauw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Liyk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauw$a;,
        Lauw$b;
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
.field public final m:Lauw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Liyk$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lauw;->n:Lyvc$b;

    const/4 v0, 0x0

    new-array v1, v0, [Ld2d;

    .line 3
    sput-object v1, Lauw;->o:[Ld2d;

    const/16 v1, 0xc

    new-array v1, v1, [Lkm4;

    .line 4
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "impression_id"

    .line 6
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v4, 0xa

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

    const-string v2, "event"

    .line 11
    iput-object v2, v0, Lkm4$a;->a:Ljava/lang/String;

    .line 12
    iput v4, v0, Lkm4$a;->b:I

    .line 13
    new-instance v2, Lkm4;

    invoke-direct {v2, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v1, v3

    .line 14
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v2, "is_earned"

    .line 16
    iput-object v2, v0, Lkm4$a;->a:Ljava/lang/String;

    const/16 v2, 0x9

    .line 17
    iput v2, v0, Lkm4$a;->b:I

    .line 18
    new-instance v5, Lkm4;

    invoke-direct {v5, v0}, Lkm4;-><init>(Lkm4$a;)V

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v5, 0x3

    .line 19
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v7, "trend_id"

    .line 21
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 22
    iput v7, v6, Lkm4$a;->b:I

    .line 23
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v5

    const/4 v5, 0x4

    .line 24
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 25
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v8, "num_retries"

    .line 26
    iput-object v8, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 27
    iput v0, v6, Lkm4$a;->b:I

    .line 28
    new-instance v0, Lkm4;

    invoke-direct {v0, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v0, v1, v5

    const/4 v0, 0x5

    .line 29
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 30
    iput-boolean v3, v5, Lkm4$a;->c:Z

    const-string v6, "url"

    .line 31
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 32
    iput v4, v5, Lkm4$a;->b:I

    .line 33
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v0

    .line 34
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 35
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v5, "video_content_uuid"

    .line 36
    iput-object v5, v0, Lkm4$a;->a:Ljava/lang/String;

    .line 37
    iput v4, v0, Lkm4$a;->b:I

    .line 38
    new-instance v5, Lkm4;

    invoke-direct {v5, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v7

    const/4 v0, 0x7

    .line 39
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 40
    iput-boolean v3, v5, Lkm4$a;->c:Z

    const-string v6, "video_content_type"

    .line 41
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 42
    iput v4, v5, Lkm4$a;->b:I

    .line 43
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v0

    const/16 v0, 0x8

    .line 44
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 45
    iput-boolean v3, v5, Lkm4$a;->c:Z

    const-string v6, "legacy_card_event"

    .line 46
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 47
    iput v4, v5, Lkm4$a;->b:I

    .line 48
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v0

    .line 49
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 50
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v5, "engagement_metadata"

    .line 51
    iput-object v5, v0, Lkm4$a;->a:Ljava/lang/String;

    .line 52
    iput v4, v0, Lkm4$a;->b:I

    .line 53
    new-instance v5, Lkm4;

    invoke-direct {v5, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v2

    .line 54
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 55
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v2, "timestamp"

    .line 56
    iput-object v2, v0, Lkm4$a;->a:Ljava/lang/String;

    .line 57
    iput v7, v0, Lkm4$a;->b:I

    .line 58
    new-instance v2, Lkm4;

    invoke-direct {v2, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v1, v4

    const/16 v0, 0xb

    .line 59
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 60
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v3, "unified_card_event"

    .line 61
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 62
    iput v4, v2, Lkm4$a;->b:I

    .line 63
    new-instance v3, Lkm4;

    invoke-direct {v3, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v1, v0

    .line 64
    sput-object v1, Lauw;->p:[Lkm4;

    const-string v4, "impression_id"

    const-string v5, "event"

    const-string v6, "is_earned"

    const-string v7, "trend_id"

    const-string v8, "num_retries"

    const-string v9, "url"

    const-string v10, "video_content_uuid"

    const-string v11, "video_content_type"

    const-string v12, "legacy_card_event"

    const-string v13, "engagement_metadata"

    const-string v14, "timestamp"

    const-string v15, "unified_card_event"

    .line 65
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lauw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lauw$b;

    invoke-direct {v0, p0, p1}, Lauw$b;-><init>(Lauw;Ls7o;)V

    iput-object v0, p0, Lauw;->m:Lauw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lauw;->m:Lauw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE promoted_retry (\n\timpression_id TEXT /*NULLABLE*/,\n\tevent TEXT NOT NULL,\n\tis_earned INTEGER NOT NULL,\n\ttrend_id INTEGER,\n\tnum_retries INTEGER NOT NULL,\n\turl TEXT /*NULLABLE*/,\n\tvideo_content_uuid TEXT /*NULLABLE*/,\n\tvideo_content_type TEXT /*NULLABLE*/,\n\tlegacy_card_event TEXT /*NULLABLE*/,\n\tengagement_metadata TEXT /*NULLABLE*/,\n\ttimestamp INTEGER,\n\tunified_card_event TEXT /*NULLABLE*/,\n\tPRIMARY KEY (impression_id, event, is_earned, trend_id)\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lauw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "promoted_retry"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lauw;->o:[Ld2d;

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

    sget-object v0, Lauw;->n:Lyvc$b;

    return-object v0
.end method
