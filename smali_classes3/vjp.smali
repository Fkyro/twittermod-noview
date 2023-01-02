.class public final Lvjp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lujp;


# instance fields
.field public final a:Lcqm;

.field public final b:Lvjp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp9<",
            "Lwjp;",
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
    iput-object p1, p0, Lvjp;->a:Lcqm;

    .line 3
    new-instance v0, Lvjp$a;

    invoke-direct {v0, p1}, Lvjp$a;-><init>(Lcqm;)V

    iput-object v0, p0, Lvjp;->b:Lvjp$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwjp;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM signals"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lvjp;->a:Lcqm;

    invoke-virtual {v2}, Lcqm;->b()V

    .line 3
    iget-object v2, p0, Lvjp;->a:Lcqm;

    invoke-static {v2, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "signalId"

    .line 4
    invoke-static {v1, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "clicks"

    .line 5
    invoke-static {v1, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "dismisses"

    .line 6
    invoke-static {v1, v4}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    .line 7
    invoke-static {v1, v5}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    new-instance v7, Lwjp;

    invoke-direct {v7}, Lwjp;-><init>()V

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lwjp;->a:I

    .line 12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lwjp;->b:J

    .line 13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lwjp;->c:J

    .line 14
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    .line 15
    iput-object v8, v7, Lwjp;->d:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lwjp;->d:Ljava/lang/String;

    .line 17
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v0}, Ljdn;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v0}, Ljdn;->release()V

    .line 22
    throw v2
.end method

.method public final b(I)Lwjp;
    .locals 7

    const-string v0, "SELECT * FROM signals WHERE signalId = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ljdn;->C2(IJ)V

    .line 3
    iget-object p1, p0, Lvjp;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->b()V

    .line 4
    iget-object p1, p0, Lvjp;->a:Lcqm;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "signalId"

    .line 5
    invoke-static {p1, v1}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "clicks"

    .line 6
    invoke-static {p1, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "dismisses"

    .line 7
    invoke-static {p1, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "data"

    .line 8
    invoke-static {p1, v4}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 10
    new-instance v5, Lwjp;

    invoke-direct {v5}, Lwjp;-><init>()V

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lwjp;->a:I

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lwjp;->b:J

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lwjp;->c:J

    .line 14
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iput-object v6, v5, Lwjp;->d:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lwjp;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v6, v5

    .line 17
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Ljdn;->release()V

    return-object v6

    :catchall_0
    move-exception v1

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Ljdn;->release()V

    .line 21
    throw v1
.end method

.method public final c(Lwjp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjp;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Lvjp;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lvjp;->b:Lvjp$a;

    invoke-virtual {v0, p1}, Lfp9;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvjp;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lvjp;->a:Lcqm;

    .line 6
    invoke-virtual {p1}, Lcqm;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lvjp;->a:Lcqm;

    .line 8
    invoke-virtual {v0}, Lcqm;->o()V

    .line 9
    throw p1
.end method
