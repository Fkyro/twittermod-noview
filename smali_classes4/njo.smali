.class public final Lnjo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:Lxoh;

.field public final synthetic b:Lljo;


# direct methods
.method public constructor <init>(Lljo;Lxoh;)V
    .locals 0

    iput-object p1, p0, Lnjo;->b:Lljo;

    iput-object p2, p0, Lnjo;->a:Lxoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->a:Lxoh;

    invoke-interface {v0}, Lxoh;->d()Lfl;

    move-result-object v0

    invoke-interface {v0}, Lfl;->I()V

    .line 2
    iget-object v0, p0, Lnjo;->b:Lljo;

    iget-object v0, v0, Lljo;->G0:Lojo;

    invoke-interface {v0}, Lojo;->b()V

    .line 3
    iget-object v0, p0, Lnjo;->b:Lljo;

    .line 4
    iget-object v1, v0, Lljo;->h1:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lljo;->r1:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lljo;->e(Landroid/view/View;)V

    const/4 p1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-boolean p1, v0, Lljo;->r1:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, v0, Lljo;->J0:Lh4b;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnjo;->a:Lxoh;

    invoke-interface {p1}, Lxoh;->d()Lfl;

    move-result-object p1

    invoke-interface {p1}, Lfl;->J()V

    .line 2
    iget-object p1, p0, Lnjo;->b:Lljo;

    iget-object p1, p1, Lljo;->G0:Lojo;

    invoke-interface {p1}, Lojo;->a()V

    .line 3
    iget-object p1, p0, Lnjo;->b:Lljo;

    .line 4
    iget-object v0, p1, Lljo;->h1:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lljo;->h1:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lljo;->h(Landroid/view/View;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
