.class public final synthetic Lahj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lfhj;


# direct methods
.method public synthetic constructor <init>(Lfhj;I)V
    .locals 0

    iput p2, p0, Lahj;->E0:I

    iput-object p1, p0, Lahj;->F0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lahj;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lahj;->F0:Lfhj;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0}, Lfhj;->D()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lahj;->F0:Lfhj;

    check-cast p1, Ll1i;

    .line 1
    invoke-virtual {v0}, Lfhj;->T()V

    return-void

    .line 2
    :pswitch_2
    iget-object v0, p0, Lahj;->F0:Lfhj;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v1, v0, Lfhj;->w1:Lzf2;

    invoke-static {p1, v1}, Lfny;->r(Ljava/util/List;Lzf2;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprb;

    .line 6
    invoke-virtual {v1}, Lprb;->f()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lprb;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v1, "PeriscopeBroadcaster"

    const-string v2, "guestUserId from Guest Service session is null"

    .line 8
    invoke-static {v1, v2}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, v0, Lfhj;->H1:Lrhc;

    invoke-virtual {v4, v2}, Lrhc;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, v0, Lfhj;->D1:Lshc;

    invoke-virtual {v4, v1}, Lshc;->f(Lprb;)V

    .line 11
    invoke-virtual {v1}, Lprb;->h()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    if-nez v3, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {v1}, Lprb;->h()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v7, :cond_6

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_5

    const/16 v6, 0x9

    if-eq v4, v6, :cond_5

    const/16 v6, 0xa

    if-eq v4, v6, :cond_4

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :cond_4
    :pswitch_3
    const/4 v5, 0x5

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v5, 0x1

    .line 13
    :goto_2
    :pswitch_4
    iget-object v4, v0, Lfhj;->e2:Lhk2;

    .line 14
    invoke-virtual {v4, v2, v1, v5}, Lhk2;->c(Ljava/lang/String;Lprb;I)V

    .line 15
    iget-object v1, v0, Lfhj;->d2:Lfk2;

    .line 16
    invoke-interface {v1}, Lfk2;->k()Lorb;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2, v3}, Lorb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lfhj;->r()V

    :cond_9
    :goto_4
    return-void

    .line 19
    :goto_5
    iget-object v0, p0, Lahj;->F0:Lfhj;

    check-cast p1, Ll1i;

    .line 20
    invoke-virtual {v0}, Lfhj;->Q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
