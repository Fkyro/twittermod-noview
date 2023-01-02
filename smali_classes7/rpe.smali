.class public final synthetic Lrpe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lupe;


# direct methods
.method public synthetic constructor <init>(Lupe;I)V
    .locals 0

    iput p2, p0, Lrpe;->a:I

    iput-object p1, p0, Lrpe;->b:Lupe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrpe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lrpe;->b:Lupe;

    check-cast p1, Lw1c;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, v0, Lupe;->K0:Lnpe;

    invoke-interface {p1}, Lnpe;->q2()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lrpe;->b:Lupe;

    check-cast p1, Lxf2;

    check-cast p2, Ll7;

    .line 4
    iget-object p1, v0, Lupe;->L0:Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    .line 5
    iget-object p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->M0:Lb1k;

    invoke-interface {p2}, Lb1k;->b()V

    .line 6
    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
