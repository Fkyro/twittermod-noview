.class public final synthetic Lgqe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkqe;


# direct methods
.method public synthetic constructor <init>(Lkqe;I)V
    .locals 0

    iput p2, p0, Lgqe;->a:I

    iput-object p1, p0, Lgqe;->b:Lkqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgqe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgqe;->b:Lkqe;

    check-cast p1, Lr1c;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Lkqe;->J0:Llqe;

    .line 2
    iget-object p2, p1, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {p2}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->K()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Llqe;->i:Z

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lgqe;->b:Lkqe;

    check-cast p1, Lmwo;

    check-cast p2, Ll7;

    .line 5
    iget-object p1, v0, Lkqe;->J0:Llqe;

    .line 6
    iget-object p1, p1, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
