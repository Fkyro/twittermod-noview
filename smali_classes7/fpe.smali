.class public final synthetic Lfpe;
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

    iput p2, p0, Lfpe;->a:I

    iput-object p1, p0, Lfpe;->b:Llpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfpe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfpe;->b:Llpe;

    check-cast p1, Ll9j;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Llpe;->K0:Lvy3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "CM"

    const-string v0, "Chat State Changed: Connecting"

    .line 2
    invoke-static {p2, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lvy3;->e1:Ly04;

    sget-object p2, Lo04;->F0:Lo04;

    invoke-interface {p1, p2}, Ly04;->i(Lo04;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfpe;->b:Llpe;

    check-cast p1, Leaj;

    check-cast p2, Ll7;

    .line 5
    iget-object p2, v0, Llpe;->P0:Lloe;

    iget-wide v0, p1, Leaj;->a:J

    invoke-interface {p2, v0, v1}, Lloe;->h(J)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lfpe;->b:Llpe;

    check-cast p1, Lv8w;

    check-cast p2, Ll7;

    .line 7
    iget-object p2, v0, Llpe;->K0:Lvy3;

    iget-object p1, p1, Lmmg;->a:Ltv/periscope/model/chat/Message;

    .line 8
    iget-object p1, p2, Lvy3;->I0:Lmw3;

    invoke-interface {p1}, Lmw3;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
