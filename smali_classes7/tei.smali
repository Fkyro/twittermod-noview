.class public final synthetic Ltei;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltei;->E0:I

    iput-object p1, p0, Ltei;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Ltei;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ltei;->F0:Ljava/lang/Object;

    check-cast p1, Leqi;

    sget v0, Lbkh;->U0:I

    .line 1
    sget-object v0, Lihh$c;->a:Lihh$c;

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ltei;->F0:Ljava/lang/Object;

    check-cast p1, Lu2l;

    const-string v0, "$subject"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Ltei;->F0:Ljava/lang/Object;

    check-cast p1, Lmyg;

    .line 6
    iget-object p1, p1, Lmyg;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
