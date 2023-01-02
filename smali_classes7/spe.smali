.class public final synthetic Lspe;
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

    iput p2, p0, Lspe;->a:I

    iput-object p1, p0, Lspe;->b:Lupe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lspe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lspe;->b:Lupe;

    check-cast p1, Lrzj;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Lupe;->J0:Lq4f;

    invoke-static {p1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result p1

    .line 2
    iget-object p2, v0, Lupe;->K0:Lnpe;

    invoke-interface {p2, p1}, Lnpe;->B3(Z)V

    .line 3
    iget-object p1, v0, Lupe;->L0:Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    .line 4
    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->G0:Lzw3;

    .line 5
    iget-boolean p2, p1, Lzw3;->d:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lzw3;->d:Z

    .line 7
    invoke-virtual {p1}, Lzw3;->a()V

    .line 8
    :goto_0
    iget-object p1, v0, Lupe;->L0:Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    iget-object p2, v0, Lupe;->M0:Lcom/twitter/media/av/broadcast/util/a$a;

    iget-object v1, v0, Lupe;->J0:Lq4f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->i(Lfvj;)V

    .line 11
    iget-object p1, v0, Lupe;->N0:Lkj2;

    const-string p2, "WatchTime"

    .line 12
    invoke-virtual {p1, p2}, Lmf;->b(Ljava/lang/String;)Lqcs;

    move-result-object p1

    invoke-virtual {p1}, Lqcs;->c()V

    return-void

    .line 13
    :goto_1
    iget-object v0, p0, Lspe;->b:Lupe;

    check-cast p1, Lln2;

    check-cast p2, Ll7;

    .line 14
    iget-object p1, v0, Lupe;->K0:Lnpe;

    invoke-interface {p1}, Lnpe;->n()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
