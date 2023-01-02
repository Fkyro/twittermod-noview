.class public final Lpaj;
.super Lljc;
.source "Twttr"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpaj;->a:I

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpaj;->a:I

    const-string v1, "source"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lhu8$b;

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgu8;

    invoke-interface {p1}, Lhu8$b;->T()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lhu8$b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgu8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :pswitch_1
    check-cast p1, Lqn6$b;

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpb7;

    .line 7
    invoke-interface {p1}, Lqn6$b;->getConversationId()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lpb7$a;

    .line 9
    invoke-interface {p1}, Lqn6$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkc7;->valueOf(Ljava/lang/String;)Lkc7;

    move-result-object v3

    .line 10
    invoke-interface {p1}, Lqn6$b;->c()J

    move-result-wide v4

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lpb7$a;-><init>(Lkc7;J)V

    .line 12
    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lpb7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 14
    :pswitch_2
    check-cast p1, Lsm6;

    .line 15
    invoke-interface {p1}, Lsm6;->C()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Loaj;

    .line 17
    invoke-interface {p1}, Lsm6;->d0()J

    move-result-wide v3

    .line 18
    invoke-interface {p1}, Lsm6;->getConversationId()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-interface {p1}, Lsm6;->c()J

    move-result-wide v6

    .line 20
    invoke-interface {p1}, Lsm6;->a()J

    move-result-wide v8

    .line 21
    invoke-interface {p1}, Lsm6;->getData()[B

    move-result-object p1

    sget-object v1, Lqaj;->b:Lqaj;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lqaj;->c:Luk4;

    .line 24
    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    .line 25
    invoke-static {v10}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Loaj;-><init>(JLjava/lang/String;JJLjava/util/List;)V

    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported conversation entry type: $type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :goto_0
    check-cast p1, Lplo$a;

    .line 28
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lbet;

    invoke-interface {p1}, Lplo$a;->M2()[B

    move-result-object p1

    const-string v1, "serialized"

    .line 30
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lgoq$f;->P0:Lgoq$f$a;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/c;->d([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoq$f;

    const-string v1, "parseFrom(serialized)"

    .line 32
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lbet;-><init>(Lgoq$f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
