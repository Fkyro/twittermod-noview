.class public final Lmn1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Lrn1;


# direct methods
.method public constructor <init>(Lrn1;)V
    .locals 0

    iput-object p1, p0, Lmn1;->E0:Lrn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmn1;->E0:Lrn1;

    .line 2
    invoke-virtual {p1}, Lrn1;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lrn1;->G0:Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p1, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->f()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lrn1;->j()V

    .line 8
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    .line 9
    sget-object v0, Lo6;->H0:Lo6;

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lrn1;->i()V

    :goto_0
    return-void
.end method

.method public final f(Lm3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmn1;->E0:Lrn1;

    .line 2
    iget-object v0, p1, Lrn1;->E0:Ln5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ln5;->I()Lmxj;

    move-result-object v0

    invoke-interface {v0}, Lmxj;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lrn1;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lrn1;->H0:Z

    :goto_0
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
