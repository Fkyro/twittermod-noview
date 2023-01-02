.class public final Lk03;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk03$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcsi;

.field public final G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/LinearLayout;

.field public final K0:Lmqi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcsi;Lcom/twitter/onboarding/ocf/NavigationHandler;Lmqi$c;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfButtonViewDelegateFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk03;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lk03;->F0:Lcsi;

    .line 4
    iput-object p3, p0, Lk03;->G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    const p2, 0x7f0b088f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.item_title)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lk03;->H0:Landroid/widget/TextView;

    const p2, 0x7f0b088a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.item_description)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lk03;->I0:Landroid/widget/TextView;

    const p2, 0x7f0b027f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.button_container)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lk03;->J0:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p4}, Lmqi$c;->a()Lmqi;

    move-result-object p1

    iput-object p1, p0, Lk03;->K0:Lmqi;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 5

    .line 1
    check-cast p1, Ll03;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk03;->J0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lk03;->J0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lk03;->K0:Lmqi;

    .line 5
    iget-object v1, v1, Lmqi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lk03;->K0:Lmqi;

    .line 8
    iget-object v1, p1, Ll03;->a:Llqi;

    .line 9
    iget-object v2, p0, Lk03;->G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, p0, Lk03;->F0:Lcsi;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmqi;->a(Llqi;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcsi;Z)V

    .line 10
    iget-object v0, p0, Lk03;->F0:Lcsi;

    iget-object v1, p0, Lk03;->H0:Landroid/widget/TextView;

    .line 11
    iget-object v2, p1, Ll03;->b:Lbsi;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 13
    iget-object v0, p0, Lk03;->F0:Lcsi;

    iget-object v1, p0, Lk03;->I0:Landroid/widget/TextView;

    .line 14
    iget-object v2, p1, Ll03;->c:Lbsi;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 16
    iget-object p1, p1, Ll03;->c:Lbsi;

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lk03;->I0:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lk03;->E0:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b088f

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v1, v2, v4, v2}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->c(II)V

    .line 24
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-static {}, Ldji;->d()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
