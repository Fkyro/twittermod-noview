.class public final synthetic Lsgf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Ltgf;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Ltgf;Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgf;->E0:Ltgf;

    iput-boolean p3, p0, Lsgf;->F0:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lsgf;->E0:Ltgf;

    iget-boolean v0, p0, Lsgf;->F0:Z

    .line 1
    iget-object v1, p1, Ltgf;->c:Lexp;

    sget-object v2, Ljxp;->Q0:Ljxp;

    invoke-interface {v1, v2}, Lexp;->a(Ljxp;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p1, Ltgf;->a:Ljis;

    .line 3
    iget-object v1, v1, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 4
    iget-boolean v1, v1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p1, Ltgf;->b:Lvwh;

    .line 6
    iget-object v3, v2, Lvwh;->c:Ljava/lang/Object;

    check-cast v3, Lxj;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lxj;->b(I)V

    .line 7
    iget-object v3, v2, Lvwh;->c:Ljava/lang/Object;

    check-cast v3, Lxj;

    iget-object v4, v2, Lvwh;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v2, Lvwh;->b:Ljava/lang/Object;

    check-cast v2, Lh9v;

    invoke-interface {v3, v4, v2}, Lxj;->a(Landroid/content/Context;Lh9v;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p1, Ltgf;->b:Lvwh;

    .line 9
    iget-object v3, v2, Lvwh;->c:Ljava/lang/Object;

    check-cast v3, Lxj;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lxj;->b(I)V

    .line 10
    iget-object v3, v2, Lvwh;->c:Ljava/lang/Object;

    check-cast v3, Lxj;

    iget-object v4, v2, Lvwh;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v2, Lvwh;->b:Ljava/lang/Object;

    check-cast v2, Lh9v;

    invoke-interface {v3, v4, v2}, Lxj;->a(Landroid/content/Context;Lh9v;)V

    :goto_0
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Ltgf;->c(ZZZ)V

    .line 12
    iget-object p1, p1, Ltgf;->d:Ltgf$a;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, v1}, Ltgf$a;->e(Z)V

    :cond_2
    :goto_1
    return-void
.end method
