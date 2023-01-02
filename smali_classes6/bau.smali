.class public final synthetic Lbau;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcau;


# direct methods
.method public synthetic constructor <init>(Lcau;I)V
    .locals 0

    iput p2, p0, Lbau;->a:I

    iput-object p1, p0, Lbau;->b:Lcau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbau;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbau;->b:Lcau;

    check-cast p1, Ll1i;

    .line 1
    invoke-virtual {v0}, Lcau;->z0()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lbau;->b:Lcau;

    check-cast p1, Lpif;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Lpif$c;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcau;->W()V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Lpif$a;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lpif$a;

    .line 7
    iget-object p1, p1, Lpif$a;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lnld;

    invoke-virtual {v0, p1}, Lcau;->B0(Lnld;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
