.class public Lcom/twitter/dm/dialog/BaseConversationActionsDialog;
.super Lqyk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;
    }
.end annotation

.annotation runtime Lj51;
.end annotation


# instance fields
.field public o2:Lze7;

.field public p2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldl6;",
            ">;"
        }
    .end annotation
.end field

.field public q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqyk;-><init>()V

    return-void
.end method

.method public static s2(Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldl6;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl6;

    .line 3
    iget-object v1, v1, Ldl6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Llze;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljjq;->saveToBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Llh1;->E1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljjq;->restoreFromBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Lqyk;->e2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final p1(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Llh1;->p1(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d1(Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    if-nez v2, :cond_2

    .line 4
    const-class v2, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p1, v4, v0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 5
    aget-object p1, v4, v5

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Leji;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    check-cast p1, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    iput-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    :cond_2
    return-void
.end method

.method public final q2(Landroidx/fragment/app/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->p2:Ljava/util/List;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method
