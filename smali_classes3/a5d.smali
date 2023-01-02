.class public La5d;
.super Lii1;
.source "Twttr"

# interfaces
.implements Lvjd;
.implements Lrub;


# instance fields
.field public final o1:Lqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo<",
            "La5d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lii1;-><init>()V

    .line 2
    new-instance v0, Lqo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqo;-><init>(Ld0o;I)V

    iput-object v0, p0, La5d;->o1:Lqo;

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Class;)Laji;
    .locals 1

    invoke-virtual {p0}, La5d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b1()Lh5d;
    .locals 1

    iget-object v0, p0, La5d;->o1:Lqo;

    return-object v0
.end method

.method public final finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j()Ln4w;
    .locals 1

    invoke-virtual {p0}, La5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->j()Ln4w;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, La5d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;
    .locals 1

    invoke-virtual {p0}, La5d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, La5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->i()Ldqh;

    move-result-object v0

    invoke-interface {v0}, Ldqh;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lii1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, La5d;->o1:Lqo;

    invoke-virtual {v0, p0, p0, p1}, Lqo;->e(Landroid/app/Activity;Ls6m;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lr72;->f(Lvjd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lwph;

    invoke-static {p0, v0}, Lda0;->b(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lwph;

    .line 3
    invoke-interface {v0}, Lwph;->p2()Lroh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lwph;->B6()Lyoh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1, v2, p1}, Lroh;->l(Lyoh;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Lwph;->H5()Ltph;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lroh;->i(Ltph;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lii1;->f1:Lvt9;

    .line 9
    new-instance v2, Lpkg$a;

    invoke-direct {v2, p1}, Lpkg$a;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v2}, Lvt9;->e(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1}, Lroh;->g()Z

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lii1;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lm7e;

    invoke-static {p0, v0}, Lda0;->b(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lm7e;

    invoke-interface {v0}, Lm7e;->t2()Ll7e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ll7e;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Lii1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lm7e;

    invoke-static {p0, v0}, Lda0;->b(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lm7e;

    invoke-interface {v0}, Lm7e;->t2()Ll7e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ll7e;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Lii1;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lm7e;

    invoke-static {p0, v0}, Lda0;->b(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lm7e;

    invoke-interface {v0}, Lm7e;->t2()Ll7e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ll7e;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lii1;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lm7e;

    invoke-static {p0, v0}, Lda0;->b(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lm7e;

    invoke-interface {v0}, Lm7e;->t2()Ll7e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ll7e;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Lii1;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onSearchRequested()Z
    .locals 2

    .line 1
    const-class v0, Lxho;

    invoke-static {p0, v0}, Lda0;->b(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lxho;

    invoke-interface {v0}, Lxho;->X3()Lwho;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwho;->onSearchRequested()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Lr72;->f(Lvjd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    const-class v0, Lwph;

    invoke-static {p0, v0}, Lda0;->b(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lwph;

    .line 3
    invoke-interface {v0}, Lwph;->p2()Lroh;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 4
    :goto_0
    invoke-interface {v0, v3}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f;->onTitleChanged(Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public final p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .locals 1

    invoke-virtual {p0}, La5d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Ljava/lang/Class;)Laji;
    .locals 1

    invoke-virtual {p0}, La5d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-super {p0}, Lii1;->onBackPressed()V

    return-void
.end method

.method public final z0()Lk78;
    .locals 1

    const-class v0, Lk78;

    invoke-virtual {p0, v0}, La5d;->D0(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lk78;

    return-object v0
.end method
