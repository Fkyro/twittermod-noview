.class public Lwz8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/view/DraggableDrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz8$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/twitter/ui/view/DraggableDrawerLayout;

.field public final c:Lx8e;

.field public final d:Landroid/view/inputmethod/InputMethodManager;

.field public e:Z

.field public final f:Lwz8$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/view/DraggableDrawerLayout;Lwz8$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwz8;->e:Z

    .line 3
    iput-object p1, p0, Lwz8;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    .line 5
    invoke-virtual {p2, p0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDrawerLayoutListener(Lcom/twitter/ui/view/DraggableDrawerLayout$c;)V

    .line 6
    iput-object p3, p0, Lwz8;->f:Lwz8$c;

    .line 7
    new-instance p2, Lx8e;

    invoke-direct {p2, p1}, Lx8e;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lwz8;->c:Lx8e;

    const-string p2, "input_method"

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lwz8;->d:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->f(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwz8;->g(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lwz8;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->getDrawerPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->getDrawerPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwz8;->c:Lx8e;

    .line 2
    iget-boolean v0, v0, Lx8e;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lwz8;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lwz8$b;

    invoke-direct {v1, p0, p1}, Lwz8$b;-><init>(Lwz8;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lwz8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwz8;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lwz8;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lwz8$a;

    invoke-direct {v1, p0, v0}, Lwz8$a;-><init>(Lwz8;Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    .line 2
    iget-boolean v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->I0:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 3
    :goto_1
    iget v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    if-eq v2, v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    iput v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->c(Z)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->d()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwz8;->a:Landroid/app/Activity;

    sget-object v1, Lb8w;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lwz8;->g(Z)V

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    .line 5
    iget-boolean p1, p1, Lcom/twitter/ui/view/DraggableDrawerLayout;->I0:Z

    if-nez p1, :cond_1

    .line 6
    iput-boolean v2, p0, Lwz8;->e:Z

    .line 7
    invoke-virtual {p0, v2, v1}, Lwz8;->h(ZZ)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lwz8;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lwz8;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method
