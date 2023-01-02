.class public final Lgz6;
.super Lmg1;
.source "Twttr"

# interfaces
.implements Lks6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg1<",
        "Ll1i;",
        ">;",
        "Lks6;"
    }
.end annotation


# static fields
.field public static final synthetic y1:I


# instance fields
.field public final m1:J

.field public final n1:Lcom/twitter/chat/model/ConversationId;

.field public final o1:Ljava/lang/String;

.field public final p1:Ljava/lang/String;

.field public final q1:Ljava/lang/String;

.field public final r1:Lkz3;

.field public final s1:Lan6;

.field public final t1:Lej7;

.field public final u1:Ls39;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls39<",
            "Ll1i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpb7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic v1:Lks6;

.field public final w1:J

.field public x1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lucl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/twitter/chat/model/ConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lkz3;Lan6;Lej7;Lmd7;Landroid/content/Context;Lks6;Ls39;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkz3;",
            "Lan6;",
            "Lej7;",
            "Lmd7;",
            "Landroid/content/Context;",
            "Lks6;",
            "Ls39<",
            "Ll1i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpb7;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionKey"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethod"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localChatItemRepository"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepository"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmReaderHelper"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelDataSource"

    invoke-static {p14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7, p12, p11}, Lmg1;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lmd7;)V

    .line 2
    iput-wide p1, p0, Lgz6;->m1:J

    .line 3
    iput-object p3, p0, Lgz6;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 4
    iput-object p4, p0, Lgz6;->o1:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lgz6;->p1:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lgz6;->q1:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lgz6;->r1:Lkz3;

    .line 8
    iput-object p9, p0, Lgz6;->s1:Lan6;

    .line 9
    iput-object p10, p0, Lgz6;->t1:Lej7;

    .line 10
    iput-object p14, p0, Lgz6;->u1:Ls39;

    .line 11
    iput-object p13, p0, Lgz6;->v1:Lks6;

    .line 12
    sget-object p1, Lrm1;->a:Lm9r;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lgz6;->w1:J

    return-void
.end method


# virtual methods
.method public final B()Las6;
    .locals 1

    iget-object v0, p0, Lgz6;->v1:Lks6;

    invoke-interface {v0}, Lks6;->B()Las6;

    move-result-object v0

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

    new-instance p1, Lo30;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lo30;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ls9c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lgz6$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgz6$b;-><init>(Lgz6;Lgk6;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, p1, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lgz6$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgz6$c;-><init>(Lgz6;Lgk6;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, p1, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method

.method public final o0()Lt9u;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 3
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v1, Leji;->a:I

    const-string v1, "/1.1/dm/reaction/new.json"

    const-string v2, "/"

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 6
    iget-wide v1, p0, Lgz6;->m1:J

    const-string v3, "dm_id"

    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 7
    iget-wide v1, p0, Lgz6;->w1:J

    const-string v3, "request_id"

    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 8
    iget-object v1, p0, Lgz6;->n1:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 9
    iget-object v1, p0, Lgz6;->o1:Ljava/lang/String;

    const-string v2, "reaction_key"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method
