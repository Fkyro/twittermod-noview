.class public final synthetic Lknj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lknj;->E0:I

    iput-object p1, p0, Lknj;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lknj;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lknj;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lknj;->E0:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lknj;->F0:Ljava/lang/Object;

    check-cast v0, Ljns;

    iget-object v2, p0, Lknj;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lknj;->H0:Ljava/lang/Object;

    check-cast v3, Lbbo;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$topicId"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ljns;->b:Lsvs;

    invoke-interface {v1, v2}, Lsvs;->e(Ljava/lang/String;)Lv4g;

    move-result-object v1

    .line 3
    new-instance v2, Ljns$a;

    invoke-direct {v2, v3, v0}, Ljns$a;-><init>(Lbbo;Ljns;)V

    new-instance v3, Liwm;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Liwm;-><init>(Lx9b;I)V

    .line 4
    sget-object v2, Lqbb;->e:Lqbb$d0;

    sget-object v4, Lqbb;->c:Lqbb$n;

    invoke-virtual {v1, v3, v2, v4}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object v1

    .line 5
    iget-object v0, v0, Ljns;->c:Lcpl;

    new-instance v2, Lfql;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lfql;-><init>(Lzm8;I)V

    invoke-virtual {v0, v2}, Lcpl;->i(Lal;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lknj;->F0:Ljava/lang/Object;

    check-cast v0, Lbmt;

    iget-object v1, p0, Lknj;->G0:Ljava/lang/Object;

    check-cast v1, Lclt;

    iget-object v2, p0, Lknj;->H0:Ljava/lang/Object;

    check-cast v2, Lunp;

    .line 7
    iget-object v0, v0, Lbmt;->a:Loki;

    check-cast v0, Lylt;

    invoke-virtual {v0, v1}, Lylt;->a(Lsmc;)Z

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Lbnp$a;

    invoke-virtual {v2, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lknj;->F0:Ljava/lang/Object;

    check-cast v0, Ldnw;

    iget-object v1, p0, Lknj;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lknj;->H0:Ljava/lang/Object;

    check-cast v2, Lh9r;

    sget v3, Ldnw;->o:I

    .line 10
    invoke-virtual {v0, v1, v2}, Ldnw;->g(Lcom/twitter/util/user/UserIdentifier;Lh9r;)V

    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lknj;->F0:Ljava/lang/Object;

    check-cast v0, Lnnj;

    iget-object v2, p0, Lknj;->G0:Ljava/lang/Object;

    check-cast v2, Lrof;

    iget-object v3, p0, Lknj;->H0:Ljava/lang/Object;

    check-cast v3, Lqof;

    .line 12
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$key"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lnnj;->a:Luof;

    .line 14
    iget-object v1, v2, Lrof;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    iget-object v2, v2, Lrof;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v3}, Lqof;->b()Lpof;

    move-result-object v3

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "userIdentifier"

    .line 18
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sequenceId"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logSequenceNumber"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, v0, Luof;->a:Lwdt;

    .line 20
    invoke-interface {v4}, Lwdt;->i()Lwdt$c;

    move-result-object v4

    .line 21
    invoke-virtual {v0, v4, v1, v2, v3}, Luof;->a(Lwdt$d;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lpof;)Lwdt$d;

    .line 22
    invoke-interface {v4}, Lwdt$c;->e()V

    return-void

    .line 23
    :goto_0
    iget-object v0, p0, Lknj;->F0:Ljava/lang/Object;

    check-cast v0, Li3f;

    iget-object v2, p0, Lknj;->G0:Ljava/lang/Object;

    check-cast v2, Lt5j$a;

    iget-object v3, p0, Lknj;->H0:Ljava/lang/Object;

    check-cast v3, Lt5j;

    const-string v4, "$listWrapper"

    .line 24
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$scrollListener"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v2}, Li3f;->a(Li3f$b;)V

    .line 26
    iget-object v0, v3, Lt5j;->G0:Lu2l;

    invoke-virtual {v0}, Lu2l;->onComplete()V

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
