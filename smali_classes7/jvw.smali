.class public final Ljvw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lw97;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljvw$a;,
        Ljvw$b;
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
.field public final m:Ljvw$b;
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
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Ljvw;->n:Lyvc$b;

    const/4 v0, 0x1

    new-array v1, v0, [Ld2d;

    .line 3
    new-instance v2, Ld2d;

    const-string v3, "dm_agent_profiles_unique_index"

    const-string v4, "CREATE UNIQUE INDEX dm_agent_profiles_unique_index ON dm_agent_profiles (\n\tagent_profile_id\n);"

    invoke-direct {v2, v3, v4}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Ljvw;->o:[Ld2d;

    const/4 v1, 0x4

    new-array v1, v1, [Lkm4;

    .line 4
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 5
    iput-boolean v0, v2, Lkm4$a;->c:Z

    const-string v4, "_id"

    .line 6
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 7
    iput v5, v2, Lkm4$a;->b:I

    .line 8
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v3

    .line 9
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 10
    iput-boolean v0, v2, Lkm4$a;->c:Z

    const-string v3, "agent_profile_id"

    .line 11
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 12
    iput v5, v2, Lkm4$a;->b:I

    .line 13
    new-instance v5, Lkm4;

    invoke-direct {v5, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v0

    const/4 v2, 0x2

    .line 14
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v0, v5, Lkm4$a;->c:Z

    const-string v6, "name"

    .line 16
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    const/16 v7, 0xa

    .line 17
    iput v7, v5, Lkm4$a;->b:I

    .line 18
    new-instance v7, Lkm4;

    invoke-direct {v7, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v2

    const/4 v2, 0x3

    .line 19
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v0, v5, Lkm4$a;->c:Z

    const-string v0, "avatar_image"

    .line 21
    iput-object v0, v5, Lkm4$a;->a:Ljava/lang/String;

    const/16 v7, 0xd

    .line 22
    iput v7, v5, Lkm4$a;->b:I

    .line 23
    new-instance v7, Lkm4;

    invoke-direct {v7, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v2

    .line 24
    sput-object v1, Ljvw;->p:[Lkm4;

    .line 25
    filled-new-array {v4, v3, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Ljvw$b;

    invoke-direct {v0, p0, p1}, Ljvw$b;-><init>(Ljvw;Ls7o;)V

    iput-object v0, p0, Ljvw;->m:Ljvw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Ljvw;->m:Ljvw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE dm_agent_profiles (\n\t_id INTEGER PRIMARY KEY,\n\tagent_profile_id INTEGER NOT NULL,\n\tname TEXT NOT NULL,\n\tavatar_image BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Ljvw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "dm_agent_profiles"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Ljvw;->o:[Ld2d;

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

    sget-object v0, Ljvw;->n:Lyvc$b;

    return-object v0
.end method
