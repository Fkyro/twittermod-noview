.class public final Lwu8;
.super Lfh1;
.source "Twttr"


# instance fields
.field public final d:Lwu8$k;

.field public e:Z


# direct methods
.method public constructor <init>(Lb8o;Lj4r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfh1;-><init>(Lb8o;Lj4r;)V

    .line 2
    new-instance p1, Lwu8$k;

    invoke-direct {p1, p0}, Lwu8$k;-><init>(Lwu8;)V

    iput-object p1, p0, Lwu8;->d:Lwu8$k;

    return-void
.end method


# virtual methods
.method public final a(Lb8o;)Lq7o;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwu8;->e:Z

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lnu8;

    const-class v1, Lcom/twitter/database/schema/DraftsSchema;

    .line 3
    new-instance v2, Lg1b;

    invoke-direct {v2}, Lg1b;-><init>()V

    invoke-static {v1, v2}, Lq7o$a;->a(Ljava/lang/Class;Lxv7;)Lq7o;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lnu8;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    check-cast v1, Loyp;

    invoke-virtual {v1}, Loyp;->g()[Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    .line 5
    invoke-static {v2, v1}, Lupq;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lb8o;->a()Lnzs;

    move-result-object v2

    :try_start_0
    const-string v3, "ALTER TABLE drafts RENAME TO drafts_old;"

    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lb8o;->d([Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Lb8o;->l(Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INSERT INTO drafts SELECT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drafts_old"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lb8o;->d([Ljava/lang/String;)V

    const-string v0, "DROP TABLE drafts_old;"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb8o;->d([Ljava/lang/String;)V

    .line 11
    invoke-interface {v2}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v2}, Lnzs;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_0

    .line 13
    :try_start_1
    invoke-interface {v2}, Lnzs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    .line 14
    :cond_1
    :goto_1
    invoke-interface {p1}, Lb8o;->c()Lq7o;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfh1$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwu8$v;

    invoke-direct {v0}, Lwu8$v;-><init>()V

    const/16 v1, 0x34

    new-array v1, v1, [Lfh1$b;

    new-instance v2, Lwu8$g0;

    invoke-direct {v2}, Lwu8$g0;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lwu8$m0;

    invoke-direct {v2}, Lwu8$m0;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lwu8$n0;

    invoke-direct {v2}, Lwu8$n0;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lfh1;->c:Lfh1$a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v3, Lwu8$o0;

    invoke-direct {v3}, Lwu8$o0;-><init>()V

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-instance v3, Lwu8$p0;

    invoke-direct {v3}, Lwu8$p0;-><init>()V

    const/4 v4, 0x7

    aput-object v3, v1, v4

    new-instance v3, Lwu8$q0;

    invoke-direct {v3}, Lwu8$q0;-><init>()V

    const/16 v4, 0x8

    aput-object v3, v1, v4

    iget-object v3, p0, Lwu8;->d:Lwu8$k;

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const/16 v4, 0xa

    aput-object v3, v1, v4

    new-instance v4, Lwu8$r0;

    invoke-direct {v4, p0}, Lwu8$r0;-><init>(Lwu8;)V

    const/16 v5, 0xb

    aput-object v4, v1, v5

    new-instance v4, Lwu8$a;

    invoke-direct {v4}, Lwu8$a;-><init>()V

    const/16 v5, 0xc

    aput-object v4, v1, v5

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v4, Lwu8$b;

    invoke-direct {v4, p0}, Lwu8$b;-><init>(Lwu8;)V

    const/16 v5, 0xe

    aput-object v4, v1, v5

    new-instance v4, Lwu8$c;

    invoke-direct {v4}, Lwu8$c;-><init>()V

    const/16 v5, 0xf

    aput-object v4, v1, v5

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v4, Lwu8$d;

    invoke-direct {v4}, Lwu8$d;-><init>()V

    const/16 v5, 0x11

    aput-object v4, v1, v5

    new-instance v4, Lwu8$e;

    invoke-direct {v4}, Lwu8$e;-><init>()V

    const/16 v5, 0x12

    aput-object v4, v1, v5

    const/16 v4, 0x13

    aput-object v3, v1, v4

    new-instance v3, Lwu8$f;

    invoke-direct {v3}, Lwu8$f;-><init>()V

    const/16 v4, 0x14

    aput-object v3, v1, v4

    new-instance v3, Lwu8$g;

    invoke-direct {v3}, Lwu8$g;-><init>()V

    const/16 v4, 0x15

    aput-object v3, v1, v4

    new-instance v3, Lwu8$h;

    invoke-direct {v3}, Lwu8$h;-><init>()V

    const/16 v4, 0x16

    aput-object v3, v1, v4

    new-instance v3, Lwu8$i;

    invoke-direct {v3}, Lwu8$i;-><init>()V

    const/16 v4, 0x17

    aput-object v3, v1, v4

    new-instance v3, Lwu8$j;

    invoke-direct {v3}, Lwu8$j;-><init>()V

    const/16 v4, 0x18

    aput-object v3, v1, v4

    new-instance v3, Lwu8$l;

    invoke-direct {v3}, Lwu8$l;-><init>()V

    const/16 v4, 0x19

    aput-object v3, v1, v4

    new-instance v3, Lwu8$m;

    invoke-direct {v3}, Lwu8$m;-><init>()V

    const/16 v4, 0x1a

    aput-object v3, v1, v4

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lwu8$n;

    invoke-direct {v2}, Lwu8$n;-><init>()V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lwu8$o;

    invoke-direct {v2}, Lwu8$o;-><init>()V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lwu8$p;

    invoke-direct {v2}, Lwu8$p;-><init>()V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lwu8$q;

    invoke-direct {v2}, Lwu8$q;-><init>()V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lwu8$r;

    invoke-direct {v2}, Lwu8$r;-><init>()V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lwu8$s;

    invoke-direct {v2}, Lwu8$s;-><init>()V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lwu8$t;

    invoke-direct {v2}, Lwu8$t;-><init>()V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lwu8$u;

    invoke-direct {v2}, Lwu8$u;-><init>()V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lwu8$w;

    invoke-direct {v2}, Lwu8$w;-><init>()V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lwu8$x;

    invoke-direct {v2}, Lwu8$x;-><init>()V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lwu8$y;

    invoke-direct {v2}, Lwu8$y;-><init>()V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lwu8$z;

    invoke-direct {v2}, Lwu8$z;-><init>()V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lwu8$a0;

    invoke-direct {v2}, Lwu8$a0;-><init>()V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lwu8$b0;

    invoke-direct {v2}, Lwu8$b0;-><init>()V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lwu8$c0;

    invoke-direct {v2}, Lwu8$c0;-><init>()V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lwu8$d0;

    invoke-direct {v2}, Lwu8$d0;-><init>()V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lwu8$e0;

    invoke-direct {v2}, Lwu8$e0;-><init>()V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lwu8$f0;

    invoke-direct {v2}, Lwu8$f0;-><init>()V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lwu8$h0;

    invoke-direct {v2}, Lwu8$h0;-><init>()V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lwu8$i0;

    invoke-direct {v2}, Lwu8$i0;-><init>()V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lwu8$j0;

    invoke-direct {v2}, Lwu8$j0;-><init>()V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lwu8$k0;

    invoke-direct {v2}, Lwu8$k0;-><init>()V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lwu8$l0;

    invoke-direct {v2}, Lwu8$l0;-><init>()V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
