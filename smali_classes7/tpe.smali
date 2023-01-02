.class public final synthetic Ltpe;
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

    iput p2, p0, Ltpe;->a:I

    iput-object p1, p0, Ltpe;->b:Lupe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltpe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ltpe;->b:Lupe;

    check-cast p1, Lnyj;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Lupe;->L0:Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    .line 2
    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->G0:Lzw3;

    .line 3
    iget-boolean p2, p1, Lzw3;->d:Z

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p1, Lzw3;->d:Z

    .line 5
    invoke-virtual {p1}, Lzw3;->a()V

    .line 6
    :goto_0
    iget-object p1, v0, Lupe;->L0:Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    iget-object p2, v0, Lupe;->M0:Lcom/twitter/media/av/broadcast/util/a$a;

    iget-object v1, v0, Lupe;->J0:Lq4f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->i(Lfvj;)V

    .line 9
    iget-object p1, v0, Lupe;->N0:Lkj2;

    invoke-virtual {p1}, Lkj2;->j()V

    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Ltpe;->b:Lupe;

    check-cast p1, Lo1c;

    check-cast p2, Ll7;

    .line 11
    iget-object p1, v0, Lupe;->K0:Lnpe;

    invoke-interface {p1}, Lnpe;->f0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
