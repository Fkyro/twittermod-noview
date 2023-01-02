.class public final synthetic Lhvy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhvy;->E0:I

    iput-object p1, p0, Lhvy;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lhvy;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lhvy;->F0:Ljava/lang/Object;

    check-cast v0, Lpqp;

    .line 2
    sget-object v1, Ln8x;->j:Lxt1;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lpqp;->a(Lxt1;Ljava/util/List;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lhvy;->F0:Ljava/lang/Object;

    check-cast v0, Lbyw;

    .line 4
    invoke-virtual {v0}, Lbyw;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
