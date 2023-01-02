.class public final Lrb2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Lsb2;


# direct methods
.method public constructor <init>(Lsb2;)V
    .locals 0

    iput-object p1, p0, Lrb2;->E0:Lsb2;

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

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lrb2;->E0:Lsb2;

    .line 2
    invoke-virtual {p1}, Lsb2;->n()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p1, Lsb2;->I0:Lvb2;

    .line 4
    iget-object p2, p2, Lvb2;->d:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e()V

    .line 5
    iget-object p1, p1, Lsb2;->I0:Lvb2;

    .line 6
    iget-object p1, p1, Lvb2;->b:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Lm3;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrb2;->E0:Lsb2;

    invoke-static {p1}, Lsb2;->m(Lsb2;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lrb2;->E0:Lsb2;

    invoke-static {v0}, Lsb2;->m(Lsb2;)V

    return-void
.end method

.method public final k(Lm3;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrb2;->E0:Lsb2;

    invoke-static {p1}, Lsb2;->m(Lsb2;)V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
