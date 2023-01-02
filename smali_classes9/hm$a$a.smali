.class public final Lhm$a$a;
.super Lmn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm$a;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;Lsqc;Lu8w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhm$a;


# direct methods
.method public constructor <init>(Lhm$a;)V
    .locals 0

    iput-object p1, p0, Lhm$a$a;->b:Lhm$a;

    invoke-direct {p0}, Lmn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lnn;

    check-cast p2, Lbl;

    invoke-virtual {p0, p1, p2, p3}, Lhm$a$a;->b(Lnn;Lbl;I)V

    return-void
.end method

.method public final b(Lnn;Lbl;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmn;->b(Lnn;Lbl;I)V

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object p2, p1, Lnn;->Y0:Ltv/periscope/android/view/ActionSheetItem;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ltv/periscope/android/view/ActionSheetItem;->setProfileImageVisibility(I)V

    .line 4
    iget-object p2, p1, Lnn;->Y0:Ltv/periscope/android/view/ActionSheetItem;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Ltv/periscope/android/view/ActionSheetItem;->setIconVisibility(I)V

    .line 5
    iget-object p2, p0, Lhm$a$a;->b:Lhm$a;

    iget-object v1, p2, Lhm$a;->f:Lsqc;

    iget-object p1, p1, Lnn;->Y0:Ltv/periscope/android/view/ActionSheetItem;

    .line 6
    invoke-virtual {p1}, Ltv/periscope/android/view/ActionSheetItem;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v2

    iget-object p1, p0, Lhm$a$a;->b:Lhm$a;

    iget-object p1, p1, Lhm$c;->b:Ltv/periscope/model/chat/Message;

    .line 7
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lhm$a$a;->b:Lhm$a;

    iget-object p1, p1, Lhm$c;->b:Ltv/periscope/model/chat/Message;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v4

    int-to-long v5, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lkg1;->I(Landroid/content/Context;Lsqc;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
