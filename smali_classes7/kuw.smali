.class public final Lkuw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lgmq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuw$a;,
        Lkuw$b;
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
.field public final m:Lkuw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lgmq$a;",
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
    sput-object v0, Lkuw;->n:Lyvc$b;

    const/4 v0, 0x0

    new-array v1, v0, [Ld2d;

    .line 3
    sput-object v1, Lkuw;->o:[Ld2d;

    const/16 v1, 0xa

    new-array v2, v1, [Lkm4;

    .line 4
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "_id"

    .line 6
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 7
    iput v5, v3, Lkm4$a;->b:I

    .line 8
    new-instance v6, Lkm4;

    invoke-direct {v6, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v0

    .line 9
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 10
    iput-boolean v4, v0, Lkm4$a;->c:Z

    const-string v3, "category_id"

    .line 11
    iput-object v3, v0, Lkm4$a;->a:Ljava/lang/String;

    .line 12
    iput v5, v0, Lkm4$a;->b:I

    .line 13
    new-instance v3, Lkm4;

    invoke-direct {v3, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v2, v4

    const/4 v0, 0x2

    .line 14
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v6, "icon_image"

    .line 16
    iput-object v6, v3, Lkm4$a;->a:Ljava/lang/String;

    const/16 v6, 0xd

    .line 17
    iput v6, v3, Lkm4$a;->b:I

    .line 18
    new-instance v6, Lkm4;

    invoke-direct {v6, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v0

    const/4 v0, 0x3

    .line 19
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v6, "name"

    .line 21
    iput-object v6, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 22
    iput v1, v3, Lkm4$a;->b:I

    .line 23
    new-instance v6, Lkm4;

    invoke-direct {v6, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v0

    const/4 v0, 0x4

    .line 24
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 25
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v6, "annotation_id"

    .line 26
    iput-object v6, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 27
    iput v5, v3, Lkm4$a;->b:I

    .line 28
    new-instance v6, Lkm4;

    invoke-direct {v6, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v0

    const/4 v0, 0x5

    .line 29
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 30
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v6, "start_time"

    .line 31
    iput-object v6, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 32
    iput v5, v3, Lkm4$a;->b:I

    .line 33
    new-instance v6, Lkm4;

    invoke-direct {v6, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v0

    .line 34
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 35
    iput-boolean v4, v0, Lkm4$a;->c:Z

    const-string v3, "end_time"

    .line 36
    iput-object v3, v0, Lkm4$a;->a:Ljava/lang/String;

    .line 37
    iput v5, v0, Lkm4$a;->b:I

    .line 38
    new-instance v3, Lkm4;

    invoke-direct {v3, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v2, v5

    const/4 v0, 0x7

    .line 39
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 40
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "is_featured"

    .line 41
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    const/16 v5, 0x9

    .line 42
    iput v5, v3, Lkm4$a;->b:I

    .line 43
    new-instance v6, Lkm4;

    invoke-direct {v6, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v0

    const/16 v0, 0x8

    .line 44
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 45
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v6, "is_promoted"

    .line 46
    iput-object v6, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 47
    iput v5, v3, Lkm4$a;->b:I

    .line 48
    new-instance v6, Lkm4;

    invoke-direct {v6, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v0

    .line 49
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 50
    iput-boolean v4, v0, Lkm4$a;->c:Z

    const-string v3, "promoted_by"

    .line 51
    iput-object v3, v0, Lkm4$a;->a:Ljava/lang/String;

    .line 52
    iput v1, v0, Lkm4$a;->b:I

    .line 53
    new-instance v1, Lkm4;

    invoke-direct {v1, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v2, v5

    .line 54
    sput-object v2, Lkuw;->p:[Lkm4;

    const-string v6, "_id"

    const-string v7, "category_id"

    const-string v8, "icon_image"

    const-string v9, "name"

    const-string v10, "annotation_id"

    const-string v11, "start_time"

    const-string v12, "end_time"

    const-string v13, "is_featured"

    const-string v14, "is_promoted"

    const-string v15, "promoted_by"

    .line 55
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lkuw$b;

    invoke-direct {v0, p0, p1}, Lkuw$b;-><init>(Lkuw;Ls7o;)V

    iput-object v0, p0, Lkuw;->m:Lkuw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lkuw;->m:Lkuw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE sticker_categories (\n\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\tcategory_id INTEGER UNIQUE ON CONFLICT REPLACE NOT NULL,\n\ticon_image BLOB /*NULLABLE*/,\n\tname TEXT NOT NULL,\n\tannotation_id INTEGER,\n\tstart_time INTEGER,\n\tend_time INTEGER,\n\tis_featured INTEGER,\n\tis_promoted INTEGER,\n\tpromoted_by TEXT /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lkuw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_categories"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lkuw;->o:[Ld2d;

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

    sget-object v0, Lkuw;->n:Lyvc$b;

    return-object v0
.end method
