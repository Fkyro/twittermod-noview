.class public final synthetic Lhpe;
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

    iput p2, p0, Lhpe;->a:I

    iput-object p1, p0, Lhpe;->b:Llpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lhpe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lhpe;->b:Llpe;

    check-cast p1, Lrsd;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Llpe;->K0:Lvy3;

    .line 2
    iget-object p2, p1, Lvy3;->L0:Lpz3;

    iget-object p1, p1, Lvy3;->i1:Lvz3;

    invoke-virtual {p2, p1}, Lpz3;->c(Lvz3;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lhpe;->b:Llpe;

    check-cast p1, Lv9j;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p2, p1, Lv9j;->d:Z

    xor-int/lit8 v6, p2, 0x1

    if-eqz v6, :cond_0

    .line 5
    iget-boolean p2, p1, Lv9j;->c:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Llpe;->N0:La6v;

    iget-object p2, v0, Llpe;->O0:Lq4f;

    invoke-virtual {p2}, Lq4f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lv9j;->a:Ljava/lang/String;

    iget-wide v4, p1, Lv9j;->b:J

    invoke-interface/range {v1 .. v6}, La6v;->d(Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Lhpe;->b:Llpe;

    check-cast p1, Lldc;

    check-cast p2, Ll7;

    .line 8
    iget-object p2, v0, Llpe;->K0:Lvy3;

    iget-object p1, p1, Lmmg;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p2, p1}, Lvy3;->L(Ltv/periscope/model/chat/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
