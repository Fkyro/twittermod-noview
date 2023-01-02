.class public final Lhgf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Lfgf;


# direct methods
.method public constructor <init>(Lfgf;)V
    .locals 0

    iput-object p1, p0, Lhgf;->E0:Lfgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhgf;->E0:Lfgf;

    .line 2
    iget-object p1, p1, Lfgf;->J0:Lr8f;

    .line 3
    invoke-virtual {p1}, Lr8f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lhgf;->E0:Lfgf;

    .line 5
    iget-object p2, p1, Lfgf;->G0:Llgf;

    .line 6
    new-instance v0, Ldco;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Llgf;->n0(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lhgf;->E0:Lfgf;

    .line 8
    iget-object p2, p1, Lfgf;->K0:Ln5;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ln5;->V()Lm3;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lm3;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v0, "video"

    .line 9
    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p1, Lfgf;->I0:Lsef;

    invoke-virtual {p2}, Lsef;->d()V

    .line 11
    iget-object p2, p1, Lfgf;->G0:Llgf;

    .line 12
    iget-object p2, p2, Llgf;->L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e()V

    .line 13
    iget-object p2, p1, Lfgf;->I0:Lsef;

    invoke-virtual {p2}, Lsef;->c()V

    .line 14
    invoke-virtual {p1}, Lfgf;->o()V

    :cond_2
    return-void
.end method

.method public final f(Lm3;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhgf;->E0:Lfgf;

    .line 2
    iget-object v0, p1, Lfgf;->G0:Llgf;

    .line 3
    iget-object v0, v0, Llgf;->L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f()V

    .line 4
    iget-object v0, p1, Lfgf;->I0:Lsef;

    invoke-virtual {v0}, Lsef;->b()V

    .line 5
    invoke-virtual {p1}, Lfgf;->o()V

    .line 6
    iget-object p1, p0, Lhgf;->E0:Lfgf;

    .line 7
    iget-object p1, p1, Lfgf;->J0:Lr8f;

    .line 8
    invoke-virtual {p1}, Lr8f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lhgf;->E0:Lfgf;

    .line 10
    iget-object p1, p1, Lfgf;->G0:Llgf;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Llgf;->n0(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final k(Lm3;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhgf;->E0:Lfgf;

    .line 2
    iget-object p1, p1, Lfgf;->I0:Lsef;

    .line 3
    invoke-virtual {p1}, Lsef;->a()V

    .line 4
    iget-object p1, p0, Lhgf;->E0:Lfgf;

    .line 5
    iget-object p1, p1, Lfgf;->I0:Lsef;

    .line 6
    invoke-virtual {p1}, Lsef;->b()V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
