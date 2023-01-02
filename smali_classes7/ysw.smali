.class public final Lysw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lx4v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lysw$a;,
        Lysw$b;
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
.field public final m:Lysw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lx4v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lysw;->n:Lyvc$b;

    const/4 v0, 0x0

    new-array v1, v0, [Ld2d;

    .line 3
    sput-object v1, Lysw;->o:[Ld2d;

    const/4 v1, 0x4

    new-array v1, v1, [Lkm4;

    .line 4
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "found_media_url"

    .line 6
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v5, 0xa

    .line 7
    iput v5, v2, Lkm4$a;->b:I

    .line 8
    new-instance v5, Lkm4;

    invoke-direct {v5, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v0

    .line 9
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 10
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v2, "gif_usage_count"

    .line 11
    iput-object v2, v0, Lkm4$a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 12
    iput v5, v0, Lkm4$a;->b:I

    .line 13
    new-instance v6, Lkm4;

    invoke-direct {v6, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v3

    .line 14
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v6, "time_stamp"

    .line 16
    iput-object v6, v0, Lkm4$a;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 17
    iput v7, v0, Lkm4$a;->b:I

    .line 18
    new-instance v7, Lkm4;

    invoke-direct {v7, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v5

    const/4 v0, 0x3

    .line 19
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v3, v5, Lkm4$a;->c:Z

    const-string v3, "serialized_found_media"

    .line 21
    iput-object v3, v5, Lkm4$a;->a:Ljava/lang/String;

    const/16 v7, 0xb

    .line 22
    iput v7, v5, Lkm4$a;->b:I

    .line 23
    new-instance v7, Lkm4;

    invoke-direct {v7, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v0

    .line 24
    sput-object v1, Lysw;->p:[Lkm4;

    .line 25
    filled-new-array {v4, v2, v6, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lysw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lysw$b;

    invoke-direct {v0, p0, p1}, Lysw$b;-><init>(Lysw;Ls7o;)V

    iput-object v0, p0, Lysw;->m:Lysw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lysw;->m:Lysw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE used_gifs (\n\tfound_media_url TEXT NOT NULL,\n\tgif_usage_count INTEGER,\n\ttime_stamp INTEGER,\n\tserialized_found_media BLOB NOT NULL,\n\tPRIMARY KEY (found_media_url) ON CONFLICT ABORT\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lysw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "used_gifs"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lysw;->o:[Ld2d;

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

    sget-object v0, Lysw;->n:Lyvc$b;

    return-object v0
.end method
