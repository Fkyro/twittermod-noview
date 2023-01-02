.class public final Lnb7;
.super Lpg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg1<",
        "Lfn6;",
        ">;"
    }
.end annotation


# instance fields
.field public n1:J

.field public final o1:Ljava/lang/Integer;

.field public final p1:Lbo6;

.field public q1:Z

.field public final r1:Z


# direct methods
.method public constructor <init>(Lcom/twitter/chat/model/ConversationId;JLjava/lang/Integer;Landroid/content/Context;Lbo6;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationResponseStore"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5, p1, p7, p8}, Lpg1;-><init>(Landroid/content/Context;Lcom/twitter/chat/model/ConversationId;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    .line 2
    iput-wide p2, p0, Lnb7;->n1:J

    .line 3
    iput-object p4, p0, Lnb7;->o1:Ljava/lang/Integer;

    .line 4
    iput-object p6, p0, Lnb7;->p1:Lbo6;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnb7;->q1:Z

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lnb7;->r1:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnb7;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lfn6;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lnb7;->r1:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lpg1;->b()Ls9c;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmg1;->l1:Lmd7;

    .line 4
    iget-object v1, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd7;->E(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lnb7;->n1:J

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lnb7;->q1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    invoke-static {v0, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 10
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    goto :goto_2

    .line 11
    :cond_4
    invoke-super {p0}, Lpg1;->b()Ls9c;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lfn6;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmb7;

    invoke-direct {v0}, Lmb7;-><init>()V

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lfn6;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lfn6;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lnb7;->q1:Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lmg1;->k1:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lnb7;->p1:Lbo6;

    iget-boolean v3, p0, Lnb7;->r1:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-interface {v2, p1, v1, v0, v3}, Lbo6;->a(Lsd7;Lni6;ZZ)V

    const/4 v2, 0x2

    .line 6
    iget p1, p1, Lfn6;->f:I

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnb7;->q1:Z

    .line 7
    iget-object p1, p0, Lmg1;->l1:Lmd7;

    .line 8
    iget-object v2, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 9
    invoke-virtual {v2}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-boolean v3, p0, Lnb7;->r1:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lnb7;->q1:Z

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 11
    :cond_3
    invoke-interface {p1, v2, v0, v1}, Lmd7;->w(Ljava/lang/String;ZLni6;)V

    .line 12
    invoke-virtual {v1}, Lni6;->b()V

    return-void
.end method

.method public final o0()Lt9u;
    .locals 6

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    iget-object v1, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 3
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/1.1/dm/conversation/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 4
    invoke-virtual {v0}, Lt9u;->p()Lt9u;

    const-string v1, "dm_users"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "supports_reactions"

    .line 6
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 7
    iget-object v1, p0, Lnb7;->o1:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Lnb7$b;

    invoke-direct {v1, p0}, Lnb7$b;-><init>(Lnb7;)V

    invoke-static {v0, v2, v1}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9u;

    .line 8
    invoke-virtual {v0}, Lt9u;->r()Lt9u;

    .line 9
    invoke-virtual {v0}, Lt9u;->s()Lt9u;

    .line 10
    invoke-virtual {v0}, Lt9u;->o()Lt9u;

    .line 11
    iget-wide v1, p0, Lnb7;->n1:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v3, "max_id"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    :cond_1
    return-object v0
.end method
