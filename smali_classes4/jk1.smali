.class public abstract Ljk1;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk1$b;,
        Ljk1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg9i;",
        "VH:",
        "Ljk1$b;",
        ">",
        "Lzkd<",
        "TT;TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Ljk1$b;

    check-cast p2, Lg9i;

    invoke-virtual {p0, p1, p2, p3}, Ljk1;->g(Ljk1$b;Lg9i;Lcpl;)V

    return-void
.end method

.method public g(Ljk1$b;Lg9i;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p1, Ljk1$b;->H0:Ljk1$a;

    iget-object v0, p1, Ljk1$b;->G0:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-interface {p3, p2, v0}, Ljk1$a;->a(Lg9i;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Ljk1$b;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p1, Ljk1$b;->G0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p1, Ljk1$b;->G0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p1, Ljk1$b;->G0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p3, p2, Lg9i;->a:Ln0p$c;

    .line 10
    iget-object p3, p3, Ln0p$c;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ljk1$b;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean p2, p2, Lg9i;->c:Z

    .line 13
    invoke-virtual {p1, p2}, Ljk1$b;->n0(Z)V

    return-void
.end method
