.class public final Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super La3b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic N0:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->N0:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, La3b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lcip;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->N0:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->P0:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$b;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->X0:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->a()Lilg;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->N0:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->N0:Landroidx/appcompat/view/menu/e$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->K0:Landroidx/appcompat/view/menu/g;

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/e$b;->c(Landroidx/appcompat/view/menu/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Lcip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcip;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
