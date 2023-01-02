.class public final Lyz2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz2$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcsi;

.field public final G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final H0:Landroid/widget/LinearLayout;

.field public final I0:Lmqi;


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
    iput-object p1, p0, Lyz2;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lyz2;->F0:Lcsi;

    .line 4
    iput-object p3, p0, Lyz2;->G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    const p2, 0x7f0b027f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.button_container)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lyz2;->H0:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p4}, Lmqi$c;->a()Lmqi;

    move-result-object p1

    iput-object p1, p0, Lyz2;->I0:Lmqi;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 4

    .line 1
    check-cast p1, Lzz2;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyz2;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lyz2;->H0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lyz2;->I0:Lmqi;

    .line 5
    iget-object v1, v1, Lmqi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lyz2;->I0:Lmqi;

    .line 8
    iget-object p1, p1, Lzz2;->a:Llqi;

    .line 9
    iget-object v1, p0, Lyz2;->G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, p0, Lyz2;->F0:Lcsi;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lmqi;->a(Llqi;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcsi;Z)V

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
