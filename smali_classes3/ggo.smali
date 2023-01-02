.class public final Lggo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcom/google/android/material/tabs/TabLayout;

.field public final G0:Lcom/twitter/ui/view/RtlViewPager;

.field public final H0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Ljava/util/Map;Ldgo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laio;",
            ">;",
            "Ldgo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e061a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lggo;->E0:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lggo;->H0:Ljava/util/Map;

    .line 4
    iget-object p4, p4, Ldgo;->q:Ljava/lang/String;

    .line 5
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laio;

    const p4, 0x7f0b0e4f

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/tabs/TabLayout;

    iput-object p4, p0, Lggo;->F0:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b0b8c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/RtlViewPager;

    iput-object v0, p0, Lggo;->G0:Lcom/twitter/ui/view/RtlViewPager;

    const v1, 0x7f0b115c

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0702bf

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const p1, 0x7f0801ba

    .line 10
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    .line 11
    invoke-virtual {p4, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    invoke-virtual {p4, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 13
    iget-boolean p2, p3, Laio;->c:Z

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p4, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lggo;->E0:Landroid/view/View;

    return-object v0
.end method
