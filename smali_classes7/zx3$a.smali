.class public final Lzx3$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcy3;",
        "Lcy3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/chat/messages/ChatMessagesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru3;",
            ">;",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzx3$a;->E0:Ljava/util/List;

    iput-object p2, p0, Lzx3$a;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcy3;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcy3;->d:Ln04;

    .line 4
    iget-object v2, v2, Ln04;->b:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 5
    iget-object v2, v0, Lzx3$a;->E0:Ljava/util/List;

    iget-object v3, v0, Lzx3$a;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lru3;

    .line 8
    instance-of v8, v6, Lxlg;

    if-eqz v8, :cond_0

    invoke-interface {v6}, Lru3;->getId()J

    move-result-wide v8

    .line 9
    iget-object v6, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->R0:Lf14;

    const-string v10, "null cannot be cast to non-null type com.twitter.subsystem.chat.api.ChatContentViewArgs.Snapshot"

    .line 10
    invoke-static {v6, v10}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;

    invoke-virtual {v6}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->getTargetMessageId()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    .line 11
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    move-object v8, v2

    .line 13
    iget-object v2, v0, Lzx3$a;->E0:Ljava/util/List;

    invoke-static {v2}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    iget-object v7, v1, Lcy3;->d:Ln04;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xd

    .line 15
    invoke-static/range {v7 .. v13}, Ln04;->a(Ln04;Ljava/lang/Integer;JJI)Ln04;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fff6

    .line 16
    invoke-static/range {v1 .. v18}, Lcy3;->l(Lcy3;Lpvc;Ley3;Ljava/lang/String;Ln04;ZZLjava/lang/Boolean;Lcom/twitter/subsystem/chat/api/ChatDialogArgs;ZZZZZLtvc;ZZI)Lcy3;

    move-result-object v1

    return-object v1
.end method
