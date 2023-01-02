.class public final Lolj;
.super Lch1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lolj$a;
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvav;Lmcu$b;Lbta;Lwdt;Lsi0;)V
    .locals 9

    .line 1
    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "persistent_jobs"

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lch1;-><init>(Landroid/content/Context;Ljava/lang/String;ILmcu$b;Lcom/twitter/util/user/UserIdentifier;Lbta;Lwdt;Lsi0;)V

    .line 2
    invoke-interface {p2}, Lvav;->s()Ljji;

    move-result-object p1

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance p2, La83;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, La83;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized N(Landroid/content/Context;Lnlj;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p2, Lnlj;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lolj;->O(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "persistent_jobs"

    const-string v2, "job_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 3
    invoke-interface {v0, v1, v2, v4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 4
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v0}, Lj4r;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-interface {v0}, Lj4r;->D()V

    .line 8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized P([Ljava/lang/String;)I
    .locals 4

    const-string v0, "user_id=?"

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch1;->p()Lj4r;

    move-result-object v1

    const-string v2, "persistent_jobs"

    .line 2
    sget-object v3, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v3, v2}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v2

    const-string v3, "COUNT(*)"

    .line 3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 4
    iput-object v3, v2, Ln4r;->c:[Ljava/lang/String;

    .line 5
    iput-object v0, v2, Ln4r;->d:Ljava/lang/String;

    .line 6
    iput-object p1, v2, Ln4r;->e:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :cond_1
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnlj;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lch1;->p()Lj4r;

    move-result-object v1

    const-string v2, "persistent_jobs"

    .line 3
    sget-object v3, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v3, v2}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v2

    .line 4
    sget-object v3, Lolj$a;->a:[Ljava/lang/String;

    .line 5
    iput-object v3, v2, Ln4r;->c:[Ljava/lang/String;

    .line 6
    iput-object p1, v2, Ln4r;->d:Ljava/lang/String;

    .line 7
    iput-object p2, v2, Ln4r;->e:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 10
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 11
    :try_start_2
    new-instance p2, Lnlj;

    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v1, 0x3

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v1, 0x4

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v1, 0x5

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v1, 0x6

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lnlj;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 20
    :try_start_3
    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 21
    :cond_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S(Lnlj;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v6

    .line 2
    invoke-interface {v6}, Lj4r;->M0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "job_id"

    .line 4
    iget-object v1, p1, Lnlj;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    .line 5
    iget-object v1, p1, Lnlj;->b:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "job_version"

    .line 6
    iget v1, p1, Lnlj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "user_id"

    .line 7
    iget-wide v1, p1, Lnlj;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "created_at"

    .line 8
    iget-wide v1, p1, Lnlj;->e:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "executed_at"

    .line 10
    iget-wide v1, p1, Lnlj;->g:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "content"

    .line 12
    iget-object v1, p1, Lnlj;->f:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "persistent_jobs"

    const/4 v2, 0x0

    const-string v4, "job_id =? "

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iget-object p1, p1, Lnlj;->a:Ljava/lang/String;

    aput-object p1, v5, v0

    move-object v0, v6

    move-object v3, v7

    invoke-interface/range {v0 .. v5}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "persistent_jobs"

    .line 15
    invoke-static {v6, p1, v7}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 16
    :cond_0
    invoke-interface {v6}, Lj4r;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-interface {v6}, Lj4r;->D()V

    .line 18
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lj4r;->M0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "persistent_jobs"

    const-string v1, "created_at < (SELECT MIN( created_at ) FROM (SELECT created_at FROM persistent_jobs ORDER BY created_at DESC LIMIT 500 ));"

    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v0, v1, v2}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 21
    invoke-interface {p1}, Lj4r;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-interface {p1}, Lj4r;->D()V

    if-lez v0, :cond_1

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The persistent job queue overflowed by: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_5
    invoke-interface {p1}, Lj4r;->D()V

    .line 27
    throw v0

    :catchall_1
    move-exception p1

    .line 28
    invoke-interface {v6}, Lj4r;->D()V

    .line 29
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T(Landroid/content/Context;Lllj;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p2, Lrtt;

    invoke-virtual {p2}, Lrtt;->d()Lnlj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lolj;->S(Lnlj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Persistent Job Info not provided for: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-class v0, Lrtt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lj4r;II)V
    .locals 0

    return-void
.end method

.method public final e(Lj4r;)V
    .locals 1

    check-cast p1, Lguj;

    const-string v0, "CREATE TABLE persistent_jobs (_id INTEGER PRIMARY KEY,job_id TEXT,type TEXT,job_version INT,user_id INT,created_at INT,executed_at INT,content TEXT);"

    invoke-virtual {p1, v0}, Lguj;->z(Ljava/lang/String;)V

    return-void
.end method
