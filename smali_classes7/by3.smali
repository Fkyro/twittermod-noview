.class public final Lby3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lxlg;

.field public final synthetic F0:Lijl;

.field public final synthetic G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic H0:Z


# direct methods
.method public constructor <init>(Lxlg;Lijl;Lcom/twitter/chat/messages/ChatMessagesViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lby3;->E0:Lxlg;

    iput-object p2, p0, Lby3;->F0:Lijl;

    iput-object p3, p0, Lby3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-boolean p4, p0, Lby3;->H0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcy3;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lby3;->E0:Lxlg;

    instance-of v3, v2, Lxlg$d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lxlg$d;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lxlg$d;->f()Log1;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    instance-of v3, v2, Lis7;

    if-eqz v3, :cond_2

    check-cast v2, Lis7;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 4
    iget-object v2, v2, Log1;->c:Ljava/lang/String;

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object v14, v4

    .line 5
    :goto_3
    iget-object v2, v0, Lby3;->E0:Lxlg;

    instance-of v3, v2, Lxlg$f;

    if-eqz v3, :cond_4

    check-cast v2, Lxlg$f;

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lxlg$f;->m()Ljht;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v2, Lyam;->E0:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, v4

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    .line 7
    iget-object v7, v0, Lby3;->E0:Lxlg;

    invoke-interface {v7}, Lru3;->getId()J

    move-result-wide v11

    .line 8
    iget-object v7, v0, Lby3;->E0:Lxlg;

    instance-of v15, v7, Lxlg$b;

    .line 9
    instance-of v9, v7, Lxlg$a;

    if-eqz v9, :cond_6

    check-cast v7, Lxlg$a;

    goto :goto_6

    :cond_6
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lxlg$a;->o()Lrdj$a;

    move-result-object v4

    :cond_7
    move-object/from16 v18, v4

    .line 10
    iget-object v4, v0, Lby3;->E0:Lxlg;

    .line 11
    iget-object v7, v1, Lcy3;->b:Ley3;

    .line 12
    invoke-interface {v4, v7}, Ldb3;->j(Ley3;)Z

    move-result v16

    .line 13
    iget-object v4, v0, Lby3;->F0:Lijl;

    const-string v7, "<this>"

    .line 14
    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v7, Landroid/graphics/RectF;

    .line 16
    iget v9, v4, Lijl;->a:F

    .line 17
    iget v10, v4, Lijl;->b:F

    .line 18
    iget v13, v4, Lijl;->c:F

    .line 19
    iget v4, v4, Lijl;->d:F

    .line 20
    invoke-direct {v7, v9, v10, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    iget-object v4, v0, Lby3;->G0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 22
    iget-object v4, v4, Lcom/twitter/chat/messages/ChatMessagesViewModel;->R0:Lf14;

    .line 23
    invoke-interface {v4}, Lf14;->getShowMinimalMessageActions()Z

    move-result v20

    .line 24
    new-instance v10, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    move-object v9, v10

    .line 25
    iget-boolean v13, v0, Lby3;->H0:Z

    move-object/from16 v19, v7

    .line 26
    invoke-direct/range {v10 .. v20}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;-><init>(JZLjava/lang/String;ZZLjava/lang/String;Lrdj$a;Landroid/graphics/RectF;Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ff7f

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object/from16 v8, v21

    .line 27
    invoke-static/range {v1 .. v18}, Lcy3;->l(Lcy3;Lpvc;Ley3;Ljava/lang/String;Ln04;ZZLjava/lang/Boolean;Lcom/twitter/subsystem/chat/api/ChatDialogArgs;ZZZZZLtvc;ZZI)Lcy3;

    move-result-object v1

    return-object v1
.end method
