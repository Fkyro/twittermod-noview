.class public final Lwar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvar;


# instance fields
.field public final a:Lcqm;

.field public final b:Lwar$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp9<",
            "Luar;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwar$b;

.field public final d:Lwar$c;


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwar;->a:Lcqm;

    .line 3
    new-instance v0, Lwar$a;

    invoke-direct {v0, p1}, Lwar$a;-><init>(Lcqm;)V

    iput-object v0, p0, Lwar;->b:Lwar$a;

    .line 4
    new-instance v0, Lwar$b;

    invoke-direct {v0, p1}, Lwar$b;-><init>(Lcqm;)V

    iput-object v0, p0, Lwar;->c:Lwar$b;

    .line 5
    new-instance v0, Lwar$c;

    invoke-direct {v0, p1}, Lwar$c;-><init>(Lcqm;)V

    iput-object v0, p0, Lwar;->d:Lwar$c;

    return-void
.end method


# virtual methods
.method public final a(Lvmw;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lvmw;->a:Ljava/lang/String;

    .line 2
    iget p1, p1, Lvmw;->b:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lwar;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lwar;->a:Lcqm;

    invoke-virtual {v2}, Lcqm;->b()V

    .line 3
    iget-object v2, p0, Lwar;->a:Lcqm;

    invoke-static {v2, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Ljdn;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Ljdn;->release()V

    .line 13
    throw v1
.end method

.method public final c(Lvmw;)Luar;
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lvmw;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Lvmw;->b:I

    .line 4
    invoke-virtual {p0, v0, p1}, Lwar;->f(Ljava/lang/String;I)Luar;

    move-result-object p1

    return-object p1
.end method

.method public final d(Luar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwar;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Lwar;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lwar;->b:Lwar$a;

    invoke-virtual {v0, p1}, Lfp9;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lwar;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lwar;->a:Lcqm;

    .line 6
    invoke-virtual {p1}, Lcqm;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lwar;->a:Lcqm;

    .line 8
    invoke-virtual {v0}, Lcqm;->o()V

    .line 9
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwar;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Lwar;->d:Lwar$c;

    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll4r;->n3(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll4r;->f2(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lwar;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lo4r;->o0()I

    .line 7
    iget-object p1, p0, Lwar;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lwar;->a:Lcqm;

    .line 9
    invoke-virtual {p1}, Lcqm;->o()V

    .line 10
    iget-object p1, p0, Lwar;->d:Lwar$c;

    invoke-virtual {p1, v0}, Ly7p;->c(Lo4r;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v1, p0, Lwar;->a:Lcqm;

    .line 12
    invoke-virtual {v1}, Lcqm;->o()V

    .line 13
    iget-object v1, p0, Lwar;->d:Lwar$c;

    invoke-virtual {v1, v0}, Ly7p;->c(Lo4r;)V

    .line 14
    throw p1
.end method

.method public final f(Ljava/lang/String;I)Luar;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Ljdn;->n3(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Ljdn;->f2(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Ljdn;->C2(IJ)V

    .line 5
    iget-object p1, p0, Lwar;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->b()V

    .line 6
    iget-object p1, p0, Lwar;->a:Lcqm;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "work_spec_id"

    .line 7
    invoke-static {p1, p2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "generation"

    .line 8
    invoke-static {p1, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    .line 9
    invoke-static {p1, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 15
    new-instance v3, Luar;

    invoke-direct {v3, v1, p2, v2}, Luar;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 16
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Ljdn;->release()V

    return-object v1

    :catchall_0
    move-exception p2

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v0}, Ljdn;->release()V

    .line 20
    throw p2
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwar;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Lwar;->c:Lwar$b;

    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll4r;->n3(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll4r;->f2(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    .line 5
    invoke-interface {v0, p1, v1, v2}, Ll4r;->C2(IJ)V

    .line 6
    iget-object p1, p0, Lwar;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->c()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lo4r;->o0()I

    .line 8
    iget-object p1, p0, Lwar;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lwar;->a:Lcqm;

    .line 10
    invoke-virtual {p1}, Lcqm;->o()V

    .line 11
    iget-object p1, p0, Lwar;->c:Lwar$b;

    invoke-virtual {p1, v0}, Ly7p;->c(Lo4r;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lwar;->a:Lcqm;

    .line 13
    invoke-virtual {p2}, Lcqm;->o()V

    .line 14
    iget-object p2, p0, Lwar;->c:Lwar$b;

    invoke-virtual {p2, v0}, Ly7p;->c(Lo4r;)V

    .line 15
    throw p1
.end method
