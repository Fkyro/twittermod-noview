.class public final synthetic Laqe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcqe;


# direct methods
.method public synthetic constructor <init>(Lcqe;I)V
    .locals 0

    iput p2, p0, Laqe;->a:I

    iput-object p1, p0, Laqe;->b:Lcqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laqe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Laqe;->b:Lcqe;

    check-cast p1, Lji2;

    check-cast p2, Ll7;

    .line 1
    iget-object p2, v0, Lcqe;->L0:Lzpe;

    iget-object p2, p2, Lzpe;->G0:Lgic;

    iget-object p1, p1, Lji2;->a:Ltv/periscope/model/b;

    invoke-interface {p2, p1}, Lgic;->A(Ltv/periscope/model/b;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Laqe;->b:Lcqe;

    check-cast p1, Ljp3;

    check-cast p2, Ll7;

    .line 3
    iget-object p2, v0, Lcqe;->L0:Lzpe;

    iget-object p2, p2, Lzpe;->G0:Lgic;

    iget-object p1, p1, Ljp3;->b:Lip3;

    invoke-interface {p2, p1}, Lgic;->f(Lip3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
