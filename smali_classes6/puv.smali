.class public final synthetic Lpuv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpuv;->E0:I

    iput-object p1, p0, Lpuv;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lpuv;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpuv;->F0:Ljava/lang/Object;

    check-cast v0, Lbk2;

    check-cast p1, Landroid/view/MotionEvent;

    .line 1
    iget-object p1, v0, Lbk2;->F0:Lck2;

    invoke-interface {p1}, Lck2;->k()V

    .line 2
    iget-object p1, v0, Lbk2;->I0:Landroid/os/Handler;

    iget-object v1, v0, Lbk2;->J0:Lmls;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, v0, Lbk2;->F0:Lck2;

    invoke-interface {p1}, Lck2;->i()V

    .line 4
    invoke-virtual {v0}, Lbk2;->a()V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lpuv;->F0:Ljava/lang/Object;

    check-cast v0, Lj89;

    check-cast p1, Lw7j;

    sget v1, Ldb9;->b1:I

    .line 6
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj89;->d(J)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lpuv;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    check-cast p1, Ll1i;

    .line 10
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->N0:Landroid/view/View;

    invoke-static {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->a(Landroid/view/View;)V

    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lpuv;->F0:Ljava/lang/Object;

    check-cast v0, Lquv;

    check-cast p1, Ln5;

    sget-object v1, Lquv;->G2:[Lcom/twitter/ui/widget/TickMarksView$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v1

    .line 13
    new-instance v2, Luuv;

    invoke-direct {v2, v0, p1}, Luuv;-><init>(Lquv;Ln5;)V

    invoke-interface {v1, v2}, Le2;->b(Lk2;)Le2;

    return-void

    .line 14
    :goto_0
    iget-object v0, p0, Lpuv;->F0:Ljava/lang/Object;

    check-cast v0, Liw3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    .line 16
    iget-boolean v3, v0, Liw3;->e1:Z

    if-ne v3, p1, :cond_0

    goto :goto_5

    .line 17
    :cond_0
    iput-boolean p1, v0, Liw3;->e1:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    iget-object v4, v0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Low3;

    .line 20
    iget-object v6, v5, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 21
    invoke-virtual {v6}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v7

    sget-object v8, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    if-ne v7, v8, :cond_2

    .line 22
    invoke-virtual {v6}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    sget-object v7, Ltv/periscope/model/chat/b;->Companion:Ltv/periscope/model/chat/b$a;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Ltv/periscope/model/chat/b$a;->a(I)Ltv/periscope/model/chat/b;

    move-result-object v6

    .line 25
    sget-object v7, Ltv/periscope/model/chat/b;->G0:Ltv/periscope/model/chat/b;

    if-ne v6, v7, :cond_2

    check-cast v5, Lxgc;

    .line 26
    iget v6, v5, Lxgc;->i:I

    if-ne v6, p1, :cond_2

    .line 27
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgc;

    .line 29
    iget-boolean v4, v0, Liw3;->e1:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    .line 30
    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput v4, v3, Lxgc;->i:I

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
