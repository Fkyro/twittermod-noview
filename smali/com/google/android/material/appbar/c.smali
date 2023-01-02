.class public final Lcom/google/android/material/appbar/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lli;


# instance fields
.field public final synthetic E0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic F0:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic G0:Landroid/view/View;

.field public final synthetic H0:I

.field public final synthetic I0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/c;->I0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lcom/google/android/material/appbar/c;->E0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/google/android/material/appbar/c;->F0:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Lcom/google/android/material/appbar/c;->G0:Landroid/view/View;

    iput p5, p0, Lcom/google/android/material/appbar/c;->H0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/view/View;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/appbar/c;->I0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/c;->E0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/c;->F0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/google/android/material/appbar/c;->G0:Landroid/view/View;

    iget v5, p0, Lcom/google/android/material/appbar/c;->H0:I

    const/4 p1, 0x2

    new-array v6, p1, [I

    fill-array-data v6, :array_0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
