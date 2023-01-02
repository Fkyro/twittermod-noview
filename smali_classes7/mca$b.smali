.class public final Lmca$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmca;->a(Lud7;Ltf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;JLx9b;Lgzg;Lga7;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/widget/FrameLayout;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lga7;

.field public final synthetic F0:Lud7;

.field public final synthetic G0:Ltf3;

.field public final synthetic H0:Lmca$d;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Ljava/lang/String;

.field public final synthetic L0:Lcom/twitter/chat/model/ConversationId;

.field public final synthetic M0:J


# direct methods
.method public constructor <init>(Lga7;Lud7;Ltf3;Lmca$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;J)V
    .locals 0

    iput-object p1, p0, Lmca$b;->E0:Lga7;

    iput-object p2, p0, Lmca$b;->F0:Lud7;

    iput-object p3, p0, Lmca$b;->G0:Ltf3;

    iput-object p4, p0, Lmca$b;->H0:Lmca$d;

    iput-object p5, p0, Lmca$b;->I0:Ljava/lang/String;

    iput-object p6, p0, Lmca$b;->J0:Ljava/lang/String;

    iput-object p7, p0, Lmca$b;->K0:Ljava/lang/String;

    iput-object p8, p0, Lmca$b;->L0:Lcom/twitter/chat/model/ConversationId;

    iput-wide p9, p0, Lmca$b;->M0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "frame"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v2, v0, Lmca$b;->E0:Lga7;

    .line 5
    iget-object v8, v0, Lmca$b;->F0:Lud7;

    .line 6
    iget-object v9, v0, Lmca$b;->G0:Ltf3;

    .line 7
    iget-object v13, v0, Lmca$b;->H0:Lmca$d;

    .line 8
    iget-object v3, v0, Lmca$b;->I0:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lmca$b;->J0:Ljava/lang/String;

    .line 10
    iget-object v5, v0, Lmca$b;->K0:Ljava/lang/String;

    .line 11
    iget-object v6, v0, Lmca$b;->L0:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v6}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-wide v10, v0, Lmca$b;->M0:J

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "attachment"

    .line 14
    invoke-static {v8, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cardState"

    invoke-static {v9, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "conversationId"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v14, Lyd7;

    .line 16
    iget-object v7, v2, Lga7;->a:Landroid/app/Activity;

    const-string v12, ""

    if-nez v3, :cond_0

    move-object v15, v12

    goto :goto_0

    :cond_0
    move-object v15, v3

    :goto_0
    if-nez v4, :cond_1

    move-object/from16 v16, v12

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    .line 17
    :goto_1
    invoke-static {v5}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v12, v3

    :goto_2
    move-object v3, v14

    move-object v4, v7

    move-object v5, v6

    move-wide v6, v10

    move-object v10, v15

    move-object/from16 v11, v16

    .line 18
    invoke-direct/range {v3 .. v12}, Lyd7;-><init>(Landroid/content/Context;Ljava/lang/String;JLud7;Ltf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lyd7;->o:[I

    invoke-virtual {v14}, Lyd7;->b()I

    move-result v4

    invoke-static {v3, v4}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    new-instance v3, Lwd7;

    iget-object v4, v2, Lga7;->a:Landroid/app/Activity;

    iget-object v2, v2, Lga7;->d:Ldqh;

    invoke-direct {v3, v4, v14, v2}, Lwd7;-><init>(Landroid/content/Context;Lyd7;Ldqh;)V

    .line 21
    invoke-virtual {v3, v13}, Lwd7;->setListener(Lxd7;)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    :cond_4
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
