.class public final Landroidx/appcompat/app/h;
.super Landroidx/appcompat/app/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$d;,
        Landroidx/appcompat/app/h$c;,
        Landroidx/appcompat/app/h$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/c;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/h$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/appcompat/app/h$a;

.field public final i:Landroidx/appcompat/app/h$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/h;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/appcompat/app/h$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$a;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/h$a;

    .line 4
    new-instance v0, Landroidx/appcompat/app/h$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$b;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/h$b;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/appcompat/widget/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/c;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/h;->b:Landroid/view/Window$Callback;

    .line 9
    iput-object p3, v1, Landroidx/appcompat/widget/c;->l:Landroid/view/Window$Callback;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 11
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/c;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p1, Landroidx/appcompat/app/h$e;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/h$e;-><init>(Landroidx/appcompat/app/h;)V

    iput-object p1, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/h$e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->q1:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar$d;->F0:Landroidx/appcompat/view/menu/g;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->F0:Landroidx/appcompat/view/menu/g;

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/h;->f:Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/a$b;

    invoke-interface {v1}, Landroidx/appcompat/app/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    .line 2
    iget v0, v0, Landroidx/appcompat/widget/c;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/h$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/h$a;

    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0, v1}, Lb2w$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/h$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->w()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->y()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->y()Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/a$a;-><init>(II)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->E(Landroid/view/View;)V

    return-void
.end method

.method public final m(Landroid/view/View;Landroidx/appcompat/app/a$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/c;->E(Landroid/view/View;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/h;->x(II)V

    return-void
.end method

.method public final p(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->x(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->x(II)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/h;->x(II)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->x(II)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    new-instance v1, Landroidx/appcompat/app/h$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$c;-><init>(Landroidx/appcompat/app/h;)V

    new-instance v2, Landroidx/appcompat/app/h$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/h$d;-><init>(Landroidx/appcompat/app/h;)V

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r1:Landroidx/appcompat/view/menu/i$a;

    .line 5
    iput-object v2, v0, Landroidx/appcompat/widget/Toolbar;->s1:Landroidx/appcompat/view/menu/e$a;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->E0:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 7
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->Y0:Landroidx/appcompat/view/menu/i$a;

    .line 8
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->Z0:Landroidx/appcompat/view/menu/e$a;

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->e:Z

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/c;

    .line 2
    iget v1, v0, Landroidx/appcompat/widget/c;->b:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->C(I)V

    return-void
.end method
