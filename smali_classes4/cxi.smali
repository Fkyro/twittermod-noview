.class public final Lcxi;
.super Ljk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxi$a;,
        Lcxi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk1<",
        "Lg9i;",
        "Lcxi$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lg9i;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lg9i;

    invoke-direct {p0, v0}, Ljk1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lcxi$b;

    check-cast p2, Lg9i;

    invoke-virtual {p0, p1, p2, p3}, Lcxi;->h(Lcxi$b;Lg9i;Lcpl;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const v0, 0x7f0e0339

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcxi$b;

    new-instance v1, Lcxi$a;

    invoke-direct {v1}, Lcxi$a;-><init>()V

    invoke-direct {v0, p1, v1}, Lcxi$b;-><init>(Landroid/view/View;Ljk1$a;)V

    return-object v0
.end method

.method public final bridge synthetic g(Ljk1$b;Lg9i;Lcpl;)V
    .locals 0

    check-cast p1, Lcxi$b;

    invoke-virtual {p0, p1, p2, p3}, Lcxi;->h(Lcxi$b;Lg9i;Lcpl;)V

    return-void
.end method

.method public final h(Lcxi$b;Lg9i;Lcpl;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lg9i;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljpq;->U(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Lcxi$b;->I0:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p1, Lcxi$b;->I0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iget-boolean v0, p2, Lg9i;->c:Z

    .line 6
    iget-object v1, p1, Lcxi$b;->I0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Ljk1;->g(Ljk1$b;Lg9i;Lcpl;)V

    return-void
.end method
