.class public final synthetic Lgpe;
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

    iput p2, p0, Lgpe;->a:I

    iput-object p1, p0, Lgpe;->b:Llpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgpe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgpe;->b:Llpe;

    check-cast p1, Luz3;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Llpe;->L0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget-object p2, Lo04;->M0:Lo04;

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->i(Lo04;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lgpe;->b:Llpe;

    check-cast p1, Ltz3;

    check-cast p2, Ll7;

    .line 3
    iget-object p2, v0, Llpe;->K0:Lvy3;

    iget-object p1, p1, Ltz3;->a:Lpz3;

    .line 4
    iput-object p1, p2, Lvy3;->L0:Lpz3;

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lgpe;->b:Llpe;

    check-cast p1, Lm0c;

    check-cast p2, Ll7;

    .line 6
    iget-object p2, v0, Llpe;->K0:Lvy3;

    iget-object v0, p1, Lmmg;->a:Ltv/periscope/model/chat/Message;

    iget-boolean p1, p1, Lm0c;->b:Z

    invoke-virtual {p2, v0, p1}, Lvy3;->z(Ltv/periscope/model/chat/Message;Z)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lgpe;->b:Llpe;

    check-cast p1, Luf2;

    check-cast p2, Ll7;

    .line 8
    iget-object p2, v0, Llpe;->Q0:Lioe;

    iget-object p1, p1, Lmmg;->a:Ltv/periscope/model/chat/Message;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lioe;->a:Landroid/app/Activity;

    const-class v2, Ltv/periscope/android/ui/broadcast/KickSelfActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "e_message"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    iget-object v0, p2, Lioe;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object p1, p2, Lioe;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
