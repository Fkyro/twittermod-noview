.class public final Lcom/twitter/chat/messages/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ley3;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$4$1"
    f = "ChatMessagesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/chat/messages/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/c;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/chat/messages/c;

    iget-object v1, p0, Lcom/twitter/chat/messages/c;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/messages/c;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/chat/messages/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/c;->F0:Ljava/lang/Object;

    check-cast p1, Ley3;

    .line 2
    new-instance v0, Lvkl;

    invoke-direct {v0}, Lvkl;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 3
    sget-object v2, Ley3$a;->a:Ley3$a;

    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_a

    .line 4
    instance-of v2, p1, Ley3$b;

    if-eqz v2, :cond_7

    .line 5
    move-object v1, p1

    check-cast v1, Ley3$b;

    .line 6
    iget-object v2, v1, Ley3$b;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    invoke-static {v1}, Ldc;->b(Ley3;)Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_1
    iget-object v1, v1, Ley3$b;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 9
    sget-object v1, Lxzh;->K0:Lxzh;

    .line 10
    iget-object v5, p0, Lcom/twitter/chat/messages/c;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 11
    iget-object v5, v5, Lcom/twitter/chat/messages/ChatMessagesViewModel;->o1:Landroid/content/res/Resources;

    const-string v6, "res"

    .line 12
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lcom/twitter/chat/messages/c;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lq9j;

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v8, v8, Lq9j;->J0:Lldu;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lldu;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_2

    .line 19
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v1, v5, v7, v2}, Lxzh;->n(Landroid/content/res/Resources;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_5
    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/twitter/chat/messages/c;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object v1

    check-cast v1, Lcy3;

    .line 24
    iget-object v1, v1, Lcy3;->b:Ley3;

    .line 25
    instance-of v1, v1, Ley3$a;

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, p0, Lcom/twitter/chat/messages/c;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 27
    iget-object v1, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->W0:Lez3;

    .line 28
    invoke-interface {p1}, Ley3;->D()Ljava/util/List;

    move-result-object v2

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Lq9j;

    iget-wide v6, v6, Lq9j;->E0:J

    .line 32
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 33
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_6
    invoke-interface {v1, v5}, Lez3;->b(Ljava/util/List;)V

    goto :goto_6

    .line 35
    :cond_7
    instance-of v2, p1, Ley3$c;

    if-eqz v2, :cond_a

    .line 36
    move-object v2, p1

    check-cast v2, Ley3$c;

    .line 37
    iget-object v2, v2, Ley3$c;->a:Lq9j;

    .line 38
    iget-object v2, v2, Lq9j;->J0:Lldu;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 39
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/twitter/chat/messages/c;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 40
    iget-object v1, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->b1:Lji7;

    .line 41
    invoke-interface {p1}, Ley3;->C()Lze7;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "inboxItem"

    .line 42
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v5, v2, Lze7;->j:Z

    if-nez v5, :cond_b

    .line 44
    iget-boolean v2, v2, Lze7;->l:Z

    if-eqz v2, :cond_b

    invoke-static {}, Lpex;->i0()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Lji7;->c:Lq9a;

    invoke-virtual {v1}, Lq9a;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    .line 45
    sget-object v4, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;

    .line 46
    :cond_c
    iget-object v1, p0, Lcom/twitter/chat/messages/c;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    new-instance v2, Lcom/twitter/chat/messages/c$a;

    invoke-direct {v2, p1, v0, v4}, Lcom/twitter/chat/messages/c$a;-><init>(Ley3;Lvkl;Lcom/twitter/subsystem/chat/api/ChatDialogArgs;)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 48
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ley3;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
