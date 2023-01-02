.class public final synthetic Lhrl;
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

    iput p2, p0, Lhrl;->E0:I

    iput-object p1, p0, Lhrl;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Lhrl;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lhrl;->F0:Ljava/lang/Object;

    check-cast p1, Ljrl;

    .line 1
    iget-boolean v0, p1, Ljrl;->T0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Ldb;->G0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lhrl;->F0:Ljava/lang/Object;

    check-cast p1, Lxkt;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lxkt;->i:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
