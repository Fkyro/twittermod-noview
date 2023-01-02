.class public final synthetic Lvf1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvf1;->a:I

    iput-object p1, p0, Lvf1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvf1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lvf1;->b:Ljava/lang/Object;

    check-cast v0, Lj5m;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v1, v0, Lj5m;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzr;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v2, Ldca$a;

    invoke-direct {v2}, Ldca$a;-><init>()V

    iget-object v3, p1, Lyzr;->a:Ljava/lang/String;

    .line 3
    iput-object v3, v2, Ldca$a;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lyzr;->b:Ljava/lang/String;

    .line 5
    iput-object v3, v2, Ldca$a;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lyzr;->c:Ljava/lang/String;

    .line 7
    iput-object v3, v2, Ldca$a;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lyzr;->d:Ljava/lang/String;

    .line 9
    iput-object v3, v2, Ldca$a;->d:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lyzr;->e:Ljava/lang/String;

    .line 11
    iput-object v3, v2, Ldca$a;->e:Ljava/lang/String;

    .line 12
    iget-boolean v3, p1, Lyzr;->f:Z

    .line 13
    iput-boolean v3, v2, Ldca$a;->f:Z

    .line 14
    iget v3, p1, Lyzr;->h:I

    .line 15
    iput v3, v2, Ldca$a;->h:I

    .line 16
    iget-object v3, p1, Lyzr;->i:Lbbo;

    .line 17
    iput-object v3, v2, Ldca$a;->i:Lbbo;

    .line 18
    iget-object v3, p1, Lyzr;->k:Lh7s;

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 19
    :cond_1
    instance-of v4, v3, Lj7s;

    if-eqz v4, :cond_2

    .line 20
    new-instance v1, Lpam$a;

    invoke-direct {v1}, Lpam$a;-><init>()V

    check-cast v3, Lj7s;

    iget-wide v3, v3, Lj7s;->a:J

    .line 21
    iput-wide v3, v1, Lpam$a;->b:J

    .line 22
    new-instance v3, Lpam;

    invoke-direct {v3, v1}, Lpam;-><init>(Lpam$a;)V

    :goto_0
    move-object v1, v3

    goto/16 :goto_1

    .line 23
    :cond_2
    instance-of v4, v3, Lm7s;

    if-eqz v4, :cond_3

    .line 24
    new-instance v1, Lsam$a;

    invoke-direct {v1}, Lsam$a;-><init>()V

    check-cast v3, Lm7s;

    iget-wide v4, v3, Lm7s;->b:J

    .line 25
    iput-wide v4, v1, Lsam$a;->b:J

    .line 26
    iget-wide v3, v3, Lm7s;->a:J

    .line 27
    iput-wide v3, v1, Lsam$a;->a:J

    .line 28
    new-instance v3, Lsam;

    invoke-direct {v3, v1}, Lsam;-><init>(Lsam$a;)V

    goto :goto_0

    .line 29
    :cond_3
    instance-of v4, v3, Lo7s;

    if-eqz v4, :cond_4

    .line 30
    new-instance v1, Luam$a;

    invoke-direct {v1}, Luam$a;-><init>()V

    check-cast v3, Lo7s;

    iget-object v3, v3, Lo7s;->a:Ljava/lang/String;

    .line 31
    iput-object v3, v1, Luam$a;->a:Ljava/lang/String;

    .line 32
    new-instance v3, Luam;

    invoke-direct {v3, v1}, Luam;-><init>(Luam$a;)V

    goto :goto_0

    .line 33
    :cond_4
    instance-of v4, v3, Lp7s;

    if-eqz v4, :cond_5

    .line 34
    new-instance v1, Lwam$a;

    invoke-direct {v1}, Lwam$a;-><init>()V

    check-cast v3, Lp7s;

    iget-wide v3, v3, Lp7s;->a:J

    .line 35
    iput-wide v3, v1, Lwam$a;->a:J

    .line 36
    new-instance v3, Lwam;

    invoke-direct {v3, v1}, Lwam;-><init>(Lwam$a;)V

    goto :goto_0

    .line 37
    :cond_5
    instance-of v4, v3, Lk7s;

    if-eqz v4, :cond_6

    .line 38
    new-instance v1, Lqam$a;

    invoke-direct {v1}, Lqam$a;-><init>()V

    check-cast v3, Lk7s;

    iget-object v3, v3, Lk7s;->a:Ljava/lang/String;

    .line 39
    iput-object v3, v1, Lqam$a;->a:Ljava/lang/String;

    .line 40
    new-instance v3, Lqam;

    invoke-direct {v3, v1}, Lqam;-><init>(Lqam$a;)V

    goto :goto_0

    .line 41
    :cond_6
    instance-of v4, v3, Ll7s;

    if-eqz v4, :cond_7

    .line 42
    new-instance v1, Lram$a;

    invoke-direct {v1}, Lram$a;-><init>()V

    check-cast v3, Ll7s;

    iget-object v3, v3, Ll7s;->a:Lnpj;

    .line 43
    iput-object v3, v1, Lram$a;->a:Lnpj;

    .line 44
    new-instance v3, Lram;

    invoke-direct {v3, v1}, Lram;-><init>(Lram$a;)V

    goto :goto_0

    .line 45
    :cond_7
    instance-of v4, v3, Ln7s;

    if-eqz v4, :cond_8

    .line 46
    new-instance v1, Ltam$a;

    invoke-direct {v1}, Ltam$a;-><init>()V

    check-cast v3, Ln7s;

    iget-wide v3, v3, Ln7s;->a:J

    .line 47
    iput-wide v3, v1, Ltam$a;->a:J

    .line 48
    new-instance v3, Ltam;

    invoke-direct {v3, v1}, Ltam;-><init>(Ltam$a;)V

    goto/16 :goto_0

    .line 49
    :cond_8
    instance-of v4, v3, Lq7s;

    if-eqz v4, :cond_9

    .line 50
    new-instance v1, Lxam$a;

    invoke-direct {v1}, Lxam$a;-><init>()V

    check-cast v3, Lq7s;

    iget-wide v3, v3, Lq7s;->a:J

    .line 51
    iput-wide v3, v1, Lxam$a;->a:J

    .line 52
    new-instance v3, Lxam;

    invoke-direct {v3, v1}, Lxam;-><init>(Lxam$a;)V

    goto/16 :goto_0

    .line 53
    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unexpected TimelineRichFeedbackBehavior type: "

    .line 54
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v4}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 57
    :goto_1
    iput-object v1, v2, Ldca$a;->k:Loam;

    .line 58
    iget-object v1, p1, Lyzr;->j:Lqmu;

    .line 59
    iput-object v1, v2, Ldca$a;->j:Lqmu;

    .line 60
    iget-object v1, p1, Lyzr;->g:Ljava/util/List;

    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 61
    iget-object p1, p1, Lyzr;->g:Ljava/util/List;

    .line 62
    new-instance v1, Lvf1;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lvf1;-><init>(Ljava/lang/Object;I)V

    .line 63
    new-instance v0, Lrmd;

    invoke-direct {v0, p1, v1}, Lrmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 64
    invoke-static {v0}, Lind;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 65
    iput-object p1, v2, Ldca$a;->g:Ljava/util/List;

    .line 66
    :cond_a
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldca;

    :goto_2
    return-object v1

    .line 67
    :pswitch_1
    iget-object v0, p0, Lvf1;->b:Ljava/lang/Object;

    check-cast v0, Lwf1;

    check-cast p1, Lp1s;

    const-string v1, "this$0"

    .line 68
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, v0, Lwf1;->F0:Lfh3;

    invoke-virtual {v0, p1}, Lfh3;->a(Lp1s;)Leh3;

    move-result-object p1

    invoke-interface {p1}, Leh3;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 70
    :goto_3
    iget-object v0, p0, Lvf1;->b:Ljava/lang/Object;

    check-cast v0, Lolb;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lolb;->c(Ljava/lang/String;)Lbg0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
