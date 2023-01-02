.class public final Lk2d;
.super Lq1s;
.source "Twttr"

# interfaces
.implements Lh2d;


# instance fields
.field public final K0:Lazr;

.field public final L0:Z

.field public final M0:I


# direct methods
.method public constructor <init>(Lazr;Lr37;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazr;",
            "Lr37<",
            "+",
            "Lp1s;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lq1s;-><init>(Landroid/database/Cursor;Lr37;I)V

    .line 2
    iput-object p1, p0, Lk2d;->K0:Lazr;

    .line 3
    iput-boolean v0, p0, Lk2d;->L0:Z

    .line 4
    iput p3, p0, Lk2d;->M0:I

    return-void
.end method

.method public constructor <init>(Lazr;Lr37;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazr;",
            "Lr37<",
            "+",
            "Lp1s;",
            ">;IZI)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lq1s;-><init>(Landroid/database/Cursor;Lr37;I)V

    .line 6
    iput-object p1, p0, Lk2d;->K0:Lazr;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lk2d;->L0:Z

    .line 8
    iput p4, p0, Lk2d;->M0:I

    return-void
.end method


# virtual methods
.method public final e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2d;->K0:Lazr;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lazr;->e(J)I

    move-result p1

    if-ltz p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lq1s;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1s;

    .line 2
    iget-object v4, p0, Lk2d;->K0:Lazr;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 3
    iget-object v4, v4, Lazr;->L0:Ls5s$a;

    iget-object v4, v4, Ls5s$a;->d:Ljava/util/Set;

    .line 4
    invoke-virtual {v3}, Lp1s;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v4, v3, Lp1s;->a:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_b

    invoke-virtual {v3}, Lp1s;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6
    new-instance v4, Ljcw$a;

    invoke-direct {v4, v3}, Ljcw$a;-><init>(Lp1s;)V

    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcw;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move-object v2, v3

    goto/16 :goto_6

    :catch_0
    move-exception v3

    .line 7
    iget v4, p0, Lk2d;->M0:I

    .line 8
    new-instance v11, Lka4$a;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-direct {v11, v5}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 9
    invoke-static {v4}, Ljbs;->b(I)Z

    move-result v5

    const-string v6, ""

    const-string v7, "home"

    if-eqz v5, :cond_2

    move-object v8, v7

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v4}, Ljbs;->e(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "profile"

    move-object v8, v5

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    const/16 v5, 0x11

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x22

    if-ne v4, v5, :cond_5

    const-string v4, "latest"

    move-object v7, v4

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    const-string v4, ""

    const-string v9, ""

    const-string v10, "hydration_failed"

    move-object v5, v11

    move-object v6, v8

    move-object v8, v4

    .line 11
    invoke-virtual/range {v5 .. v10}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 12
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka4;

    .line 13
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v5

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 14
    iget-object v4, p0, Lk2d;->K0:Lazr;

    .line 15
    invoke-static {}, Lg8u;->V1()Lg8u;

    move-result-object v5

    if-nez v4, :cond_6

    .line 16
    sget-object v4, Lsvc;->E0:Lsvc$b;

    sget v5, Leji;->a:I

    goto :goto_3

    .line 17
    :cond_6
    sget v6, Lx0s;->e:I

    invoke-virtual {v4, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    .line 18
    sget-object v4, Lsvc;->E0:Lsvc$b;

    sget v5, Leji;->a:I

    goto :goto_3

    .line 19
    :cond_7
    new-instance v6, Lc2s;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v5, v7}, Lc2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lqf1;->i(Le0o;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_3
    iget-boolean v5, p0, Lk2d;->L0:Z

    if-eqz v5, :cond_a

    .line 21
    new-instance v5, Lu37;

    iget-object v6, p0, Lk2d;->K0:Lazr;

    invoke-direct {v5, v6}, Lu37;-><init>(Landroid/database/Cursor;)V

    .line 22
    invoke-virtual {v5, p1}, Lu37;->p(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    invoke-static {p1}, Lm33;->y(Landroid/database/Cursor;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    sget v5, Lx0s;->b:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    goto :goto_4

    .line 25
    :cond_8
    sget v5, Lipt;->A:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 26
    :goto_4
    new-instance v7, Luzr;

    invoke-direct {v7}, Luzr;-><init>()V

    cmp-long v8, v5, v0

    if-lez v8, :cond_9

    .line 27
    invoke-static {p1}, Lm33;->y(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    new-instance v0, Ltq9$a;

    invoke-direct {v0, v5, v6}, Ltq9$a;-><init>(J)V

    .line 29
    iput-object v4, v0, Ltq9$a;->k:Ljava/util/Map;

    .line 30
    invoke-virtual {v7, p1}, Luzr;->d(Landroid/database/Cursor;)Ltzr;

    move-result-object p1

    .line 31
    iput-object p1, v0, Lp1s$a;->c:Ltzr;

    .line 32
    sget p1, Leji;->a:I

    .line 33
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq9;

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_a

    .line 34
    new-instance v0, Liq9;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Liq9;-><init>(J)V

    .line 35
    iput-object v3, v0, Liq9;->b:Ljava/lang/Throwable;

    .line 36
    new-instance v1, Lwii;

    invoke-direct {v1, v0}, Lwii;-><init>(Liq9;)V

    .line 37
    invoke-static {v1, v4}, Ld2s;->a(Lgq9;Ljava/util/Map;)V

    .line 38
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    move-object v2, p1

    goto :goto_6

    .line 39
    :cond_a
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lmq9;->a:Lzp9;

    .line 41
    new-instance v0, Lj2d;

    invoke-direct {v0, p1, v4, v3}, Lj2d;-><init>(Lzp9;Ljava/util/Map;Ljava/lang/IllegalStateException;)V

    invoke-virtual {p1, v0}, Lzp9;->i(Le0o;)Ljava/lang/Object;

    :cond_b
    :goto_6
    return-object v2
.end method

.method public final q(I)Lamd;
    .locals 3

    .line 1
    iget-object v0, p0, Lk2d;->K0:Lazr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lazr;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 4
    iget-object v0, v0, Lazr;->L0:Ls5s$a;

    iget-object v0, v0, Ls5s$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lamd;

    :cond_1
    return-object v1
.end method
