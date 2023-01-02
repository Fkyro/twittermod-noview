.class public final Llsd;
.super Lljc;
.source "Twttr"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llsd;->a:I

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llsd;->a:I

    const-string v1, "source"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ltn6$b;

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lg87;

    .line 4
    invoke-interface {p1}, Ltn6$b;->getConversationId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Ltn6$b;->M()J

    move-result-wide v4

    .line 6
    invoke-interface {p1}, Ltn6$b;->E()J

    move-result-wide v6

    .line 7
    invoke-interface {p1}, Ltn6$b;->h0()I

    move-result v8

    .line 8
    invoke-interface {p1}, Ltn6$b;->n()J

    move-result-wide v9

    .line 9
    invoke-interface {p1}, Ltn6$b;->D()J

    move-result-wide v11

    .line 10
    invoke-interface {p1}, Ltn6$b;->a0()Z

    move-result v13

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v13}, Lg87;-><init>(Ljava/lang/String;JJIJJZ)V

    return-object v0

    .line 12
    :pswitch_1
    check-cast p1, Lsm6;

    .line 13
    invoke-interface {p1}, Lsm6;->C()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 14
    new-instance v0, Lksd;

    .line 15
    invoke-interface {p1}, Lsm6;->d0()J

    move-result-wide v3

    .line 16
    invoke-interface {p1}, Lsm6;->getConversationId()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {p1}, Lsm6;->c()J

    move-result-wide v6

    .line 18
    invoke-interface {p1}, Lsm6;->a()J

    move-result-wide v8

    .line 19
    invoke-interface {p1}, Lsm6;->getData()[B

    move-result-object p1

    sget-object v1, Lmsd;->b:Lmsd;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lmsd;->c:Luk4;

    .line 22
    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    .line 23
    invoke-static {v10}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lksd;-><init>(JLjava/lang/String;JJLjava/util/List;)V

    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported conversation entry type: "

    .line 25
    invoke-static {v1, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :goto_0
    check-cast p1, Lolo$a;

    .line 28
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Laet;->Companion:Laet$a;

    invoke-interface {p1}, Lolo$a;->j2()[B

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bytes"

    .line 30
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lgoq$d;->M0:Lgoq$d$a;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->d([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoq$d;

    .line 32
    new-instance v0, Laxo;

    .line 33
    iget-object v1, p1, Lgoq$d;->H0:Lgoq$e;

    .line 34
    invoke-direct {v0}, Laxo;-><init>()V

    .line 35
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 36
    iget-object p1, p1, Lgoq$d;->I0:Ljava/util/List;

    const-string v2, "record.previousSessionsList"

    .line 37
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoq$e;

    .line 39
    new-instance v2, Laxo;

    invoke-direct {v2}, Laxo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Laet;

    invoke-direct {p1, v0, v1}, Laet;-><init>(Laxo;Ljava/util/List;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
