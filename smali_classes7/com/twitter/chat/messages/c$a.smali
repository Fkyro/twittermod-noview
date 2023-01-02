.class public final Lcom/twitter/chat/messages/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Ley3;

.field public final synthetic F0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;


# direct methods
.method public constructor <init>(Ley3;Lvkl;Lcom/twitter/subsystem/chat/api/ChatDialogArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ley3;",
            "Lvkl<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/subsystem/chat/api/ChatDialogArgs;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/c$a;->E0:Ley3;

    iput-object p2, p0, Lcom/twitter/chat/messages/c$a;->F0:Lvkl;

    iput-object p3, p0, Lcom/twitter/chat/messages/c$a;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

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
    iget-object v3, v0, Lcom/twitter/chat/messages/c$a;->E0:Ley3;

    iget-object v2, v0, Lcom/twitter/chat/messages/c$a;->F0:Lvkl;

    iget-object v2, v2, Lvkl;->E0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/chat/messages/c$a;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v1, Lcy3;->h:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    :cond_0
    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ff79

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v18}, Lcy3;->l(Lcy3;Lpvc;Ley3;Ljava/lang/String;Ln04;ZZLjava/lang/Boolean;Lcom/twitter/subsystem/chat/api/ChatDialogArgs;ZZZZZLtvc;ZZI)Lcy3;

    move-result-object v1

    return-object v1
.end method
