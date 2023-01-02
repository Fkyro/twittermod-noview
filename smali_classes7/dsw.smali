.class public final Ldsw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lhk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldsw$a;,
        Ldsw$b;
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
.field public final m:Ldsw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lhk$a;",
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
    sput-object v0, Ldsw;->n:Lyvc$b;

    const/4 v0, 0x0

    new-array v1, v0, [Ld2d;

    .line 3
    sput-object v1, Ldsw;->o:[Ld2d;

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

    const-string v2, "account_id"

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

    const-string v2, "notif_id"

    .line 16
    iput-object v2, v0, Lkm4$a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 17
    iput v2, v0, Lkm4$a;->b:I

    .line 18
    new-instance v5, Lkm4;

    invoke-direct {v5, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v2

    const/4 v0, 0x3

    .line 19
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v3, v5, Lkm4$a;->c:Z

    const-string v6, "vibrate"

    .line 21
    iput-object v6, v5, Lkm4$a;->a:Ljava/lang/String;

    const/16 v6, 0x9

    .line 22
    iput v6, v5, Lkm4$a;->b:I

    .line 23
    new-instance v7, Lkm4;

    invoke-direct {v7, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v0

    const/4 v0, 0x4

    .line 24
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 25
    iput-boolean v3, v5, Lkm4$a;->c:Z

    const-string v7, "ringtone"

    .line 26
    iput-object v7, v5, Lkm4$a;->a:Ljava/lang/String;

    const/16 v7, 0xa

    .line 27
    iput v7, v5, Lkm4$a;->b:I

    .line 28
    new-instance v7, Lkm4;

    invoke-direct {v7, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v1, v0

    const/4 v0, 0x5

    .line 29
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 30
    iput-boolean v3, v5, Lkm4$a;->c:Z

    const-string v7, "interval"

    .line 31
    iput-object v7, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 32
    iput v2, v5, Lkm4$a;->b:I

    .line 33
    new-instance v2, Lkm4;

    invoke-direct {v2, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v1, v0

    .line 34
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 35
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v2, "light"

    .line 36
    iput-object v2, v0, Lkm4$a;->a:Ljava/lang/String;

    .line 37
    iput v6, v0, Lkm4$a;->b:I

    .line 38
    new-instance v2, Lkm4;

    invoke-direct {v2, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v1, v4

    .line 39
    sput-object v1, Ldsw;->p:[Lkm4;

    const-string v5, "_id"

    const-string v6, "account_id"

    const-string v7, "notif_id"

    const-string v8, "vibrate"

    const-string v9, "ringtone"

    const-string v10, "interval"

    const-string v11, "light"

    .line 40
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Ldsw$b;

    invoke-direct {v0, p0, p1}, Ldsw$b;-><init>(Ldsw;Ls7o;)V

    iput-object v0, p0, Ldsw;->m:Ldsw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Ldsw;->m:Ldsw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE account_settings (\n\t_id INTEGER PRIMARY KEY,\n\taccount_id INTEGER UNIQUE ON CONFLICT REPLACE NOT NULL,\n\tnotif_id INTEGER /*NULLABLE*/,\n\tvibrate INTEGER NOT NULL DEFAULT 1,\n\tringtone TEXT /*NULLABLE*/,\n\tinterval INTEGER,\n\tlight INTEGER NOT NULL DEFAULT 1\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Ldsw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_settings"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Ldsw;->o:[Ld2d;

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

    sget-object v0, Ldsw;->n:Lyvc$b;

    return-object v0
.end method
