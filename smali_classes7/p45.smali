.class public final Lp45;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp45$a;
    }
.end annotation


# static fields
.field public static final Companion:Lp45$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcom/twitter/ui/navigation/HorizonTabLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp45$a;

    invoke-direct {v0}, Lp45$a;-><init>()V

    sput-object v0, Lp45;->Companion:Lp45$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lyhg;Lyr1;Lx4m;Z)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersAdapter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e003a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp45;->E0:Landroid/view/View;

    const v0, 0x7f0b1334

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x7f0b107f

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/HorizonTabLayout;

    iput-object v1, p0, Lp45;->F0:Lcom/twitter/ui/navigation/HorizonTabLayout;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const-string p2, "tabsLayout"

    .line 6
    invoke-static {v1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1, p1}, Lyr1;->d(Landroid/view/View;Landroid/view/View;)V

    const-string p1, "tab_bar"

    .line 7
    invoke-virtual {p3, v1, p1}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/material/tabs/c;

    .line 10
    new-instance p2, Lqsp;

    invoke-direct {p2, p4, p3, p0}, Lqsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->a()V

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 3

    sget-object v0, Lpi6;->Companion:Lpi6$a;

    iget-object v1, p0, Lp45;->E0:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
