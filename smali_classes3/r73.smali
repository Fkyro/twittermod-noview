.class public final synthetic Lr73;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lu2l;


# direct methods
.method public synthetic constructor <init>(Lu2l;I)V
    .locals 0

    iput p2, p0, Lr73;->E0:I

    iput-object p1, p0, Lr73;->F0:Lu2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr73;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lr73;->F0:Lu2l;

    check-cast p1, Lw9g;

    :goto_0
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    :goto_1
    iget-object v0, p0, Lr73;->F0:Lu2l;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
