.class public final Lt98;
.super Lpg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt98$b;,
        Lt98$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lt98$a;


# instance fields
.field public final n1:Z

.field public final o1:Lub7;

.field public final p1:Lzn6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt98$a;

    invoke-direct {v0}, Lt98$a;-><init>()V

    sput-object v0, Lt98;->Companion:Lt98$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/chat/model/ConversationId;ZLub7;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lzn6;Lmd7;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmConversationLabelRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p1, p5, p7}, Lpg1;-><init>(Landroid/content/Context;Lcom/twitter/chat/model/ConversationId;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    .line 2
    iput-boolean p2, p0, Lt98;->n1:Z

    .line 3
    iput-object p3, p0, Lt98;->o1:Lub7;

    .line 4
    iput-object p6, p0, Lt98;->p1:Lzn6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lt98;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/chat/model/ConversationId;->isLocal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt98;->n1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt98;->p1:Lzn6;

    .line 4
    iget-object v1, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lzn6;->c(Ljava/lang/String;Z)V

    .line 6
    invoke-super {p0}, Lpg1;->b()Ls9c;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lt98;->p1:Lzn6;

    .line 8
    iget-object v1, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 9
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzn6;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    return-object v0
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

    new-instance v0, Lu9c;

    invoke-direct {v0}, Lu9c;-><init>()V

    return-object v0
.end method

.method public final i0(Ls9c;)Ls9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Ls9c;->c:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance p1, Ls9c;

    invoke-direct {p1}, Ls9c;-><init>()V

    .line 3
    :cond_1
    iget-boolean v0, p1, Ls9c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lt98;->p1:Lzn6;

    .line 5
    iget-object v1, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 6
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzn6;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lt98;->o1:Lub7;

    .line 8
    iget-object v1, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 9
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lub7;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lt98;->p1:Lzn6;

    .line 11
    iget-object v2, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 12
    invoke-virtual {v2}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lzn6;->c(Ljava/lang/String;Z)V

    :goto_0
    return-object p1
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

    .line 5
    iget-object v1, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 6
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/1.1/dm/conversation/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/delete.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 7
    iget-object v1, p0, Lmg1;->l1:Lmd7;

    .line 8
    iget-object v2, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 9
    invoke-virtual {v2}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lmd7;->n(Ljava/lang/String;Z)J

    move-result-wide v1

    const-string v3, "last_event_id"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method
