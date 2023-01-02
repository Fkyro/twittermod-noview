.class public final Lj41;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Ll41;


# direct methods
.method public constructor <init>(Ll41;)V
    .locals 0

    iput-object p1, p0, Lj41;->E0:Ll41;

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
    sget-object p1, Lo6;->H0:Lo6;

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lj41;->E0:Ll41;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Ll41;->I0:Z

    .line 4
    iget-object p2, p1, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e()V

    :cond_0
    return-void
.end method

.method public final f(Lm3;)V
    .locals 0

    iget-object p1, p0, Lj41;->E0:Ll41;

    invoke-static {p1}, Ll41;->a(Ll41;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lj41;->E0:Ll41;

    invoke-static {v0}, Ll41;->a(Ll41;)V

    return-void
.end method

.method public final k(Lm3;)V
    .locals 0

    iget-object p1, p0, Lj41;->E0:Ll41;

    invoke-static {p1}, Ll41;->a(Ll41;)V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
