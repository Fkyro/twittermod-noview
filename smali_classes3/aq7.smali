.class public final Laq7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq7$c;,
        Laq7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Laq7$b;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroidx/fragment/app/p;

.field public final G0:Lzp7;

.field public final H0:Ly0f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0f<",
            "Lmm7;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lyp7;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Landroid/content/res/Resources;

.field public final K0:Z

.field public final L0:Landroidx/viewpager2/widget/ViewPager2;

.field public final M0:Lcom/google/android/material/tabs/TabLayout;

.field public final N0:Landroidx/recyclerview/widget/RecyclerView;

.field public final O0:Landroid/widget/TextView;

.field public P0:Z

.field public final Q0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lyp7;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Lryk$b;

.field public final S0:Laq7$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Landroid/app/Dialog;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Ljq7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq7$b;

    invoke-direct {v0}, Laq7$b;-><init>()V

    sput-object v0, Laq7;->Companion:Laq7$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/p;Lzp7;Ly0f;Ljji;Landroid/content/res/Resources;Lhld$a;Lbld;Lcpl;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/p;",
            "Lzp7;",
            "Ly0f<",
            "Lmm7;",
            ">;",
            "Ljji<",
            "Lyp7;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lhld$a;",
            "Lbld<",
            "Lmm7;",
            ">;",
            "Lcpl;",
            "Z)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentItemObservable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDecorator"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laq7;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Laq7;->F0:Landroidx/fragment/app/p;

    .line 4
    iput-object p3, p0, Laq7;->G0:Lzp7;

    .line 5
    iput-object p4, p0, Laq7;->H0:Ly0f;

    .line 6
    iput-object p5, p0, Laq7;->I0:Ljji;

    .line 7
    iput-object p6, p0, Laq7;->J0:Landroid/content/res/Resources;

    .line 8
    iput-boolean p10, p0, Laq7;->K0:Z

    const p5, 0x7f0b1326

    .line 9
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.id.view_pager)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p5, p0, Laq7;->L0:Landroidx/viewpager2/widget/ViewPager2;

    const p6, 0x7f0b107a

    .line 10
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/material/tabs/TabLayout;

    iput-object p6, p0, Laq7;->M0:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x102000a

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Laq7;->N0:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b05cb

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laq7;->O0:Landroid/widget/TextView;

    .line 13
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 14
    iput-object p1, p0, Laq7;->Q0:Lu2l;

    .line 15
    new-instance p1, Lryk$b;

    const/16 v1, 0x378

    invoke-direct {p1, v1}, Lryk$b;-><init>(I)V

    iput-object p1, p0, Laq7;->R0:Lryk$b;

    .line 16
    new-instance p1, Laq7$d;

    invoke-direct {p1, p0}, Laq7$d;-><init>(Laq7;)V

    iput-object p1, p0, Laq7;->S0:Laq7$d;

    .line 17
    invoke-virtual {p5, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 p3, 0x1

    .line 18
    invoke-virtual {p5, p3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 19
    new-instance v1, Lcom/google/android/material/tabs/c;

    .line 20
    new-instance v2, Lpp;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lpp;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-direct {v1, p6, p5, v2}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/tabs/c;->a()V

    .line 23
    new-instance p5, Lfkl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p5, v1, v0}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    new-instance v0, Lhld;

    invoke-direct {v0, p4, p8, p9}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 25
    invoke-virtual {p5, v0}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 26
    invoke-virtual {p5, p7}, Lfkl;->n(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 27
    new-instance p4, Landroidx/recyclerview/widget/g;

    invoke-direct {p4}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p5, p4}, Lfkl;->y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const-string p4, "clear_recent_searches"

    .line 28
    invoke-virtual {p2, p4}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of p4, p2, Lqyk;

    if-eqz p4, :cond_0

    check-cast p2, Lqyk;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 29
    new-instance p4, Lef7;

    invoke-direct {p4, p1, p3}, Lef7;-><init>(Lpab;I)V

    .line 30
    iput-object p4, p2, Llh1;->V1:Lth8;

    .line 31
    sget p1, Leji;->a:I

    :cond_1
    xor-int/lit8 p1, p10, 0x1

    .line 32
    invoke-virtual {p6, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 33
    new-instance p1, Laq7$f;

    invoke-direct {p1, p0}, Laq7$f;-><init>(Laq7;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Laq7;->T0:Lfxg;

    return-void
.end method

.method public static final a(Laq7;Ljq7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laq7;->H0:Ly0f;

    .line 2
    iget-object v1, p1, Ljq7;->d:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Ly0f;->g(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Laq7;->N0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p1, Ljq7;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p1, Ljq7;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Laq7;->O0:Landroid/widget/TextView;

    const-string v1, "unSearchedTextView"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p1, Ljq7;->c:Z

    if-nez v1, :cond_4

    .line 11
    iget-object p1, p1, Ljq7;->d:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    const/16 v3, 0x8

    .line 13
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-boolean p1, p0, Laq7;->K0:Z

    if-eqz p1, :cond_6

    const p1, 0x7f13061a

    goto :goto_4

    :cond_6
    const p1, 0x7f130619

    .line 15
    :goto_4
    iget-object p0, p0, Laq7;->O0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ljq7;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Laq7;->T0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lyp7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laq7;->L0:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "$this$pageSelections"

    .line 2
    invoke-static {v0, v1}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lm5j;

    invoke-direct {v1, v0}, Lm5j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    new-instance v0, Laq7$e;

    invoke-direct {v0, p0}, Laq7$e;-><init>(Laq7;)V

    new-instance v2, Lop1;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 5
    iget-object v1, p0, Laq7;->I0:Ljji;

    .line 6
    iget-object v2, p0, Laq7;->Q0:Lu2l;

    .line 7
    invoke-static {v0, v1, v2}, Ljji;->merge(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026ewIntentSubject\n        )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxp7;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxp7$b;->a:Lxp7$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Laq7;->R0:Lryk$b;

    const v0, 0x7f131430

    .line 5
    invoke-virtual {p1, v0}, Lryk$a;->I(I)Lryk$a;

    const v0, 0x7f131431

    .line 6
    invoke-virtual {p1, v0}, Lryk$a;->A(I)Lryk$a;

    const v0, 0x7f13030c

    .line 7
    invoke-virtual {p1, v0}, Lryk$a;->G(I)Lryk$a;

    const v0, 0x7f1302b5

    .line 8
    invoke-virtual {p1, v0}, Lryk$a;->D(I)Lryk$a;

    .line 9
    invoke-virtual {p1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 10
    iget-object v0, p0, Laq7;->S0:Laq7$d;

    new-instance v1, Ltcf;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v1, p1, Llh1;->V1:Lth8;

    .line 12
    sget v0, Leji;->a:I

    .line 13
    iget-object v0, p0, Laq7;->F0:Landroidx/fragment/app/p;

    const-string v1, "clear_recent_searches"

    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lxp7$a;->a:Lxp7$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laq7;->E0:Landroid/view/View;

    invoke-static {p1}, Lv8e;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Laq7;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
