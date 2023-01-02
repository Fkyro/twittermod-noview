.class public final Lzw3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lt7h;

.field public final b:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Lt7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzw3;->b:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 3
    iput-object p2, p0, Lzw3;->a:Lt7h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzw3;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzw3;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzw3;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzw3;->a:Lt7h;

    invoke-interface {v0}, Lt7h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzw3;->b:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 4
    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->p1:Z

    .line 5
    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 6
    iget-object v2, v2, Lo62;->L0:Lp62;

    invoke-interface {v2}, Lp62;->m()V

    .line 7
    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F0:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lzw3;->b:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->p1:Z

    .line 11
    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F0:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lzw3;->b:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F()V

    :goto_0
    return-void
.end method
