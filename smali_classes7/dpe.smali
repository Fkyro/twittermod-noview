.class public final synthetic Ldpe;
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

    iput p2, p0, Ldpe;->a:I

    iput-object p1, p0, Ldpe;->b:Llpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldpe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldpe;->b:Llpe;

    check-cast p1, Lwbk;

    check-cast p2, Ll7;

    .line 1
    iget-object p2, v0, Llpe;->K0:Lvy3;

    iget-object p1, p1, Lwbk;->a:Ljava/util/List;

    invoke-virtual {p2, p1}, Lvy3;->s(Ljava/util/List;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Ldpe;->b:Llpe;

    check-cast p1, Ltd2;

    check-cast p2, Ll7;

    .line 3
    iget-object p1, v0, Llpe;->S0:Llw3;

    invoke-interface {p1}, Llw3;->H()V

    .line 4
    iget-object p1, v0, Llpe;->M0:Leew;

    invoke-interface {p1}, Leew;->i()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Ldpe;->b:Llpe;

    check-cast p1, Liu3;

    check-cast p2, Ll7;

    .line 6
    iget-object p2, v0, Llpe;->K0:Lvy3;

    iget-object p1, p1, Lmmg;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p2, p1}, Lvy3;->c(Ltv/periscope/model/chat/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
