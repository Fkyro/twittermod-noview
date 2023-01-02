.class public final synthetic Lr83;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lz83;


# direct methods
.method public synthetic constructor <init>(Lz83;I)V
    .locals 0

    iput p2, p0, Lr83;->E0:I

    iput-object p1, p0, Lr83;->F0:Lz83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr83;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lr83;->F0:Lz83;

    check-cast p1, Lbqh$a;

    invoke-virtual {v0, p1}, Lz83;->V4(Lbqh$a;)V

    return-void

    :goto_0
    iget-object v0, p0, Lr83;->F0:Lz83;

    check-cast p1, Ll1i;

    iget-object p1, v0, Lz83;->n1:Lbqh;

    invoke-interface {p1}, Lbqh;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
