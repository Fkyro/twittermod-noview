.class public final Lf62;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Lb62;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lo62;


# direct methods
.method public constructor <init>(Lo62;)V
    .locals 0

    iput-object p1, p0, Lf62;->F0:Lo62;

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb62;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf62;->F0:Lo62;

    iget-object p1, p1, Lo62;->Q0:Lu2;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lu2;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 5
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Z0:Ltv/periscope/android/ui/broadcast/ChatRoomView$f;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView$f;->a()V

    :cond_1
    :goto_0
    return-void
.end method
