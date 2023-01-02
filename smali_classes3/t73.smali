.class public final synthetic Lt73;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lp76;


# direct methods
.method public synthetic constructor <init>(Lp76;I)V
    .locals 0

    iput p2, p0, Lt73;->E0:I

    iput-object p1, p0, Lt73;->F0:Lp76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt73;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt73;->F0:Lp76;

    check-cast p1, Ll1i;

    .line 1
    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt73;->F0:Lp76;

    check-cast p1, Ll1i;

    .line 3
    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lt73;->F0:Lp76;

    check-cast p1, Ll1i;

    .line 5
    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
