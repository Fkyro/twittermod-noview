.class public final Ld5s;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2s<",
        "La5s;",
        "La5s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lybs;

.field public final c:Lnnt;


# direct methods
.method public constructor <init>(Lybs;Lnnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2s;-><init>()V

    .line 2
    iput-object p1, p0, Ld5s;->b:Lybs;

    .line 3
    iput-object p2, p0, Ld5s;->c:Lnnt;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    sget v0, Lx0s;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)Lp1s$a;
    .locals 1

    new-instance v0, La5s$a;

    invoke-direct {v0, p1, p2}, La5s$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 9

    .line 1
    check-cast p2, La5s$a;

    .line 2
    sget v0, Lx0s;->j:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lbbo;->x:Lbbo$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    .line 3
    iput-object v0, p2, Lp1s$a;->b:Lbbo;

    .line 4
    sget v0, Leji;->a:I

    .line 5
    invoke-virtual {p0, p1}, Lb2s;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lb2s;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 7
    iput-object v0, p2, Lp1s$a;->c:Ltzr;

    .line 8
    iget v1, v0, Ltzr;->o:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 9
    sget v1, Lx0s;->f:I

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v4, Lw3i;->k:Lw3i$b;

    invoke-static {v1, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3i;

    .line 11
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v1, p2, La5s$a;->k:Lw3i;

    .line 13
    sget v4, Lx0s;->W:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 14
    sget-object v5, Llbs;->a:Lvq6;

    invoke-static {v4, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbs;

    .line 15
    iput-object v4, p2, La5s$a;->n:Llbs;

    .line 16
    sget v4, Lx0s;->I:I

    .line 17
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, La8s;->h0:Lvq6;

    invoke-static {v4, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8s;

    .line 18
    invoke-static {v4}, Lzkx;->D(La8s;)Lvcu;

    move-result-object v4

    .line 19
    iput-object v4, p2, La5s$a;->o:Lvcu;

    .line 20
    iget v4, v0, Ltzr;->o:I

    add-int/2addr v4, v3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    iget v4, v0, Ltzr;->o:I

    add-int/2addr v4, v3

    .line 22
    iget-object v5, v1, Lw3i;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    .line 23
    iget-object v6, p0, Ld5s;->b:Lybs;

    invoke-static {p1, v6, v4, v5}, Lb2s;->i(Landroid/database/Cursor;Lr37;II)Ljava/util/List;

    move-result-object v4

    .line 24
    iput-object v4, p2, La5s$a;->l:Ljava/util/List;

    .line 25
    iget v4, v0, Ltzr;->o:I

    iget-object v5, v1, Lw3i;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_0

    iget-wide v7, v1, Lw3i;->i:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_0

    .line 26
    :try_start_0
    iget-object v4, p0, Ld5s;->c:Lnnt;

    invoke-virtual {v4, p1}, Lnnt;->d(Landroid/database/Cursor;)Lbk6;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 27
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, v1, Lw3i;->i:J

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v2

    const-string v6, "Failed to hydrate NotificationItem for target Tweet id %d."

    .line 29
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v5, Liq9;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Liq9;-><init>(J)V

    new-instance v6, Ld5s$a;

    invoke-direct {v6, v3, v4}, Ld5s$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    iput-object v6, v5, Liq9;->b:Ljava/lang/Throwable;

    .line 32
    iget-object v3, v1, Lw3i;->a:Ljava/lang/String;

    .line 33
    iget-object v4, v5, Liq9;->a:Lt8h$a;

    const-string v6, "notificationId"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v1, Lw3i;->d:Lyam;

    .line 35
    iget-object v3, v5, Liq9;->a:Lt8h$a;

    const-string v4, "notificationMessage"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v5}, Lmq9;->c(Liq9;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 37
    iput-object v1, p2, La5s$a;->m:Lbk6;

    goto :goto_1

    .line 38
    :cond_0
    iget-wide v3, v1, Lw3i;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 39
    :cond_1
    iget-object v1, v1, Lw3i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Notification hydration is incomplete, number of rows="

    .line 41
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " startPosition="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Ltzr;->o:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endPosition="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Ltzr;->p:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, Lmq9;->h(Ljava/lang/Throwable;)V

    :cond_3
    return-object p2
.end method
