.class public final Lnrw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Ltjj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnrw$a;,
        Lnrw$b;
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
.field public final m:Lnrw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Ltjj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lnrw;->n:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    new-array v3, v2, [Ld2d;

    .line 2
    new-instance v4, Ld2d;

    const-string v5, "card_state_id_index"

    const-string v6, "CREATE INDEX card_state_id_index ON card_state (\n\tcard_status_id\n);"

    invoke-direct {v4, v5, v6}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sput-object v3, Lnrw;->o:[Ld2d;

    const/4 v3, 0x4

    new-array v3, v3, [Lkm4;

    .line 3
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 4
    iput-boolean v2, v4, Lkm4$a;->c:Z

    const-string v6, "_id"

    .line 5
    iput-object v6, v4, Lkm4$a;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 6
    iput v7, v4, Lkm4$a;->b:I

    .line 7
    new-instance v8, Lkm4;

    invoke-direct {v8, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v5

    .line 8
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 9
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v8, "card_status_id"

    .line 10
    iput-object v8, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 11
    iput v7, v4, Lkm4$a;->b:I

    .line 12
    new-instance v9, Lkm4;

    invoke-direct {v9, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v3, v2

    .line 13
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 14
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "card_id"

    .line 15
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 16
    iput v7, v2, Lkm4$a;->b:I

    .line 17
    new-instance v7, Lkm4;

    invoke-direct {v7, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v1

    const/4 v1, 0x3

    .line 18
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 19
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v5, "card_state"

    .line 20
    iput-object v5, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v7, 0xb

    .line 21
    iput v7, v2, Lkm4$a;->b:I

    .line 22
    new-instance v7, Lkm4;

    invoke-direct {v7, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v1

    .line 23
    sput-object v3, Lnrw;->p:[Lkm4;

    .line 24
    filled-new-array {v6, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnrw;->q:[Ljava/lang/String;

    .line 25
    const-class v1, Lklq;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    const-class v1, Lfcs;

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
    new-instance v0, Lnrw$b;

    invoke-direct {v0, p0, p1}, Lnrw$b;-><init>(Lnrw;Ls7o;)V

    iput-object v0, p0, Lnrw;->m:Lnrw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lnrw;->m:Lnrw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE card_state (\n\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\tcard_status_id INTEGER,\n\tcard_id INTEGER,\n\tcard_state BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lnrw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "card_state"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lnrw;->o:[Ld2d;

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

    sget-object v0, Lnrw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
