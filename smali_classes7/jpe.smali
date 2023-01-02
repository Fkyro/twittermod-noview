.class public final synthetic Ljpe;
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

    iput p2, p0, Ljpe;->a:I

    iput-object p1, p0, Ljpe;->b:Llpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ljpe;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ljpe;->b:Llpe;

    check-cast p1, Lwz3;

    check-cast p2, Ll7;

    .line 1
    iget-object p2, v0, Llpe;->K0:Lvy3;

    iget-object v1, p1, Lwz3;->a:Lvz3;

    iget-object v2, p1, Lwz3;->b:Lfvj;

    iget-object p1, p1, Lwz3;->c:Ltv/periscope/model/b;

    invoke-virtual {p2, v1, v2, p1}, Lvy3;->G(Lvz3;Lfvj;Ltv/periscope/model/b;)V

    .line 2
    iget-boolean p1, v0, Llpe;->V0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Llpe;->K0:Lvy3;

    sget-object p2, Ltv/periscope/model/chat/c;->U0:Ltv/periscope/model/chat/c;

    invoke-virtual {p1, p2}, Lvy3;->U(Ltv/periscope/model/chat/c;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Llpe;->V0:Z

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Ljpe;->b:Llpe;

    check-cast p1, Liqi;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean p2, p1, Liqi;->b:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, v0, Llpe;->N0:La6v;

    iget-object v1, v0, Llpe;->O0:Lq4f;

    invoke-static {v1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Llpe;->O0:Lq4f;

    invoke-virtual {v2}, Lq4f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Liqi;->a:Ljava/util/ArrayList;

    invoke-interface {p2, v1, v2, v3}, La6v;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    iget-object p1, p1, Liqi;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/chatman/api/Occupant;

    .line 9
    iget-boolean v1, p2, Ltv/periscope/chatman/api/Occupant;->following:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Llpe;->N0:La6v;

    iget-object v2, p2, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    iget-object v3, p2, Ltv/periscope/chatman/api/Occupant;->twitterId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, La6v;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :cond_3
    iget-object v2, v0, Llpe;->M0:Leew;

    iget-object v3, p2, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    iget-object v4, p2, Ltv/periscope/chatman/api/Occupant;->profileImageUrl:Ljava/lang/String;

    iget-wide v5, p2, Ltv/periscope/chatman/api/Occupant;->participantIndex:J

    iget-object v7, p2, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Leew;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    .line 11
    :goto_2
    iget-object v0, p0, Ljpe;->b:Llpe;

    check-cast p1, Lt9o;

    check-cast p2, Ll7;

    .line 12
    iget-object p2, v0, Llpe;->K0:Lvy3;

    iget-object v0, p1, Lmmg;->a:Ltv/periscope/model/chat/Message;

    iget-boolean p1, p1, Lt9o;->b:Z

    invoke-virtual {p2, v0, p1}, Lvy3;->o(Ltv/periscope/model/chat/Message;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
