.class public final Lhuw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lbks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhuw$a;,
        Lhuw$b;
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
.field public final m:Lhuw$b;
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
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lhuw;->n:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    new-array v3, v2, [Ld2d;

    .line 2
    sput-object v3, Lhuw;->o:[Ld2d;

    const/4 v3, 0x6

    new-array v4, v3, [Lkm4;

    .line 3
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    const/4 v6, 0x1

    .line 4
    iput-boolean v6, v5, Lkm4$a;->c:Z

    const-string v7, "_id"

    .line 5
    iput-object v7, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 6
    iput v3, v5, Lkm4$a;->b:I

    .line 7
    new-instance v7, Lkm4;

    invoke-direct {v7, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v4, v2

    .line 8
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 9
    iput-boolean v6, v2, Lkm4$a;->c:Z

    const-string v5, "text"

    .line 10
    iput-object v5, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v5, 0xa

    .line 11
    iput v5, v2, Lkm4$a;->b:I

    .line 12
    new-instance v5, Lkm4;

    invoke-direct {v5, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v4, v6

    .line 13
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 14
    iput-boolean v6, v2, Lkm4$a;->c:Z

    const-string v5, "weight"

    .line 15
    iput-object v5, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 16
    iput v1, v2, Lkm4$a;->b:I

    .line 17
    new-instance v5, Lkm4;

    invoke-direct {v5, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v4, v1

    const/4 v2, 0x3

    .line 18
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 19
    iput-boolean v6, v5, Lkm4$a;->c:Z

    const-string v7, "type"

    .line 20
    iput-object v7, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 21
    iput v1, v5, Lkm4$a;->b:I

    .line 22
    new-instance v1, Lkm4;

    invoke-direct {v1, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v4, v2

    const/4 v1, 0x4

    .line 23
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 24
    iput-boolean v6, v2, Lkm4$a;->c:Z

    const-string v5, "ref_id"

    .line 25
    iput-object v5, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 26
    iput v3, v2, Lkm4$a;->b:I

    .line 27
    new-instance v3, Lkm4;

    invoke-direct {v3, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v4, v1

    const/4 v1, 0x5

    .line 28
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 29
    iput-boolean v6, v2, Lkm4$a;->c:Z

    const-string v3, "result_context"

    .line 30
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v3, 0xd

    .line 31
    iput v3, v2, Lkm4$a;->b:I

    .line 32
    new-instance v3, Lkm4;

    invoke-direct {v3, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v4, v1

    .line 33
    sput-object v4, Lhuw;->p:[Lkm4;

    const-string v5, "_id"

    const-string v6, "text"

    const-string v7, "weight"

    const-string v8, "type"

    const-string v9, "ref_id"

    const-string v10, "result_context"

    .line 34
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lhuw;->q:[Ljava/lang/String;

    .line 35
    const-class v1, Lcks;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    const-class v1, Lejw;

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
    new-instance v0, Lhuw$b;

    invoke-direct {v0, p0, p1}, Lhuw$b;-><init>(Lhuw;Ls7o;)V

    iput-object v0, p0, Lhuw;->m:Lhuw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lhuw;->m:Lhuw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tokens (\n\t_id INTEGER PRIMARY KEY,\n\ttext TEXT /*NULLABLE*/,\n\tweight INTEGER,\n\ttype INTEGER,\n\tref_id INTEGER,\n\tresult_context BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lhuw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "tokens"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lhuw;->o:[Ld2d;

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

    sget-object v0, Lhuw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
