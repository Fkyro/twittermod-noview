.class public Lel;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxoh;


# instance fields
.field public final E0:Lfl;

.field public final F0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lfl;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lel;->F0:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lel;->E0:Lfl;

    .line 4
    invoke-interface {p1, p2}, Lfl;->C(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0, p1}, Lfl;->A(I)V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0}, Lfl;->B()V

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0, p1}, Lfl;->D(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0, p1}, Lfl;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0}, Lfl;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0}, Lfl;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Lfl;
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    return-object v0
.end method

.method public e(Ltph;)V
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0, p1}, Lfl;->K(Ltph;)V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0, p1}, Lfl;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0}, Lfl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0}, Lfl;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0}, Lfl;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0, p1}, Lfl;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lel;->F0:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0}, Lfl;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0}, Lfl;->x()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0}, Lfl;->y()Z

    move-result v0

    return v0
.end method

.method public final z(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lel;->E0:Lfl;

    invoke-interface {v0, p1, p2}, Lfl;->z(ILandroid/view/Menu;)V

    return-void
.end method
