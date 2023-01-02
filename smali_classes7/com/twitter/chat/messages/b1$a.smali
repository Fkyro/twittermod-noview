.class public final Lcom/twitter/chat/messages/b1$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/messages/b1$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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
    iget-object v2, v0, Lcom/twitter/chat/messages/b1$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 4
    iget-object v3, v1, Lcy3;->b:Ley3;

    .line 5
    invoke-interface {v3}, Ley3;->C()Lze7;

    move-result-object v3

    sget-object v4, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v2, v3, Lze7;->l:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v3, Lze7;->j:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lcom/twitter/chat/messages/b1$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 9
    iget-object v2, v2, Lcom/twitter/chat/messages/ChatMessagesViewModel;->b1:Lji7;

    .line 10
    iget-object v3, v2, Lji7;->b:Lwdt;

    .line 11
    invoke-interface {v3}, Lwdt;->i()Lwdt$c;

    move-result-object v3

    .line 12
    iget-object v2, v2, Lji7;->a:Lcet;

    invoke-virtual {v2}, Lcet;->b()J

    move-result-wide v4

    const-string v2, "reactions_double_tap"

    invoke-interface {v3, v2, v4, v5}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 13
    invoke-interface {v3}, Lwdt$c;->e()V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fbff

    .line 14
    invoke-static/range {v1 .. v18}, Lcy3;->l(Lcy3;Lpvc;Ley3;Ljava/lang/String;Ln04;ZZLjava/lang/Boolean;Lcom/twitter/subsystem/chat/api/ChatDialogArgs;ZZZZZLtvc;ZZI)Lcy3;

    move-result-object v1

    return-object v1
.end method
