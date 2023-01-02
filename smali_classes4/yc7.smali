.class public final Lyc7;
.super Lls7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc7$a;,
        Lyc7$b;
    }
.end annotation


# static fields
.field public static final Companion:Lyc7$a;


# instance fields
.field public final s1:Lcom/twitter/chat/model/ConversationId;

.field public final t1:Ljz3;

.field public u1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldn6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc7$a;

    invoke-direct {v0}, Lyc7$a;-><init>()V

    sput-object v0, Lyc7;->Companion:Lyc7$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Landroid/content/Context;Ljz3;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V
    .locals 12

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p4

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxCursor"

    move-object v2, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v1, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTypingIndicatorRepo"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationResponseStore"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseProvider"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNsfwEnabledFSStore"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v4, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lls7;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo6;Loev;Lid7;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lxjd;)V

    .line 2
    iput-object v10, v9, Lyc7;->s1:Lcom/twitter/chat/model/ConversationId;

    .line 3
    iput-object v11, v9, Lyc7;->t1:Ljz3;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/chat/model/ConversationId;->isRemote()Z

    move-result v0

    invoke-static {v0}, Lqf1;->b(Z)Z

    return-void
.end method


# virtual methods
.method public final o0()Lt9u;
    .locals 7

    const-string v0, "LivePipeline"

    const-string v1, "User_updates request created"

    .line 1
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    const-string v1, "/1.1/dm/user_updates.json"

    const-string v2, "/"

    .line 3
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v1, Leji;->a:I

    .line 4
    invoke-virtual {v0}, Lt9u;->p()Lt9u;

    const-string v1, "dm_users"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "include_groups"

    .line 6
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "include_inbox_timelines"

    .line 7
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 8
    iget-object v1, p0, Lls7;->o1:Loev;

    invoke-virtual {v1}, Loev;->b()Z

    move-result v1

    const-string v3, "filter_low_quality"

    invoke-virtual {v0, v3, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 9
    iget-boolean v1, p0, Lls7;->r1:Z

    const-string v3, "nsfw_filtering_enabled"

    invoke-virtual {v0, v3, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "include_quality"

    const-string v3, "all"

    .line 10
    invoke-virtual {v0, v1, v3}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v1, "supports_reactions"

    .line 11
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 12
    invoke-virtual {v0}, Lt9u;->r()Lt9u;

    .line 13
    invoke-virtual {v0}, Lt9u;->s()Lt9u;

    .line 14
    invoke-virtual {v0}, Lt9u;->o()Lt9u;

    .line 15
    iget-object v1, p0, Lmg1;->l1:Lmd7;

    .line 16
    invoke-interface {v1}, Lmd7;->z()I

    move-result v1

    .line 17
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "android_dm_inbox_cache_max_entry_limit"

    const/16 v5, 0x7d0

    .line 18
    invoke-virtual {v3, v4, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 19
    new-instance v1, Lka4;

    .line 20
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 21
    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "messages:inbox:::reset_inbox"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 23
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 24
    iget-object v1, p0, Lmg1;->l1:Lmd7;

    const/16 v5, 0x13

    .line 25
    invoke-interface {v1, v5, v3, v4}, Lmd7;->p(IJ)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v5, p0, Lmg1;->l1:Lmd7;

    const/16 v6, 0x14

    .line 27
    invoke-interface {v5, v6, v3, v4}, Lmd7;->p(IJ)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lls7;->m1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 30
    iget-object v1, p0, Lls7;->m1:Ljava/lang/String;

    const-string v2, "cursor"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lt9u;->r()Lt9u;

    .line 32
    iget-object v1, p0, Lyc7;->s1:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "active_conversation_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method
