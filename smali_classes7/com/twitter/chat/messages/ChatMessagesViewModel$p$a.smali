.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$p$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/ChatMessagesViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$p$a;->E0:Ljava/util/List;

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
    iget-boolean v2, v2, Ln04;->a:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$p$a;->E0:Ljava/util/List;

    invoke-static {v2}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v9, Ln04;

    move-object v5, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xe

    invoke-direct {v9, v6, v10, v11, v12}, Ln04;-><init>(ZJI)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fef6

    .line 7
    invoke-static/range {v1 .. v18}, Lcy3;->l(Lcy3;Lpvc;Ley3;Ljava/lang/String;Ln04;ZZLjava/lang/Boolean;Lcom/twitter/subsystem/chat/api/ChatDialogArgs;ZZZZZLtvc;ZZI)Lcy3;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v2, v1, Lcy3;->j:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$p$a;->E0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    iget-object v3, v1, Lcy3;->a:Lpvc;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 12
    :goto_0
    iget-object v2, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$p$a;->E0:Ljava/util/List;

    invoke-static {v2}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fefe

    invoke-static/range {v1 .. v18}, Lcy3;->l(Lcy3;Lpvc;Ley3;Ljava/lang/String;Ln04;ZZLjava/lang/Boolean;Lcom/twitter/subsystem/chat/api/ChatDialogArgs;ZZZZZLtvc;ZZI)Lcy3;

    move-result-object v1

    :goto_1
    return-object v1
.end method
