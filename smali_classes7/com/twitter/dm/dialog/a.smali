.class public Lcom/twitter/dm/dialog/a;
.super Lcom/twitter/dm/dialog/BaseConversationActionsDialog;
.source "Twttr"


# static fields
.field public static final synthetic r2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->p2:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl6;

    iget v0, v0, Ldl6;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;->g()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->o2:Lze7;

    iget-boolean v0, v0, Lze7;->i:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;->a()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;->c()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;->e()V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Llh1;->n2(I)V

    return-void
.end method
