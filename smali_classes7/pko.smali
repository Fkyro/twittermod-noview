.class public final synthetic Lpko;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpko;->E0:I

    iput-object p1, p0, Lpko;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpko;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpko;->F0:Ljava/lang/Object;

    check-cast v0, Lx9b;

    check-cast p1, Lvwk;

    sget-object v1, Lxro;->Companion:Lxro$a;

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lpko;->F0:Ljava/lang/Object;

    check-cast v0, Lqko;

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object p1, v0, Lqko;->r:Lroh;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lroh;->invalidate()V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lpko;->F0:Ljava/lang/Object;

    check-cast v0, Ladg$a;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lby9;

    invoke-virtual {v0, p1}, Lby9;->a(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
