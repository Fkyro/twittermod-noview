.class public final Lpic;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpic$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lejc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Lpic;->E0:Liic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lejc;

    .line 2
    iget-object v0, p0, Lpic;->E0:Liic;

    .line 3
    iget-object v0, v0, Liic;->Z:Lvy3;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lpic$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lpic;->E0:Liic;

    .line 6
    iget-object p1, p1, Liic;->s:Lvic;

    .line 7
    invoke-interface {p1}, Lvic;->v()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lpic;->E0:Liic;

    .line 9
    iget-object p1, p1, Liic;->f:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 10
    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$e;->M0:Ltv/periscope/android/ui/broadcast/ChatRoomView$e;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setBottomTrayState(Ltv/periscope/android/ui/broadcast/ChatRoomView$e;)V

    .line 11
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
