.class public final Llxi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf6r$a;


# instance fields
.field public final E0:Lcom/google/android/material/appbar/AppBarLayout;

.field public final F0:Landroid/content/res/Resources;

.field public final G0:Lawf;

.field public H0:J


# direct methods
.method public constructor <init>(Lawf;Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llxi;->G0:Lawf;

    .line 3
    iput-object p2, p0, Llxi;->E0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Llxi;->F0:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final w(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Llxi;->G0:Lawf;

    invoke-interface {v0}, Lawf;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lgvb;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Lgvb;

    invoke-interface {v0}, Lgvb;->c()Loau;

    move-result-object v0

    .line 4
    iget-object v1, v0, Loau;->J0:Lfkl;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lfkl;->r(I)J

    move-result-wide v3

    if-eqz p1, :cond_1

    .line 6
    iput-wide v3, p0, Llxi;->H0:J

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v5, p0, Llxi;->H0:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Llxi;->E0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v2, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 10
    iget-object p1, v1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v1, Lhe6;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
