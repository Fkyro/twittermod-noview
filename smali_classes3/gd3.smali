.class public final synthetic Lgd3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljd3;


# direct methods
.method public synthetic constructor <init>(Ljd3;I)V
    .locals 0

    iput p2, p0, Lgd3;->E0:I

    iput-object p1, p0, Lgd3;->F0:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgd3;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgd3;->F0:Ljd3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljd3;->L1(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lgd3;->F0:Ljd3;

    check-cast p1, Ll1i;

    iget-object p1, v0, Ljd3;->K0:Led3;

    invoke-interface {p1}, Led3;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
