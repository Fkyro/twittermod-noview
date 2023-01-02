.class public final Lqsj;
.super Ltsj;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltsj;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Ltsj;->b:Landroid/widget/Button;

    const v0, 0x7f130ff0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lqsj;
    .locals 2

    const v0, 0x7f0e046f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p0, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lqsj;

    invoke-direct {v0, p0}, Lqsj;-><init>(Landroid/view/View;)V

    return-object v0
.end method
