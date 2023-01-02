.class public final synthetic Ldit;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldit;->E0:I

    iput-object p1, p0, Ldit;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldit;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldit;->F0:Ljava/lang/Object;

    check-cast v0, Leit;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Leit;->I0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Ldit;->F0:Ljava/lang/Object;

    check-cast v0, Lekt;

    .line 4
    iget-object v1, v0, Lekt;->f:Lg8u;

    iget-object v0, v0, Lekt;->a:Lsjt;

    invoke-virtual {v0}, Lsjt;->u()La1j;

    move-result-object v0

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lg8u;->r0(JLni6;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
