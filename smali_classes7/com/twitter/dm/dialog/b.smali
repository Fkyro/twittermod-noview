.class public Lcom/twitter/dm/dialog/b;
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->p2:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl6;

    iget p1, p1, Ldl6;->a:I

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;->d()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;->g()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->o2:Lze7;

    iget-boolean p1, p1, Lze7;->g:Z

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;->f()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;->h()V

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;->e()V

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Llh1;->n2(I)V

    return-void
.end method
