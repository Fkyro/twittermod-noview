.class public final Ldow;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcow;


# instance fields
.field public final a:Lcqm;

.field public final b:Ldow$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp9<",
            "Lbow;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldow$b;


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldow;->a:Lcqm;

    .line 3
    new-instance v0, Ldow$a;

    invoke-direct {v0, p1}, Ldow$a;-><init>(Lcqm;)V

    iput-object v0, p0, Ldow;->b:Ldow$a;

    .line 4
    new-instance v0, Ldow$b;

    invoke-direct {v0, p1}, Ldow$b;-><init>(Lcqm;)V

    iput-object v0, p0, Ldow;->c:Ldow$b;

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

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

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
    iget-object p1, p0, Ldow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->b()V

    .line 5
    iget-object p1, p0, Ldow;->a:Lcqm;

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

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Ldow;->c:Ldow$b;

    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1}, Ll4r;->f2(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Ldow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->c()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo4r;->o0()I

    .line 6
    iget-object p1, p0, Ldow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ldow;->a:Lcqm;

    .line 8
    invoke-virtual {p1}, Lcqm;->o()V

    .line 9
    iget-object p1, p0, Ldow;->c:Ldow$b;

    invoke-virtual {p1, v0}, Ly7p;->c(Lo4r;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Ldow;->a:Lcqm;

    .line 11
    invoke-virtual {v1}, Lcqm;->o()V

    .line 12
    iget-object v1, p0, Ldow;->c:Ldow$b;

    invoke-virtual {v1, v0}, Ly7p;->c(Lo4r;)V

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lbow;

    invoke-direct {v1, v0, p1}, Lbow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ldow;->d(Lbow;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lbow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Ldow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ldow;->b:Ldow$a;

    invoke-virtual {v0, p1}, Lfp9;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ldow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Ldow;->a:Lcqm;

    .line 6
    invoke-virtual {p1}, Lcqm;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Ldow;->a:Lcqm;

    .line 8
    invoke-virtual {v0}, Lcqm;->o()V

    .line 9
    throw p1
.end method
