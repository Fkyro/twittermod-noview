.class public Lwh0;
.super Ljw5;
.source "Twttr"

# interfaces
.implements Lnh0;


# instance fields
.field public G0:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public final H0:Lvh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lwh0;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljw5;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lvh0;

    invoke-direct {v0, p0}, Lvh0;-><init>(Lwh0;)V

    iput-object v0, p0, Lwh0;->H0:Lvh0;

    .line 3
    invoke-virtual {p0}, Lwh0;->g()Landroidx/appcompat/app/g;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lwh0;->h(Landroid/content/Context;I)I

    move-result p1

    move-object p2, v0

    check-cast p2, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    iput p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->s1:I

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->m()V

    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04026e

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lwh0;->g()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lwh0;->g()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->n()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwh0;->H0:Lvh0;

    invoke-static {v1, v0, p0, p1}, Lf7e;->b(Lf7e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lwh0;->g()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroidx/appcompat/app/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh0;->G0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_0

    .line 2
    sget v0, Landroidx/appcompat/app/g;->E0:I

    .line 3
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Lnh0;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lwh0;->G0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    :cond_0
    iget-object v0, p0, Lwh0;->G0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lwh0;->g()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->k()V

    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lwh0;->g()Landroidx/appcompat/app/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/g;->s(I)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh0;->g()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->j()V

    .line 2
    invoke-super {p0, p1}, Ljw5;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lwh0;->g()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->m()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljw5;->onStop()V

    .line 2
    invoke-virtual {p0}, Lwh0;->g()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->q()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh0;->g()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->t(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwh0;->g()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->u(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwh0;->g()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lwh0;->g()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lwh0;->g()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->y(Ljava/lang/CharSequence;)V

    return-void
.end method
