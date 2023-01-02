.class public final Lnks;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Lyi6;

.field public final F0:Landroid/view/LayoutInflater;

.field public final G0:Ledj;


# direct methods
.method public constructor <init>(Lyi6;Landroid/view/LayoutInflater;Ledj;)V
    .locals 1

    const-string v0, "contentViewProviderToWrap"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnks;->E0:Lyi6;

    .line 3
    iput-object p2, p0, Lnks;->F0:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lnks;->G0:Ledj;

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 7

    .line 1
    iget-object v0, p0, Lnks;->G0:Ledj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ledj;->start()Z

    .line 2
    :cond_0
    iget-object v0, p0, Lnks;->F0:Landroid/view/LayoutInflater;

    const v1, 0x7f0e06ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget-object v1, p0, Lnks;->E0:Lyi6;

    invoke-interface {v1}, Lyi6;->d()Lpi6;

    move-result-object v1

    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/b;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x7f0b115c

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v6, v4, v6}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5, v4, v5}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3, v4, v3}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 11
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    new-instance v1, Lmks;

    invoke-direct {v1, p0}, Lmks;-><init>(Lnks;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 14
    new-instance v2, Lhqk;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v3}, Lhqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    sget-object v1, Lpi6;->Companion:Lpi6$a;

    invoke-virtual {v1, v0}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
