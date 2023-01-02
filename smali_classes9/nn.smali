.class public final Lnn;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final Y0:Ltv/periscope/android/view/ActionSheetItem;

.field public Z0:Lbl;

.field public a1:Lgn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Ltv/periscope/android/view/ActionSheetItem;

    iput-object p1, p0, Lnn;->Y0:Ltv/periscope/android/view/ActionSheetItem;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnn;->Y0:Ltv/periscope/android/view/ActionSheetItem;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lnn;->Z0:Lbl;

    invoke-interface {p1}, Lbl;->execute()Z

    :cond_0
    return-void
.end method
