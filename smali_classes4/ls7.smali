.class public Lls7;
.super Lmg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg1<",
        "Lfn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final m1:Ljava/lang/String;

.field public final n1:Lbo6;

.field public final o1:Loev;

.field public final p1:Lid7;

.field public q1:Z

.field public final r1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo6;Loev;Lid7;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lxjd;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxCursor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationResponseStore"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseProvider"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNsfwEnabledFSStore"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6, p1, p7}, Lmg1;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lmd7;)V

    .line 2
    iput-object p2, p0, Lls7;->m1:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lls7;->n1:Lbo6;

    .line 4
    iput-object p4, p0, Lls7;->o1:Loev;

    .line 5
    iput-object p5, p0, Lls7;->p1:Lid7;

    .line 6
    invoke-interface {p8}, Lxjd;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lls7;->r1:Z

    return-void
.end method


# virtual methods
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
    .locals 13
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

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmg1;->k1:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 6
    iget v3, p1, Lsd7;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v3, p0, Lmg1;->l1:Lmd7;

    .line 8
    invoke-interface {v3, p1, v0}, Lmd7;->F(Lfn6;Lni6;)V

    .line 9
    iget-object v3, p1, Lfn6;->m:Le1d;

    const-string v5, "response.trustedInboxTimeline"

    .line 10
    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, p1, Lfn6;->n:Le1d;

    const-string v6, "response.untrustedHighQualityInboxTimeline"

    .line 12
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, p1, Lfn6;->o:Le1d;

    .line 14
    iget-object v7, p0, Lmg1;->l1:Lmd7;

    const/16 v8, 0x13

    .line 15
    iget v9, v3, Le1d;->a:I

    .line 16
    iget-wide v10, v3, Le1d;->b:J

    .line 17
    invoke-static {v9, v10, v11}, Lfqt;->z(IJ)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-interface {v7, v8, v1, v2, v3}, Lmd7;->a(IJLjava/lang/String;)V

    .line 19
    iget-object v3, p0, Lmg1;->l1:Lmd7;

    const/16 v7, 0x14

    .line 20
    iget v8, v5, Le1d;->a:I

    .line 21
    iget-wide v9, v5, Le1d;->b:J

    .line 22
    invoke-static {v8, v9, v10}, Lfqt;->z(IJ)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-interface {v3, v7, v1, v2, v5}, Lmd7;->a(IJLjava/lang/String;)V

    if-eqz v6, :cond_2

    .line 24
    iget-object v3, p0, Lmg1;->l1:Lmd7;

    const/16 v5, 0x15

    .line 25
    iget v7, v6, Le1d;->a:I

    .line 26
    iget-wide v8, v6, Le1d;->b:J

    .line 27
    invoke-static {v7, v8, v9}, Lfqt;->z(IJ)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-interface {v3, v5, v1, v2, v6}, Lmd7;->a(IJLjava/lang/String;)V

    .line 29
    :cond_2
    iput-boolean v4, p0, Lls7;->q1:Z

    goto/16 :goto_2

    .line 30
    :cond_3
    move-object v3, p0

    check-cast v3, Lyc7;

    .line 31
    iget-object v5, p1, Lsd7;->b:Ljava/util/List;

    const-string v6, "response.events"

    .line 32
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn6;

    .line 34
    instance-of v7, v6, Lty6;

    if-eqz v7, :cond_5

    .line 35
    iget-object v8, v3, Lyc7;->t1:Ljz3;

    iget-object v9, v3, Lyc7;->s1:Lcom/twitter/chat/model/ConversationId;

    sget-object v10, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-interface {v6}, Lcn6;->m()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljz3;->b(Lcom/twitter/chat/model/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V

    .line 36
    :cond_5
    iget-object v8, v3, Lyc7;->u1:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_4

    .line 37
    instance-of v9, v6, Ls98;

    if-eqz v9, :cond_6

    invoke-interface {v6}, Lcn6;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 38
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v6

    new-instance v7, Lk4n;

    const/4 v9, 0x4

    invoke-direct {v7, v8, v9}, Lk4n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_4

    .line 39
    invoke-interface {v6}, Lcn6;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    .line 40
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v7

    new-instance v9, Lu5w;

    const/16 v10, 0x9

    invoke-direct {v9, v8, v6, v10}, Lu5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v9}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    goto :goto_0

    .line 41
    :cond_8
    iget-object v5, v3, Lmg1;->l1:Lmd7;

    .line 42
    iget-object v6, v3, Lyc7;->s1:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v6}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lmd7;->v(Lsd7;Ljava/lang/String;)Z

    move-result v5

    .line 43
    iput-boolean v5, v3, Lls7;->q1:Z

    .line 44
    iget-object v3, v3, Lls7;->n1:Lbo6;

    invoke-interface {v3, p1, v0, v4, v4}, Lbo6;->a(Lsd7;Lni6;ZZ)V

    .line 45
    :goto_2
    iget-object v3, p1, Lfn6;->e:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    .line 46
    :cond_9
    iget-object v5, p0, Lls7;->m1:Ljava/lang/String;

    invoke-static {v5, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 47
    iput-boolean v4, p0, Lls7;->q1:Z

    .line 48
    iget-object v4, p0, Lmg1;->l1:Lmd7;

    const/16 v5, 0xc

    .line 49
    invoke-interface {v4, v5, v1, v2, v3}, Lmd7;->a(IJLjava/lang/String;)V

    .line 50
    iget-object v1, p0, Lls7;->p1:Lid7;

    invoke-interface {v1, p1}, Lid7;->b(Lsd7;)V

    .line 51
    :cond_a
    iget-boolean p1, p0, Lls7;->q1:Z

    if-eqz p1, :cond_b

    .line 52
    invoke-virtual {v0}, Lni6;->b()V

    :cond_b
    return-void
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
