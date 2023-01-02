.class public final synthetic Liqe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkqe;


# direct methods
.method public synthetic constructor <init>(Lkqe;I)V
    .locals 0

    iput p2, p0, Liqe;->a:I

    iput-object p1, p0, Liqe;->b:Lkqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Liqe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Liqe;->b:Lkqe;

    check-cast p1, Lcdw;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Lkqe;->J0:Llqe;

    invoke-virtual {p1}, Lmyg;->a()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Liqe;->b:Lkqe;

    check-cast p1, Lqgv;

    check-cast p2, Ll7;

    .line 3
    iget-object p2, v0, Lkqe;->J0:Llqe;

    iget-object p1, p1, Lqgv;->a:Ltv/periscope/model/chat/c$e;

    invoke-virtual {p2, p1}, Lmyg;->j(Ltv/periscope/model/chat/c$e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
