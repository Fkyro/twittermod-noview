.class public final Lbww;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lplo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbww$a;,
        Lbww$b;
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
.field public final m:Lbww$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lplo$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lbww;->n:Lyvc$b;

    const/4 v0, 0x1

    new-array v1, v0, [Ld2d;

    .line 3
    new-instance v2, Ld2d;

    const-string v3, "secret_signed_pre_keys_signed_pre_key_id_index"

    const-string v4, "CREATE INDEX secret_signed_pre_keys_signed_pre_key_id_index ON secret_signed_pre_keys (\n\tsigned_pre_key_id\n);"

    invoke-direct {v2, v3, v4}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lbww;->o:[Ld2d;

    const/4 v1, 0x3

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
    new-instance v5, Lkm4;

    invoke-direct {v5, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v3

    .line 9
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 10
    iput-boolean v0, v2, Lkm4$a;->c:Z

    const-string v3, "signed_pre_key_id"

    .line 11
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 12
    iput v5, v2, Lkm4$a;->b:I

    .line 13
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v0

    .line 14
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v0, v2, Lkm4$a;->c:Z

    const-string v0, "signed_pre_key_record"

    .line 16
    iput-object v0, v2, Lkm4$a;->a:Ljava/lang/String;

    const/16 v6, 0xb

    .line 17
    iput v6, v2, Lkm4$a;->b:I

    .line 18
    new-instance v6, Lkm4;

    invoke-direct {v6, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v5

    .line 19
    sput-object v1, Lbww;->p:[Lkm4;

    .line 20
    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbww;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lbww$b;

    invoke-direct {v0, p0, p1}, Lbww$b;-><init>(Lbww;Ls7o;)V

    iput-object v0, p0, Lbww;->m:Lbww$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lbww;->m:Lbww$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE secret_signed_pre_keys (\n\t_id INTEGER PRIMARY KEY,\n\tsigned_pre_key_id INTEGER UNIQUE ON CONFLICT REPLACE NOT NULL,\n\tsigned_pre_key_record BLOB NOT NULL\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lbww;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "secret_signed_pre_keys"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lbww;->o:[Ld2d;

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

    sget-object v0, Lbww;->n:Lyvc$b;

    return-object v0
.end method
