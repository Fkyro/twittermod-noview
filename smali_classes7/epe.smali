.class public final synthetic Lepe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llpe;


# direct methods
.method public synthetic constructor <init>(Llpe;I)V
    .locals 0

    iput p2, p0, Lepe;->a:I

    iput-object p1, p0, Lepe;->b:Llpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lepe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lepe;->b:Llpe;

    check-cast p1, Lpc6;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Llpe;->K0:Lvy3;

    .line 2
    invoke-virtual {p1}, Lvy3;->W()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lepe;->b:Llpe;

    check-cast p1, Lz9j;

    check-cast p2, Ll7;

    .line 4
    iget-object p2, v0, Llpe;->M0:Leew;

    iget-object p1, p1, Lz9j;->a:Ltv/periscope/chatman/api/Sender;

    iget-object p1, p1, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    invoke-interface {p2, p1}, Leew;->y(Ljava/lang/String;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lepe;->b:Llpe;

    check-cast p1, Lpyg;

    check-cast p2, Ll7;

    .line 6
    iget-object p2, v0, Llpe;->K0:Lvy3;

    iget-object p1, p1, Lmmg;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p2, p1}, Lvy3;->K(Ltv/periscope/model/chat/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
