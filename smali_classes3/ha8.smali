.class public final Lha8;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:J

.field public final m1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final n1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o1:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLjava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object p5

    const/4 p6, 0x0

    .line 2
    invoke-direct {p0, p2, p6}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p1, p0, Lha8;->k1:Landroid/content/Context;

    .line 4
    iput-wide p3, p0, Lha8;->l1:J

    .line 5
    iput-object p7, p0, Lha8;->m1:Ljava/util/List;

    .line 6
    iput-object p8, p0, Lha8;->n1:Ljava/util/Set;

    .line 7
    iput-object p5, p0, Lha8;->o1:Lg8u;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/media/media_tags/delete.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-wide v1, p0, Lha8;->l1:J

    const-string v3, "status_id"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    iget-object v1, p0, Lha8;->m1:Ljava/util/List;

    const-string v2, ","

    .line 7
    invoke-static {v2, v1}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_ids"

    invoke-virtual {v0, v3, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-object v1, p0, Lha8;->n1:Ljava/util/Set;

    .line 8
    invoke-static {v2, v1}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tagged_user_ids"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 9
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lha8;->k1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lha8;->o1:Lg8u;

    iget-wide v1, p0, Lha8;->l1:J

    iget-object v3, p0, Lha8;->m1:Ljava/util/List;

    iget-object v4, p0, Lha8;->n1:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delete tagged users: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DatabaseHelper"

    invoke-static {v6, v5}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v11, v2

    .line 5
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lj4r;->M0()V

    :try_start_0
    const-string v1, "statuses"

    .line 7
    sget-object v6, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v6, v1}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v1

    .line 8
    sget-object v6, Ldlq;->a:[Ljava/lang/String;

    .line 9
    iput-object v6, v1, Ln4r;->c:[Ljava/lang/String;

    const-string v6, "status_id=?"

    .line 10
    iput-object v6, v1, Ln4r;->d:Ljava/lang/String;

    .line 11
    iput-object v11, v1, Ln4r;->e:[Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ln4r;->d()Lm4r;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 14
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Ljht;->K0:Ljht$b;

    .line 16
    invoke-static {v5, v6}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljht;

    if-eqz v5, :cond_1

    .line 17
    iget-object v6, v5, Ljht;->J0:Limt;

    .line 18
    iget-object v6, v6, Limt;->g:Li9g;

    .line 19
    invoke-virtual {v6}, Lgp9;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 20
    iget-object v6, v5, Ljht;->J0:Limt;

    .line 21
    iget-object v6, v6, Limt;->g:Li9g;

    .line 22
    invoke-static {v6, v3, v4}, Lrfg;->a(Li9g;Ljava/util/List;Ljava/util/Set;)Li9g;

    move-result-object v3

    .line 23
    iget-object v4, v5, Ljht;->J0:Limt;

    .line 24
    iget-object v6, v4, Limt;->g:Li9g;

    if-eq v6, v3, :cond_1

    .line 25
    new-instance v6, Limt$a;

    .line 26
    invoke-direct {v6, v4}, Limt$a;-><init>(Limt;)V

    .line 27
    iget-object v4, v6, Limt$a;->b:Li9g$a;

    invoke-virtual {v4, v3}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 28
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limt;

    .line 29
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v4

    .line 30
    invoke-static {v3}, Limt;->c(Limt;)Ljava/lang/Iterable;

    move-result-object v6

    check-cast v6, Ljmd;

    invoke-virtual {v6}, Ljmd;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    move-object v7, v6

    check-cast v7, Lwmd;

    invoke-virtual {v7}, Lwmd;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Llcy;

    invoke-virtual {v7}, Llcy;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luo9;

    .line 31
    invoke-virtual {v5, v7}, Lyam;->b(Lpkr;)Llbl;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "content"

    .line 33
    new-instance v7, Ljht;

    .line 34
    iget-object v5, v5, Lyam;->E0:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v7, v5, v3, v4}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    sget-object v3, Ljht;->K0:Ljht$b;

    .line 36
    invoke-static {v7, v3}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    .line 37
    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "statuses"

    const/4 v8, 0x0

    const-string v10, "status_id=?"

    move-object v6, v0

    .line 38
    invoke-interface/range {v6 .. v11}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    if-lez v3, :cond_1

    .line 39
    sget-object v2, Lkdu;->f:[Landroid/net/Uri;

    invoke-virtual {p1, v2}, Lni6;->a([Landroid/net/Uri;)V

    .line 40
    invoke-static {p1}, Le5s;->a(Lni6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    invoke-interface {v0}, Lj4r;->D()V

    .line 45
    invoke-virtual {p1}, Lni6;->b()V

    return-void

    :catchall_1
    move-exception p1

    .line 46
    invoke-interface {v0}, Lj4r;->D()V

    .line 47
    throw p1
.end method
