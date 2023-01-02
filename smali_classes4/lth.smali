.class public final Llth;
.super Lxro;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llth$c;,
        Llth$b;
    }
.end annotation


# static fields
.field public static final Companion:Llth$b;


# instance fields
.field public final A1:Lln6;

.field public B1:Lzdj;

.field public final s1:Ljava/lang/String;

.field public final t1:Log1;

.field public final u1:Lvt8;

.field public final v1:Lcom/twitter/chat/model/ConversationId;

.field public final w1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final x1:Ljava/lang/String;

.field public final y1:Ljava/lang/String;

.field public final z1:Lli7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llth$b;

    invoke-direct {v0}, Llth$b;-><init>()V

    sput-object v0, Llth;->Companion:Llth$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Log1;Lvt8;Lcom/twitter/chat/model/ConversationId;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lli7;Lln6;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lmd7;Lskf;Lkz3;Lo9c;Lqgg;ZLks6;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Log1;",
            "Lvt8;",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lli7;",
            "Z",
            "Lln6;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/content/Context;",
            "Lmd7;",
            "Lskf;",
            "Lkz3;",
            "Lo9c;",
            "Lqgg;",
            "Z",
            "Lks6;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v12, p9

    const-string v0, "conversationId"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientIds"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationInfoWriter"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    move-object/from16 v2, p10

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    move-object/from16 v3, p12

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localMessageProgressUpdater"

    move-object/from16 v7, p13

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localChatItemRepo"

    move-object/from16 v4, p14

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpController"

    move-object/from16 v5, p15

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v8, p18

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p16

    move/from16 v9, p17

    move/from16 v12, v16

    .line 3
    invoke-direct/range {v0 .. v12}, Lxro;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lkz3;Lo9c;Lqgg;Lskf;Lks6;ZJZ)V

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v13, Llth;->s1:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 5
    iput-object v0, v13, Llth;->t1:Log1;

    move-object/from16 v0, p3

    .line 6
    iput-object v0, v13, Llth;->u1:Lvt8;

    .line 7
    iput-object v14, v13, Llth;->v1:Lcom/twitter/chat/model/ConversationId;

    .line 8
    iput-object v15, v13, Llth;->w1:Ljava/util/Set;

    move-object/from16 v0, p6

    .line 9
    iput-object v0, v13, Llth;->x1:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 10
    iput-object v0, v13, Llth;->y1:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 11
    iput-object v0, v13, Llth;->z1:Lli7;

    move-object/from16 v0, p9

    .line 12
    iput-object v0, v13, Llth;->A1:Lln6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llth;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lnth;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Llth;->v1:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/chat/model/ConversationId;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llth;->w1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Invalid request"

    .line 3
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lu1v;->b()Ls9c;

    move-result-object v0

    const-string v1, "super.onExecute()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance p1, Lnls;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lnls;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final h0()Ls9c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lnth;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Llth;->B1:Lzdj;

    if-eqz v1, :cond_3

    .line 2
    iget-object v3, p0, Llth;->x1:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "pendingMessageEntry"

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Llth;->t1:Log1;

    const/4 v4, 0x0

    iget-object v5, p0, Llth;->u1:Lvt8;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxro;->p0(Lzdj;Log1;Ljava/lang/String;ZLvt8;)Ls9c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Llth;->u1:Lvt8;

    iget-object v2, p0, Llth;->t1:Log1;

    invoke-virtual {p0, v1, v0, v2}, Lxro;->r0(Lzdj;Lvt8;Log1;)Ls9c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    iget-wide v1, p0, Lxro;->h1:J

    const-string v3, "The pending message entry for ID "

    const-string v4, " is not initialized"

    .line 7
    invoke-static {v3, v1, v2, v4}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0(Lzdj;Log1;JLjava/lang/String;Lgk6;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdj;",
            "Log1;",
            "J",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Ljava/util/List<",
            "Lmo1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Llth$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Llth$a;

    iget v1, v0, Llth$a;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llth$a;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llth$a;

    invoke-direct {v0, p0, p6}, Llth$a;-><init>(Llth;Lgk6;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Llth$a;->F0:Ljava/lang/Object;

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, v7, Llth$a;->H0:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Llth$a;->E0:Llth;

    invoke-static {p6}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v7, Llth$a;->E0:Llth;

    iput v8, v7, Llth$a;->H0:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-super/range {v1 .. v7}, Lxro;->j0(Lzdj;Log1;JLjava/lang/String;Lgk6;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 3
    :goto_1
    check-cast p6, Ljava/util/List;

    .line 4
    iget-object p2, p1, Llth;->v1:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {p2}, Lcom/twitter/chat/model/ConversationId;->isLocal()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p1, Llth;->w1:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-le p2, v8, :cond_4

    iget-object p2, p1, Llth;->w1:Ljava/util/Set;

    .line 6
    iget-object p1, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p3

    .line 8
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 9
    invoke-static {p2, p1}, Lpxo;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Llth;->w1:Ljava/util/Set;

    .line 10
    :goto_2
    new-instance p2, Lmo1;

    const-string p3, ","

    invoke-static {p3, p1}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "recipient_ids"

    invoke-direct {p2, p3, p1}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p6
.end method

.method public final m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
