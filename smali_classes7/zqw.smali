.class public final Lzqw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lawi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzqw$a;,
        Lzqw$b;
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
.field public final m:Lzqw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lawi$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lzqw;->n:Lyvc$b;

    const/4 v0, 0x0

    new-array v1, v0, [Ld2d;

    .line 3
    sput-object v1, Lzqw;->o:[Ld2d;

    const/4 v1, 0x6

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

    .line 7
    iput v1, v3, Lkm4$a;->b:I

    .line 8
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v0

    .line 9
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 10
    iput-boolean v4, v0, Lkm4$a;->c:Z

    const-string v3, "name"

    .line 11
    iput-object v3, v0, Lkm4$a;->a:Ljava/lang/String;

    const/16 v3, 0xa

    .line 12
    iput v3, v0, Lkm4$a;->b:I

    .line 13
    new-instance v5, Lkm4;

    invoke-direct {v5, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v4

    .line 14
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v4, v0, Lkm4$a;->c:Z

    const-string v5, "value"

    .line 16
    iput-object v5, v0, Lkm4$a;->a:Ljava/lang/String;

    const/16 v5, 0x8

    .line 17
    iput v5, v0, Lkm4$a;->b:I

    .line 18
    new-instance v5, Lkm4;

    invoke-direct {v5, v0}, Lkm4;-><init>(Lkm4$a;)V

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v5, 0x3

    .line 19
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v4, v6, Lkm4$a;->c:Z

    const-string v7, "creation_time"

    .line 21
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 22
    iput v1, v6, Lkm4$a;->b:I

    .line 23
    new-instance v1, Lkm4;

    invoke-direct {v1, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v2, v5

    const/4 v1, 0x4

    .line 24
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 25
    iput-boolean v4, v5, Lkm4$a;->c:Z

    const-string v6, "version"

    .line 26
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 27
    iput v0, v5, Lkm4$a;->b:I

    .line 28
    new-instance v0, Lkm4;

    invoke-direct {v0, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v0, v2, v1

    const/4 v0, 0x5

    .line 29
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 30
    iput-boolean v4, v1, Lkm4$a;->c:Z

    const-string v4, "anomaly_state"

    .line 31
    iput-object v4, v1, Lkm4$a;->a:Ljava/lang/String;

    .line 32
    iput v3, v1, Lkm4$a;->b:I

    .line 33
    new-instance v3, Lkm4;

    invoke-direct {v3, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v2, v0

    .line 34
    sput-object v2, Lzqw;->p:[Lkm4;

    const-string v4, "_id"

    const-string v5, "name"

    const-string v6, "value"

    const-string v7, "creation_time"

    const-string v8, "version"

    const-string v9, "anomaly_state"

    .line 35
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzqw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lzqw$b;

    invoke-direct {v0, p0, p1}, Lzqw$b;-><init>(Lzqw;Ls7o;)V

    iput-object v0, p0, Lzqw;->m:Lzqw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lzqw;->m:Lzqw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE on_device_metrics (\n\t_id INTEGER PRIMARY KEY,\n\tname TEXT NOT NULL,\n\tvalue REAL NOT NULL,\n\tcreation_time INTEGER NOT NULL,\n\tversion INTEGER NOT NULL,\n\tanomaly_state TEXT NOT NULL\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lzqw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "on_device_metrics"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lzqw;->o:[Ld2d;

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

    sget-object v0, Lzqw;->n:Lyvc$b;

    return-object v0
.end method
