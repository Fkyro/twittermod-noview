.class public final Louw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lmnq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Louw$a;,
        Louw$b;
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
.field public final m:Louw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lmnq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Louw;->n:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    new-array v3, v2, [Ld2d;

    .line 2
    sput-object v3, Louw;->o:[Ld2d;

    const/16 v3, 0x10

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

    const-string v4, "name"

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

    const-string v7, "type"

    .line 15
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 16
    iput v4, v6, Lkm4$a;->b:I

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

    const-string v7, "annotation_id"

    .line 20
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 21
    iput v5, v6, Lkm4$a;->b:I

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

    const-string v7, "sticker_set_annotation_id"

    .line 25
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 26
    iput v5, v6, Lkm4$a;->b:I

    .line 27
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v2

    const/4 v2, 0x5

    .line 28
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 29
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v7, "variant_item_id"

    .line 30
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 31
    iput v5, v6, Lkm4$a;->b:I

    .line 32
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v2

    .line 33
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 34
    iput-boolean v1, v2, Lkm4$a;->c:Z

    const-string v6, "category_annotation_id"

    .line 35
    iput-object v6, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 36
    iput v5, v2, Lkm4$a;->b:I

    .line 37
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v3, v5

    const/4 v2, 0x7

    .line 38
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 39
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v7, "author_id"

    .line 40
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 41
    iput v5, v6, Lkm4$a;->b:I

    .line 42
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v2

    const/16 v2, 0x8

    .line 43
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 44
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v7, "dominant_color"

    .line 45
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 46
    iput v4, v6, Lkm4$a;->b:I

    .line 47
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v2

    .line 48
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 49
    iput-boolean v1, v2, Lkm4$a;->c:Z

    const-string v6, "background_color"

    .line 50
    iput-object v6, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 51
    iput v4, v2, Lkm4$a;->b:I

    .line 52
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    const/16 v2, 0x9

    aput-object v6, v3, v2

    .line 53
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 54
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v7, "variant_name"

    .line 55
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 56
    iput v4, v6, Lkm4$a;->b:I

    .line 57
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v4

    const/16 v4, 0xb

    .line 58
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 59
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v7, "start_time"

    .line 60
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 61
    iput v5, v6, Lkm4$a;->b:I

    .line 62
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v4

    const/16 v4, 0xc

    .line 63
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 64
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v7, "end_time"

    .line 65
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 66
    iput v5, v6, Lkm4$a;->b:I

    .line 67
    new-instance v7, Lkm4;

    invoke-direct {v7, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v4

    .line 68
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 69
    iput-boolean v1, v4, Lkm4$a;->c:Z

    const-string v6, "last_modified_time"

    .line 70
    iput-object v6, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 71
    iput v5, v4, Lkm4$a;->b:I

    .line 72
    new-instance v5, Lkm4;

    invoke-direct {v5, v4}, Lkm4;-><init>(Lkm4$a;)V

    const/16 v4, 0xd

    aput-object v5, v3, v4

    const/16 v5, 0xe

    .line 73
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 74
    iput-boolean v1, v6, Lkm4$a;->c:Z

    const-string v7, "available_for_creation"

    .line 75
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 76
    iput v2, v6, Lkm4$a;->b:I

    .line 77
    new-instance v2, Lkm4;

    invoke-direct {v2, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v3, v5

    const/16 v2, 0xf

    .line 78
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 79
    iput-boolean v1, v5, Lkm4$a;->c:Z

    const-string v1, "variants"

    .line 80
    iput-object v1, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 81
    iput v4, v5, Lkm4$a;->b:I

    .line 82
    new-instance v1, Lkm4;

    invoke-direct {v1, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v3, v2

    .line 83
    sput-object v3, Louw;->p:[Lkm4;

    const-string v6, "_id"

    const-string v7, "name"

    const-string v8, "type"

    const-string v9, "annotation_id"

    const-string v10, "sticker_set_annotation_id"

    const-string v11, "variant_item_id"

    const-string v12, "category_annotation_id"

    const-string v13, "author_id"

    const-string v14, "dominant_color"

    const-string v15, "background_color"

    const-string v16, "variant_name"

    const-string v17, "start_time"

    const-string v18, "end_time"

    const-string v19, "last_modified_time"

    const-string v20, "available_for_creation"

    const-string v21, "variants"

    .line 84
    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Louw;->q:[Ljava/lang/String;

    .line 85
    const-class v1, Lsnq;

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
    new-instance v0, Louw$b;

    invoke-direct {v0, p0, p1}, Louw$b;-><init>(Louw;Ls7o;)V

    iput-object v0, p0, Louw;->m:Louw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Louw;->m:Louw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE stickers (\n\t_id INTEGER PRIMARY KEY,\n\tname TEXT NOT NULL,\n\ttype TEXT NOT NULL,\n\tannotation_id INTEGER NOT NULL,\n\tsticker_set_annotation_id INTEGER,\n\tvariant_item_id INTEGER,\n\tcategory_annotation_id INTEGER,\n\tauthor_id INTEGER NOT NULL,\n\tdominant_color TEXT NOT NULL,\n\tbackground_color TEXT NOT NULL,\n\tvariant_name TEXT /*NULLABLE*/,\n\tstart_time INTEGER,\n\tend_time INTEGER,\n\tlast_modified_time INTEGER NOT NULL,\n\tavailable_for_creation INTEGER,\n\tvariants BLOB NOT NULL\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Louw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "stickers"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Louw;->o:[Ld2d;

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

    sget-object v0, Louw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
