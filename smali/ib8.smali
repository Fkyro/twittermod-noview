.class public final Lib8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhb8;


# instance fields
.field public final a:Lcqm;

.field public final b:Lib8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp9<",
            "Leb8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib8;->a:Lcqm;

    .line 3
    new-instance v0, Lib8$a;

    invoke-direct {v0, p1}, Lib8$a;-><init>(Lcqm;)V

    iput-object v0, p0, Lib8;->b:Lib8$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljdn;->n3(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljdn;->f2(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lib8;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->b()V

    .line 5
    iget-object p1, p0, Lib8;->a:Lcqm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Ljdn;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Ljdn;->release()V

    .line 15
    throw v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljdn;->n3(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljdn;->f2(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lib8;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->b()V

    .line 5
    iget-object p1, p0, Lib8;->a:Lcqm;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Ljdn;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Ljdn;->release()V

    .line 12
    throw v1
.end method

.method public final c(Leb8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib8;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Lib8;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lib8;->b:Lib8$a;

    invoke-virtual {v0, p1}, Lfp9;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lib8;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lib8;->a:Lcqm;

    .line 6
    invoke-virtual {p1}, Lcqm;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lib8;->a:Lcqm;

    .line 8
    invoke-virtual {v0}, Lcqm;->o()V

    .line 9
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljdn;->n3(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljdn;->f2(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lib8;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->b()V

    .line 5
    iget-object p1, p0, Lib8;->a:Lcqm;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Ljdn;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Ljdn;->release()V

    .line 12
    throw v1
.end method
