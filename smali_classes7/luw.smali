.class public final Lluw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lsmq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lluw$a;,
        Lluw$b;
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
.field public final m:Lluw$b;
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
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lluw;->n:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    new-array v3, v2, [Ld2d;

    .line 2
    sput-object v3, Lluw;->o:[Ld2d;

    const/4 v3, 0x2

    new-array v3, v3, [Lkm4;

    .line 3
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 4
    iput-boolean v1, v4, Lkm4$a;->c:Z

    const-string v5, "_id"

    .line 5
    iput-object v5, v4, Lkm4$a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 6
    iput v6, v4, Lkm4$a;->b:I

    .line 7
    new-instance v7, Lkm4;

    invoke-direct {v7, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v2

    .line 8
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 9
    iput-boolean v1, v2, Lkm4$a;->c:Z

    const-string v4, "category_id"

    .line 10
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 11
    iput v6, v2, Lkm4$a;->b:I

    .line 12
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v3, v1

    .line 13
    sput-object v3, Lluw;->p:[Lkm4;

    .line 14
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lluw;->q:[Ljava/lang/String;

    .line 15
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
    new-instance v0, Lluw$b;

    invoke-direct {v0, p0, p1}, Lluw$b;-><init>(Lluw;Ls7o;)V

    iput-object v0, p0, Lluw;->m:Lluw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lluw;->m:Lluw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE sticker_items (\n\t_id INTEGER,\n\tcategory_id INTEGER,\n\tPRIMARY KEY (_id, category_id)\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lluw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_items"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lluw;->o:[Ld2d;

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

    sget-object v0, Lluw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
