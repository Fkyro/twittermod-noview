.class public final Lotw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lv8g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lotw$a;,
        Lotw$b;
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
.field public final m:Lotw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lv8g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lotw;->n:Lyvc$b;

    const/4 v0, 0x1

    new-array v1, v0, [Ld2d;

    .line 3
    new-instance v2, Ld2d;

    const-string v3, "media_drafts_upload_operation_id_index"

    const-string v4, "CREATE INDEX media_drafts_upload_operation_id_index ON media_drafts (\n\tupload_operation_id\n);"

    invoke-direct {v2, v3, v4}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lotw;->o:[Ld2d;

    const/4 v1, 0x6

    new-array v2, v1, [Lkm4;

    .line 4
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 5
    iput-boolean v0, v4, Lkm4$a;->c:Z

    const-string v5, "_id"

    .line 6
    iput-object v5, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 7
    iput v1, v4, Lkm4$a;->b:I

    .line 8
    new-instance v5, Lkm4;

    invoke-direct {v5, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v3

    .line 9
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 10
    iput-boolean v0, v3, Lkm4$a;->c:Z

    const-string v4, "upload_operation_id"

    .line 11
    iput-object v4, v3, Lkm4$a;->a:Ljava/lang/String;

    const/16 v4, 0xa

    .line 12
    iput v4, v3, Lkm4$a;->b:I

    .line 13
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v0

    const/4 v3, 0x2

    .line 14
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v0, v5, Lkm4$a;->c:Z

    const-string v6, "user_id"

    .line 16
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 17
    iput v1, v5, Lkm4$a;->b:I

    .line 18
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 19
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v0, v5, Lkm4$a;->c:Z

    const-string v6, "remote_media_id"

    .line 21
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 22
    iput v4, v5, Lkm4$a;->b:I

    .line 23
    new-instance v4, Lkm4;

    invoke-direct {v4, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 24
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 25
    iput-boolean v0, v4, Lkm4$a;->c:Z

    const-string v5, "draft_attachment"

    .line 26
    iput-object v5, v4, Lkm4$a;->a:Ljava/lang/String;

    const/16 v5, 0xd

    .line 27
    iput v5, v4, Lkm4$a;->b:I

    .line 28
    new-instance v5, Lkm4;

    invoke-direct {v5, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 29
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 30
    iput-boolean v0, v4, Lkm4$a;->c:Z

    const-string v0, "expiration_time_millis"

    .line 31
    iput-object v0, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 32
    iput v1, v4, Lkm4$a;->b:I

    .line 33
    new-instance v0, Lkm4;

    invoke-direct {v0, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v0, v2, v3

    .line 34
    sput-object v2, Lotw;->p:[Lkm4;

    const-string v5, "_id"

    const-string v6, "upload_operation_id"

    const-string v7, "user_id"

    const-string v8, "remote_media_id"

    const-string v9, "draft_attachment"

    const-string v10, "expiration_time_millis"

    .line 35
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lotw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lotw$b;

    invoke-direct {v0, p0, p1}, Lotw$b;-><init>(Lotw;Ls7o;)V

    iput-object v0, p0, Lotw;->m:Lotw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lotw;->m:Lotw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE media_drafts (\n\t_id INTEGER PRIMARY KEY,\n\tupload_operation_id TEXT UNIQUE ON CONFLICT REPLACE NOT NULL,\n\tuser_id INTEGER,\n\tremote_media_id TEXT /*NULLABLE*/,\n\tdraft_attachment BLOB NOT NULL,\n\texpiration_time_millis INTEGER DEFAULT 0,\n\tUNIQUE (upload_operation_id, user_id)\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lotw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_drafts"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lotw;->o:[Ld2d;

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

    sget-object v0, Lotw;->n:Lyvc$b;

    return-object v0
.end method
