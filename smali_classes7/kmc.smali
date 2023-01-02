.class public final synthetic Lkmc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkmc;->E0:I

    iput-object p1, p0, Lkmc;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkmc;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkmc;->F0:Ljava/lang/Object;

    check-cast v0, Lwlj;

    .line 1
    iget-object v0, v0, Lwlj;->b:Ltlj;

    invoke-static {}, Lwlj;->k()J

    move-result-wide v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    invoke-virtual {v0}, Ltlj;->d()Lpyp;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const-string v1, "expiry_timestamp<?"

    invoke-interface {v0, v1, v3}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    sget-object v0, Ll1i;->a:Ll1i;

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lkmc;->F0:Ljava/lang/Object;

    check-cast v0, Leql;

    const-string v1, "firebase"

    .line 6
    invoke-virtual {v0, v1}, Leql;->b(Ljava/lang/String;)Lsia;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lkmc;->F0:Ljava/lang/Object;

    check-cast v0, Larj;

    const-string v1, "this$0"

    .line 8
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_alarm_manager_id"

    invoke-static {v0, v1}, Lfha;->h(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lkmc;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 11
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v1

    .line 12
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    .line 13
    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 15
    new-instance v1, Ltmp;

    invoke-direct {v1, v0}, Ltmp;-><init>(Lwop;)V

    .line 16
    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
