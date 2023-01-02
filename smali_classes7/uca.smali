.class public final synthetic Luca;
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

    iput p2, p0, Luca;->E0:I

    iput-object p1, p0, Luca;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Luca;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Luca;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/KickSelfActivity;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Ltv/periscope/android/ui/broadcast/KickSelfActivity;->r1:Li7v;

    .line 2
    invoke-virtual {p1}, La5d;->finish()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Luca;->F0:Ljava/lang/Object;

    check-cast p1, Lvca;

    .line 4
    iget-object v0, p1, Lvca;->Z0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p1, Lvca;->Y0:Landroid/widget/Button;

    invoke-virtual {p1}, Lvca;->S4()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Luca;->F0:Ljava/lang/Object;

    check-cast p1, La89;

    .line 7
    iget-object v0, p1, La89;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, La89;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
