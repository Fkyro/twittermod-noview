.class public final synthetic Lipe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llpe;


# direct methods
.method public synthetic constructor <init>(Llpe;I)V
    .locals 0

    iput p2, p0, Lipe;->a:I

    iput-object p1, p0, Lipe;->b:Llpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lipe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lipe;->b:Llpe;

    check-cast p1, Ljol;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Llpe;->K0:Lvy3;

    .line 2
    invoke-virtual {p1}, Lvy3;->W()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lipe;->b:Llpe;

    check-cast p1, Lx9j;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p2, p1, Lx9j;->b:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, v0, Llpe;->M0:Leew;

    iget-object p2, p1, Lx9j;->a:Ltv/periscope/chatman/api/Sender;

    iget-object v2, p2, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    iget-object v3, p2, Ltv/periscope/chatman/api/Sender;->profileImageUrl:Ljava/lang/String;

    iget-object p2, p2, Ltv/periscope/chatman/api/Sender;->participantIndex:Ljava/lang/Long;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lx9j;->a:Ltv/periscope/chatman/api/Sender;

    iget-object v6, p1, Ltv/periscope/chatman/api/Sender;->username:Ljava/lang/String;

    .line 7
    invoke-interface/range {v1 .. v6}, Leew;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lipe;->b:Llpe;

    check-cast p1, Lia8;

    check-cast p2, Ll7;

    .line 9
    iget-object p2, v0, Llpe;->K0:Lvy3;

    iget-object p1, p1, Lia8;->a:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Lvy3;->I0:Lmw3;

    invoke-interface {p2, p1}, Lmw3;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
