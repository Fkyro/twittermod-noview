.class public final Lfue$a;
.super Lmn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfue;-><init>(Ljava/lang/String;Laf2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lnn;

    check-cast p2, Lbl;

    invoke-virtual {p0, p1, p2, p3}, Lfue$a;->b(Lnn;Lbl;I)V

    return-void
.end method

.method public final b(Lnn;Lbl;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmn;->b(Lnn;Lbl;I)V

    .line 2
    iget-object p2, p1, Lnn;->Y0:Ltv/periscope/android/view/ActionSheetItem;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ltv/periscope/android/view/ActionSheetItem;->setSecondaryIconVisibility(I)V

    .line 3
    iget-object p1, p1, Lnn;->Y0:Ltv/periscope/android/view/ActionSheetItem;

    const p2, 0x7f08087d

    const p3, 0x7f060404

    .line 4
    invoke-virtual {p1, p2, p3}, Ltv/periscope/android/view/ActionSheetItem;->c(II)V

    return-void
.end method
