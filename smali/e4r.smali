.class public final Le4r;
.super Landroid/view/ActionMode;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4r$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Le4r;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le4r;->b:Lgm;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Le4r;->b:Lgm;

    invoke-virtual {v0}, Lgm;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le4r;->b:Lgm;

    invoke-virtual {v0}, Lgm;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lnlg;

    iget-object v1, p0, Le4r;->a:Landroid/content/Context;

    iget-object v2, p0, Le4r;->b:Lgm;

    invoke-virtual {v2}, Lgm;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lg4r;

    invoke-direct {v0, v1, v2}, Lnlg;-><init>(Landroid/content/Context;Lg4r;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Le4r;->b:Lgm;

    invoke-virtual {v0}, Lgm;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le4r;->b:Lgm;

    invoke-virtual {v0}, Lgm;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le4r;->b:Lgm;

    .line 2
    iget-object v0, v0, Lgm;->E0:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le4r;->b:Lgm;

    invoke-virtual {v0}, Lgm;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4r;->b:Lgm;

    .line 2
    iget-boolean v0, v0, Lgm;->F0:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Le4r;->b:Lgm;

    invoke-virtual {v0}, Lgm;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Le4r;->b:Lgm;

    invoke-virtual {v0}, Lgm;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le4r;->b:Lgm;

    invoke-virtual {v0, p1}, Lgm;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le4r;->b:Lgm;

    invoke-virtual {v0, p1}, Lgm;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4r;->b:Lgm;

    invoke-virtual {v0, p1}, Lgm;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4r;->b:Lgm;

    .line 2
    iput-object p1, v0, Lgm;->E0:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le4r;->b:Lgm;

    invoke-virtual {v0, p1}, Lgm;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4r;->b:Lgm;

    invoke-virtual {v0, p1}, Lgm;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Le4r;->b:Lgm;

    invoke-virtual {v0, p1}, Lgm;->p(Z)V

    return-void
.end method
