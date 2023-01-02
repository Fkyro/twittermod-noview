.class public final synthetic Lt6k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt6k;->E0:I

    iput-object p1, p0, Lt6k;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, Lt6k;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lt6k;->F0:Ljava/lang/Object;

    check-cast p1, Lv6k;

    .line 1
    iget-object p1, p1, Lv6k;->z:Ltr1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lt6k;->F0:Ljava/lang/Object;

    check-cast p1, Lxgv;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lxgv;->f()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
