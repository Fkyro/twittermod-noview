.class public final Lv9k;
.super Ls1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9k$a;
    }
.end annotation


# instance fields
.field public final Z0:Lv9k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb7l;Lc1s;Lczr;Lk2l;Lr1s;)V
    .locals 8

    const/16 v5, 0x190

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ls1s;-><init>(Landroid/content/Context;Lb7l;Lc1s;Lczr;ILk2l;Lr1s;)V

    .line 2
    new-instance p1, Lv9k$a;

    new-instance p2, Lst0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lst0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lv9k$a;-><init>(Le0o;)V

    iput-object p1, p0, Lv9k;->Z0:Lv9k$a;

    return-void
.end method

.method public static synthetic v(Lv9k;)Lnld;
    .locals 0

    invoke-super {p0}, Ls1s;->t()Lnld;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv9k;->Z0:Lv9k$a;

    invoke-virtual {v0}, Lv9k$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ls1s;->X0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, Ls1s;->i()V

    .line 2
    iget-object v0, p0, Lv9k;->Z0:Lv9k$a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lv9k$a;->b:Lyt0;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lv9k$a;->b:Lyt0;

    sget-object v2, Lusv;->Q0:Lusv;

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lv9k$a;->b:Lyt0;

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv9k;->t()Lnld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnld;

    invoke-virtual {p0, p1}, Lv9k;->u(Lnld;)V

    return-void
.end method

.method public final t()Lnld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnld<",
            "Lp1s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lv9k;->Z0:Lv9k$a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lv9k$a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lv9k$a;->b:Lyt0;

    .line 6
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lqmp;->u(Lvoi;)Lqmp;

    move-result-object v1

    .line 7
    iput-object v2, v0, Lv9k$a;->b:Lyt0;

    .line 8
    monitor-exit v0

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnld;

    return-object v0

    .line 11
    :cond_1
    invoke-super {p0}, Ls1s;->t()Lnld;

    move-result-object v0

    return-object v0

    .line 12
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final u(Lnld;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Lnld;->E0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lv9k;->Z0:Lv9k$a;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Lv9k$a;->b:Lyt0;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lv9k$a;->b:Lyt0;

    sget-object v1, Lusv;->Q0:Lusv;

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lv9k$a;->b:Lyt0;

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
