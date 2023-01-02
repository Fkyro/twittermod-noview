.class public final Ludd;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroidx/recyclerview/widget/RecyclerView;

.field public final G0:Lt52;

.field public H0:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    const v0, 0x7f0e041a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0855

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ludd;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Lcom/twitter/ui/recyclerview/FlowLayoutManager;

    invoke-direct {v1}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    new-instance v0, Lt52;

    invoke-direct {v0, p1}, Lt52;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ludd;->G0:Lt52;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ltdd;

    invoke-direct {v0, p0}, Ltdd;-><init>(Ludd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
