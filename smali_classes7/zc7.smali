.class public final Lzc7;
.super Lms7;
.source "Twttr"


# instance fields
.field public final s1:Ljava/lang/String;

.field public t1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldn6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lms7;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    .line 2
    invoke-static {p3}, Lgii;->W(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lqf1;->b(Z)Z

    move-object v0, p0

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lzc7;->s1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o0()Lt9u;
    .locals 3

    const-string v0, "LivePipeline"

    const-string v1, "User_updates request created"

    .line 1
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lms7;->o0()Lt9u;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lt9u;->r()Lt9u;

    iget-object v1, p0, Lzc7;->s1:Ljava/lang/String;

    const-string v2, "active_conversation_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method

.method public final q0(Lfn6;Lni6;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsd7;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn6;

    .line 3
    iget-object v2, p0, Lzc7;->t1:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcn6;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    instance-of v1, v1, Ls98;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    new-instance v2, Lyp1;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lng1;->k1:Lmd7;

    iget-object v1, p0, Lzc7;->s1:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lmd7;->v(Lsd7;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lms7;->l1:Z

    .line 7
    iget-object v0, p0, Lms7;->o1:Lbo6;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v1}, Lbo6;->a(Lsd7;Lni6;ZZ)V

    return-void
.end method
