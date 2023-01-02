.class public final Lj5b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic E0:Landroid/widget/FrameLayout;

.field public final synthetic F0:Lz5b;

.field public final synthetic G0:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Lz5b;)V
    .locals 0

    iput-object p1, p0, Lj5b;->G0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Lj5b;->E0:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lj5b;->F0:Lz5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj5b;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj5b;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object p1, p0, Lj5b;->G0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Lj5b;->F0:Lz5b;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->H(Lz5b;)V

    :cond_0
    return-void
.end method
