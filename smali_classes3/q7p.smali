.class public final Lq7p;
.super Lch1;
.source "Twttr"


# static fields
.field public static final S0:Ljava/lang/String;

.field public static final T0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, " (_id INTEGER PRIMARY KEY,log_type TEXT DEFAULT \""

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lp30;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " BLOB,"

    const-string v2, "request_id"

    const-string v3, " TEXT DEFAULT \"0\","

    const-string v4, "retry_count"

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " INT DEFAULT 0, "

    const-string v2, "timestamp"

    const-string v3, " INT DEFAULT (CAST(STRFTIME(\'%s\',\'now\') AS INT)))"

    .line 4
    invoke-static {v0, v1, v2, v3}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREATE TABLE scribe"

    .line 5
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sput-object v1, Lq7p;->S0:Ljava/lang/String;

    const-string v1, "CREATE TABLE scribe_temp"

    .line 7
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lq7p;->T0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmcu$b;Lbta;Lwdt;Lsi0;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v7, p2

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 2
    invoke-direct/range {v2 .. v10}, Lch1;-><init>(Landroid/content/Context;Ljava/lang/String;ILmcu$b;Lcom/twitter/util/user/UserIdentifier;Lbta;Lwdt;Lsi0;)V

    return-void
.end method


# virtual methods
.method public final N(Li0o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0o<",
            "Lj4r;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    new-instance v1, Lp7p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lp7p;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lo7p;

    invoke-direct {p1, p0, v2}, Lo7p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1}, Logy;->n(Lj4r;Lx9b;Lx9b;)V

    return-void
.end method

.method public final a(Lj4r;II)V
    .locals 2

    const-string p3, "DROP TABLE scribe;"

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lguj;

    invoke-virtual {v0, p3}, Lguj;->z(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lq7p;->S0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lguj;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 3
    check-cast p1, Lguj;

    invoke-virtual {p1}, Lguj;->M0()V

    .line 4
    sget-object p2, Lq7p;->T0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lguj;->z(Ljava/lang/String;)V

    const-string p2, "INSERT INTO scribe_temp(_id, log_type, category, log, request_id, retry_count) SELECT * FROM scribe;"

    .line 5
    invoke-virtual {p1, p2}, Lguj;->z(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lguj;->z(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE scribe_temp RENAME TO scribe;"

    .line 7
    invoke-virtual {p1, p2}, Lguj;->z(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lguj;->B()V

    .line 9
    invoke-virtual {p1}, Lguj;->D()V

    :cond_1
    return-void
.end method

.method public final e(Lj4r;)V
    .locals 1

    sget-object v0, Lq7p;->S0:Ljava/lang/String;

    check-cast p1, Lguj;

    invoke-virtual {p1, v0}, Lguj;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lj4r;II)V
    .locals 3

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->a()V

    .line 2
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lmq9;->a:Lzp9;

    const-string v1, "Downgrade from "

    const-string v2, " to "

    .line 4
    invoke-static {v1, p2, v2, p3}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "database_migration"

    .line 5
    invoke-virtual {v0, p3, p2}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lguj;

    const-string p2, "DROP TABLE scribe;"

    invoke-virtual {p1, p2}, Lguj;->z(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lq7p;->S0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lguj;->z(Ljava/lang/String;)V

    return-void
.end method
