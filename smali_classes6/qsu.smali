.class public final synthetic Lqsu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lu9b;


# direct methods
.method public synthetic constructor <init>(Lu9b;I)V
    .locals 0

    iput p2, p0, Lqsu;->E0:I

    iput-object p1, p0, Lqsu;->F0:Lu9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    iget p1, p0, Lqsu;->E0:I

    const/4 p2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lqsu;->F0:Lu9b;

    const-string v0, "$onDoneClicked"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, p2, :cond_0

    .line 2
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lqsu;->F0:Lu9b;

    const-string v0, "$onConfirmed"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, p2, :cond_1

    .line 5
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
