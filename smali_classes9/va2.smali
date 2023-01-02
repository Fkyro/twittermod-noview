.class public final Lva2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic E0:Ltv/periscope/android/view/BroadcastActionSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/BroadcastActionSheet;)V
    .locals 0

    iput-object p1, p0, Lva2;->E0:Ltv/periscope/android/view/BroadcastActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva2;->E0:Ltv/periscope/android/view/BroadcastActionSheet;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lva2;->E0:Ltv/periscope/android/view/BroadcastActionSheet;

    .line 3
    iget-object v0, v0, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    return-void
.end method
