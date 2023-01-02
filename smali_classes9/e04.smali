.class public final Le04;
.super Ly2i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2i<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltv/periscope/android/ui/broadcast/ChatRoomView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le04;->b:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-direct {p0, p2}, Ly2i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/view/View;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object p2, p0, Le04;->b:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p2, p2, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e1:Ly04$b;

    if-eqz p2, :cond_0

    .line 4
    check-cast p2, Lgew;

    .line 5
    iget-object p2, p2, Lgew;->F0:Ltdw;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->h(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
