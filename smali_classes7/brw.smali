.class public final Lbrw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lcfb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrw$a;,
        Lbrw$b;
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
.field public final m:Lbrw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lcfb$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lbrw;->n:Lyvc$b;

    const/4 v0, 0x0

    new-array v1, v0, [Ld2d;

    .line 3
    sput-object v1, Lbrw;->o:[Ld2d;

    const/4 v1, 0x7

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

    const-string v2, "name"

    .line 11
    iput-object v2, v0, Lkm4$a;->a:Ljava/lang/String;

    const/16 v2, 0xa

    .line 12
    iput v2, v0, Lkm4$a;->b:I

    .line 13
    new-instance v2, Lkm4;

    invoke-direct {v2, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v1, v3

    .line 14
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v2, "last_updated"

    .line 16
    iput-object v2, v0, Lkm4$a;->a:Ljava/lang/String;

    .line 17
    iput v4, v0, Lkm4$a;->b:I

    .line 18
    new-instance v2, Lkm4;

    invoke-direct {v2, v0}, Lkm4;-><init>(Lkm4$a;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v2, 0x3

    .line 19
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v3, v5, Lkm4$a;->c:Z

    const-string v6, "mean"

    .line 21
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    const/16 v6, 0x8

    .line 22
    iput v6, v5, Lkm4$a;->b:I

    .line 23
    new-instance v7, Lkm4;

    invoke-direct {v7, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v2

    const/4 v2, 0x4

    .line 24
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 25
    iput-boolean v3, v5, Lkm4$a;->c:Z

    const-string v7, "mean_squares"

    .line 26
    iput-object v7, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 27
    iput v6, v5, Lkm4$a;->b:I

    .line 28
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v2

    const/4 v2, 0x5

    .line 29
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 30
    iput-boolean v3, v5, Lkm4$a;->c:Z

    const-string v6, "count"

    .line 31
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 32
    iput v0, v5, Lkm4$a;->b:I

    .line 33
    new-instance v6, Lkm4;

    invoke-direct {v6, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v2

    .line 34
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 35
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v3, "version"

    .line 36
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 37
    iput v0, v2, Lkm4$a;->b:I

    .line 38
    new-instance v0, Lkm4;

    invoke-direct {v0, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v0, v1, v4

    .line 39
    sput-object v1, Lbrw;->p:[Lkm4;

    const-string v5, "_id"

    const-string v6, "name"

    const-string v7, "last_updated"

    const-string v8, "mean"

    const-string v9, "mean_squares"

    const-string v10, "count"

    const-string v11, "version"

    .line 40
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lbrw$b;

    invoke-direct {v0, p0, p1}, Lbrw$b;-><init>(Lbrw;Ls7o;)V

    iput-object v0, p0, Lbrw;->m:Lbrw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lbrw;->m:Lbrw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE on_device_metrics_gaussian_entries (\n\t_id INTEGER PRIMARY KEY,\n\tname TEXT NOT NULL,\n\tlast_updated INTEGER NOT NULL,\n\tmean REAL NOT NULL,\n\tmean_squares REAL NOT NULL,\n\tcount INTEGER NOT NULL,\n\tversion INTEGER NOT NULL,\n\tUNIQUE (name, version) ON CONFLICT ABORT\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lbrw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "on_device_metrics_gaussian_entries"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lbrw;->o:[Ld2d;

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

    sget-object v0, Lbrw;->n:Lyvc$b;

    return-object v0
.end method
