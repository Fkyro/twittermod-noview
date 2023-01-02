.class public final synthetic Lwaw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwaw;->a:I

    iput-object p1, p0, Lwaw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwaw;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lwaw;->b:Ljava/lang/Object;

    check-cast v0, Lsyv;

    check-cast p1, Lmdg;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Lsyv;->J0:Lsyv$a;

    invoke-interface {p1}, Lsyv$a;->g()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lwaw;->b:Ljava/lang/Object;

    check-cast v0, Ls0k;

    check-cast p1, Lspu;

    check-cast p2, Ll7;

    .line 3
    iget-object p1, v0, Ls0k;->J0:Ls0k$a;

    invoke-interface {p1}, Ls0k$a;->d()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lwaw;->b:Ljava/lang/Object;

    check-cast v0, Lc0k;

    check-cast p1, Lbvj;

    check-cast p2, Ll7;

    .line 5
    iget-boolean p1, v0, Lc0k;->K0:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lc0k;->J0:Lc0k$a;

    invoke-interface {p1}, Lc0k$a;->a()V

    .line 7
    iput-boolean v1, v0, Lc0k;->K0:Z

    :cond_0
    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Lwaw;->b:Ljava/lang/Object;

    check-cast v0, Lweg;

    check-cast p1, Lu0k;

    check-cast p2, Ll7;

    .line 9
    iget-object p1, v0, Lweg;->J0:Lweg$a;

    invoke-interface {p1}, Lweg$a;->b()V

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Lwaw;->b:Ljava/lang/Object;

    check-cast v0, Ldn2;

    check-cast p1, Lt0k;

    check-cast p2, Ll7;

    .line 11
    iget-object p1, v0, Ldn2;->J0:Ldn2$a;

    invoke-interface {p1}, Ldn2$a;->a()V

    return-void

    .line 12
    :pswitch_5
    iget-object v0, p0, Lwaw;->b:Ljava/lang/Object;

    check-cast v0, Lyn0;

    check-cast p1, Lxi0;

    check-cast p2, Ll7;

    .line 13
    iget-object p1, v0, Lyn0;->J0:Lyn0$a;

    invoke-interface {p1}, Lyn0$a;->b()V

    return-void

    .line 14
    :pswitch_6
    iget-object v0, p0, Lwaw;->b:Ljava/lang/Object;

    check-cast v0, Lg3$b;

    check-cast p1, Lohq;

    check-cast p2, Ll7;

    const-string p1, "this$0"

    .line 15
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, v0, Lg3$b;->K0:Lg3;

    .line 17
    iput-boolean v1, p1, Lg3;->e:Z

    return-void

    .line 18
    :pswitch_7
    iget-object v0, p0, Lwaw;->b:Ljava/lang/Object;

    check-cast v0, Lu6$b;

    check-cast p1, Lhyj;

    check-cast p2, Ll7;

    .line 19
    iget-object p2, v0, Lu6$b;->J0:Lu6;

    iget-object p1, p1, Lhyj;->b:Lmxj;

    .line 20
    iget-object v0, p2, Lu6;->L:Lm3;

    .line 21
    invoke-interface {v0}, Lm3;->N0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object p2, p2, Lu6;->n:Lv2;

    invoke-interface {p1}, Lmxj;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {p2, v1}, Lv2;->E(I)V

    :cond_2
    return-void

    .line 23
    :pswitch_8
    iget-object v0, p0, Lwaw;->b:Ljava/lang/Object;

    check-cast v0, Lbsg;

    check-cast p1, Lrzj;

    check-cast p2, Ll7;

    .line 24
    iget-object p2, v0, Lbsg;->K0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzq;

    .line 25
    iget-object v1, p1, Lrzj;->b:Lo6;

    invoke-virtual {v0}, Lgzq;->c()V

    goto :goto_0

    :cond_3
    return-void

    .line 26
    :pswitch_9
    iget-object v0, p0, Lwaw;->b:Ljava/lang/Object;

    check-cast v0, Lxaw;

    check-cast p1, Lldg;

    check-cast p2, Ll7;

    .line 27
    iput v1, v0, Lxaw;->L0:I

    return-void

    .line 28
    :goto_1
    iget-object v0, p0, Lwaw;->b:Ljava/lang/Object;

    check-cast v0, Lu2l;

    check-cast p1, Lzyj;

    check-cast p2, Ll7;

    const-string p2, "$replayAVEventPublishSubject"

    .line 29
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
