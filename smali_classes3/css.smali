.class public final Lcss;
.super Llzr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llzr<",
        "Lnzr;",
        "Lass;",
        ">;"
    }
.end annotation


# instance fields
.field public final G0:Lyrs;

.field public final H0:Ln4w;

.field public final I0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyrs;Ln4w;Landroidx/fragment/app/p;Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyrs;",
            "Ln4w;",
            "Landroidx/fragment/app/p;",
            "Lc8a<",
            "Lvwr;",
            "Lz4d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Llzr;-><init>(Landroidx/fragment/app/p;Lc8a;)V

    .line 2
    iput-object p1, p0, Lcss;->G0:Lyrs;

    .line 3
    iput-object p2, p0, Lcss;->H0:Ln4w;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcss;->I0:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lj9v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcss;->H0:Ln4w;

    invoke-interface {v0}, Ln4w;->m()Ljji;

    move-result-object v0

    .line 2
    new-instance v1, Lcss$a;

    invoke-direct {v1, p0}, Lcss$a;-><init>(Lcss;)V

    new-instance v2, Lfn3;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 3
    sget-object v1, Lcss$b;->E0:Lcss$b;

    new-instance v2, Lg0a;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026tionLandscapeViewShowed }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lass;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lass$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcss;->G0:Lyrs;

    .line 5
    iget-object p1, p1, Ljh8;->M1:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    const v0, 0x7f0b04cf

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_0
    return-void
.end method
