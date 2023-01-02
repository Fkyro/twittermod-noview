.class public abstract Lwl1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxv7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxv7<",
        "Landroid/database/Cursor;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-virtual {p0}, Lwl1;->b()Lj4r;

    move-result-object v0

    invoke-interface {v0}, Lj4r;->B()V

    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Lwl1;->b()Lj4r;

    move-result-object v0

    invoke-interface {v0}, Lj4r;->D()V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;)J
    .locals 1

    .line 1
    check-cast p2, Landroid/content/ContentValues;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    invoke-virtual {p0}, Lwl1;->b()Lj4r;

    move-result-object v0

    invoke-static {v0, p1, p2}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    sget-object v0, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v0, p1}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object p1

    .line 3
    iput-object p2, p1, Ln4r;->c:[Ljava/lang/String;

    .line 4
    iput-object p3, p1, Ln4r;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p1, Ln4r;->e:[Ljava/lang/Object;

    .line 6
    iput-object p5, p1, Ln4r;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p1, Ln4r;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p1, Ln4r;->h:Ljava/lang/String;

    if-eqz p8, :cond_0

    .line 9
    invoke-virtual {p1, p8}, Ln4r;->e(Ljava/lang/String;)Ln4r;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwl1;->a()Lj4r;

    move-result-object p3

    invoke-virtual {p1}, Ln4r;->d()Lm4r;

    move-result-object p1

    invoke-interface {p3, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ldk9;

    invoke-direct {p1, p2}, Ldk9;-><init>([Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final G(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lwl1;->a()Lj4r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA table_info("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lj4r;->Y1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "name"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {p2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string v0, " WHERE "

    .line 3
    invoke-static {v0, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lwl1;->a()Lj4r;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) FROM "

    .line 5
    invoke-static {v1, p1, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1, p3}, Lj4r;->Y1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    throw p2

    :cond_2
    :goto_1
    return p2
.end method

.method public final I()Z
    .locals 4

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p0}, Lwl1;->a()Lj4r;

    move-result-object v0

    const-string v1, "PRAGMA foreign_keys"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lj4r;->Y1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    throw v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final J(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p0}, Lwl1;->b()Lj4r;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA foreign_keys = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lj4r;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Object;)J
    .locals 1

    .line 1
    check-cast p2, Landroid/content/ContentValues;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    invoke-virtual {p0}, Lwl1;->b()Lj4r;

    move-result-object v0

    invoke-static {v0, p1, p2}, Logy;->C(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    move-object v3, p2

    check-cast v3, Landroid/content/ContentValues;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    invoke-virtual {p0}, Lwl1;->b()Lj4r;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final O()[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwl1;->a()Lj4r;

    move-result-object v0

    const-string v1, "select name from sqlite_master where type = \'view\'"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lj4r;->Y1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    throw v1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p0}, Lwl1;->b()Lj4r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract a()Lj4r;
.end method

.method public abstract b()Lj4r;
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwl1;->b()Lj4r;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p0}, Lwl1;->b()Lj4r;

    move-result-object v0

    invoke-interface {v0, p1}, Lj4r;->z(Ljava/lang/String;)V

    return-void
.end method
