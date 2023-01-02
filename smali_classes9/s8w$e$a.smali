.class public final Ls8w$e$a;
.super Lmn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8w$e;-><init>(Ls8w;Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;Lt0o;Lu8w;)V
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

    invoke-virtual {p0, p1, p2, p3}, Ls8w$e$a;->b(Lnn;Lbl;I)V

    return-void
.end method

.method public final b(Lnn;Lbl;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmn;->b(Lnn;Lbl;I)V

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f13114c

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p1, Lnn;->Y0:Ltv/periscope/android/view/ActionSheetItem;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Ltv/periscope/android/view/ActionSheetItem;->setIconVisibility(I)V

    .line 5
    iget-object p3, p1, Lnn;->Y0:Ltv/periscope/android/view/ActionSheetItem;

    invoke-virtual {p3, v0}, Ltv/periscope/android/view/ActionSheetItem;->setUsernameVisibility(I)V

    .line 6
    iget-object p3, p1, Lnn;->Y0:Ltv/periscope/android/view/ActionSheetItem;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ltv/periscope/android/view/ActionSheetItem;->setDescriptionVisibility(I)V

    .line 7
    iget-object p1, p1, Lnn;->Y0:Ltv/periscope/android/view/ActionSheetItem;

    const p3, 0x7f0603f2

    .line 8
    invoke-virtual {p1, p2, p3}, Ltv/periscope/android/view/ActionSheetItem;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method
