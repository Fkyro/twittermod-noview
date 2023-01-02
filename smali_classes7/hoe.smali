.class public final Lhoe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwe2;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public final b:Lty3;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Lty3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhoe;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 3
    iput-object p2, p0, Lhoe;->b:Lty3;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoe;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 2
    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 4
    iget v1, v0, Lo62;->J0:I

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0}, Lp62;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 6
    iget-object v0, p0, Lhoe;->b:Lty3;

    invoke-interface {v0}, Lty3;->g()V

    :cond_2
    return-void
.end method
