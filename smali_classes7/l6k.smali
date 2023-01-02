.class public final synthetic Ll6k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lp6k;


# direct methods
.method public synthetic constructor <init>(Lp6k;I)V
    .locals 0

    iput p2, p0, Ll6k;->E0:I

    iput-object p1, p0, Ll6k;->F0:Lp6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll6k;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll6k;->F0:Lp6k;

    check-cast p1, Ll1i;

    .line 1
    iget-object p1, v0, Lp6k;->a:Lq6k;

    invoke-interface {p1}, Lq6k;->b()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ll6k;->F0:Lp6k;

    check-cast p1, Ll1i;

    .line 3
    iget-object p1, v0, Lp6k;->a:Lq6k;

    invoke-interface {p1}, Lq6k;->k()V

    .line 4
    iget-object p1, v0, Lp6k;->a:Lq6k;

    invoke-interface {p1}, Lq6k;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
