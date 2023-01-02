.class public final Loms;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loms$c;,
        Loms$d;
    }
.end annotation


# static fields
.field public static final Companion:Loms$c;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lh4b;

.field public final G0:Ln4w;

.field public final H0:Lums;

.field public final I0:Lxms;

.field public final J0:Lcom/google/android/material/tabs/TabLayout;

.field public final K0:Landroidx/viewpager2/widget/ViewPager2;

.field public final L0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lsms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loms$c;

    invoke-direct {v0}, Loms$c;-><init>()V

    sput-object v0, Loms;->Companion:Loms$c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lh4b;Ln4w;Lums;Lxms;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentPagerAdapter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loms;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Loms;->F0:Lh4b;

    .line 4
    iput-object p3, p0, Loms;->G0:Ln4w;

    .line 5
    iput-object p4, p0, Loms;->H0:Lums;

    .line 6
    iput-object p5, p0, Loms;->I0:Lxms;

    const p2, 0x7f0b107a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.tab_layout)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Loms;->J0:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b1326

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.view_pager)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Loms;->K0:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    new-instance v0, Loms$e;

    invoke-direct {v0, p0}, Loms$e;-><init>(Loms;)V

    invoke-static {v0}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v0

    iput-object v0, p0, Loms;->L0:Lfxg;

    .line 10
    invoke-virtual {p1, p4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 11
    new-instance p4, Lcom/google/android/material/tabs/c;

    .line 12
    new-instance v0, Lr00;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lr00;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p4, p2, p1, v0}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 14
    invoke-virtual {p4}, Lcom/google/android/material/tabs/c;->a()V

    .line 15
    invoke-interface {p3}, Ln4w;->m()Ljji;

    move-result-object p1

    new-instance p4, Loms$a;

    invoke-direct {p4, p0}, Loms$a;-><init>(Loms;)V

    new-instance v0, Lbw4;

    const/16 v1, 0x19

    invoke-direct {v0, p4, v1}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 16
    invoke-interface {p3}, Ln4w;->b()Ljji;

    move-result-object p1

    new-instance p3, Loms$b;

    invoke-direct {p3, p0}, Loms$b;-><init>(Loms;)V

    new-instance p4, Lo3c;

    const/4 v0, 0x6

    invoke-direct {p4, p3, v0}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 17
    invoke-interface {p5}, Lxms;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lpms;

    invoke-direct {p1, p0}, Lpms;-><init>(Loms;)V

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lsms;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loms;->L0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lims;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lims$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Loms;->H0:Lums;

    check-cast p1, Lims$a;

    .line 5
    iget-object p1, p1, Lims$a;->a:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "items"

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Lums;->R0:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    :cond_0
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
