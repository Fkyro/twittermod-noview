.class public final synthetic Lf04;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$j$a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf04;->a:Ltv/periscope/android/ui/broadcast/b;

    iput-object p2, p0, Lf04;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lf04;->a:Ltv/periscope/android/ui/broadcast/b;

    iget-object v1, p0, Lf04;->b:Landroid/view/View;

    .line 1
    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/b;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/ChatRoomView;->d1:Lkls;

    const v3, 0x7f0b0187

    .line 2
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/b;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1311f9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v3, v1, v4}, Lkls;->b(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/b;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Z0:Ltv/periscope/android/ui/broadcast/ChatRoomView$f;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView$f;->b()V

    :cond_0
    return-void
.end method
