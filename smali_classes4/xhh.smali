.class public final Lxhh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyhh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvhh;


# direct methods
.method public constructor <init>(Lvhh;)V
    .locals 0

    iput-object p1, p0, Lxhh;->E0:Lvhh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyhh;

    const-string v0, "$this$distinctType"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lyhh$c;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxhh;->E0:Lvhh;

    .line 4
    iget-object v0, p1, Lvhh;->O0:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lvhh;->M0:Landroidx/constraintlayout/widget/Group;

    .line 7
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lvhh;->N0:Landroidx/constraintlayout/widget/Group;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lvhh;->L0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p1, Lvhh;->E0:Luhh;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 11
    iget-object v0, p1, Lvhh;->L0:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    new-instance v1, Landroidx/viewpager2/widget/b;

    iget-object v2, p1, Lvhh;->H0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07062d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/b;-><init>(I)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 14
    new-instance v0, Lcom/google/android/material/tabs/c;

    iget-object v1, p1, Lvhh;->K0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p1, Lvhh;->L0:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    new-instance v3, Ltoe;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Ltoe;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    .line 18
    iget-object p1, p1, Lvhh;->K0:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lwhh;

    invoke-direct {v0}, Lwhh;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lyhh$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxhh;->E0:Lvhh;

    .line 21
    iget-object v0, p1, Lvhh;->M0:Landroidx/constraintlayout/widget/Group;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 23
    iget-object v0, p1, Lvhh;->O0:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p1, Lvhh;->N0:Landroidx/constraintlayout/widget/Group;

    .line 26
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Lyhh$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxhh;->E0:Lvhh;

    .line 28
    iget-object p1, p1, Lvhh;->O0:Landroid/view/View;

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
