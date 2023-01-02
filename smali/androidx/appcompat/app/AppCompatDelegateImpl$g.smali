.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$g;
.super Lnkw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public F0:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public final synthetic J0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->J0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-direct {p0, p2}, Lnkw;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->G0:Z

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->G0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->G0:Z

    .line 4
    throw p1
.end method

.method public final b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    new-instance v0, Le4r$a;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->J0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Le4r$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->J0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(Lgm$a;)Lgm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Le4r$a;->e(Lgm;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnkw;->E0:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->J0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-super {p0, p1}, Lnkw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lnkw;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->J0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 4
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0:Landroidx/appcompat/app/a;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/app/a;->i(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l1:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l1:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_2

    .line 9
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l1:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 14
    iput-boolean v1, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnkw;->E0:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lnkw;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Landroidx/appcompat/app/h$e;

    if-nez p1, :cond_0

    .line 3
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lnkw;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lnkw;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->J0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 4
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->c(Z)V

    :cond_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnkw;->E0:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lnkw;->onPanelClosed(ILandroid/view/Menu;)V

    .line 5
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->J0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 6
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 7
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->c(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 10
    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/e;->x:Z

    .line 3
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/appcompat/app/h$e;

    if-nez p1, :cond_3

    .line 4
    iget-object v3, v3, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    iget-boolean v4, v3, Landroidx/appcompat/app/h;->d:Z

    if-nez v4, :cond_3

    .line 5
    iget-object v4, v3, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    .line 6
    iput-boolean v2, v4, Landroidx/appcompat/widget/c;->m:Z

    .line 7
    iput-boolean v2, v3, Landroidx/appcompat/app/h;->d:Z

    .line 8
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lnkw;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    .line 9
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/e;->x:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->J0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, v0, p3}, Lnkw;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnkw;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->J0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lnkw;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->J0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X0:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lnkw;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
