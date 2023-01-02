.class public final synthetic Lpk0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:J

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLqk0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpk0;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpk0;->F0:J

    iput-object p3, p0, Lpk0;->G0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lpk0;->E0:I

    iput-object p1, p0, Lpk0;->G0:Ljava/lang/Object;

    iput-wide p2, p0, Lpk0;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lpk0;->E0:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lpk0;->G0:Ljava/lang/Object;

    check-cast v0, Ltv8;

    iget-wide v3, p0, Lpk0;->F0:J

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Ltv8;->E0:Lvu8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v5, Leji;->a:I

    .line 4
    invoke-virtual {v0, v3, v4, v1, v2}, Lvu8;->X(JZLjava/util/List;)Z

    return-void

    .line 5
    :pswitch_1
    iget-wide v3, p0, Lpk0;->F0:J

    iget-object v0, p0, Lpk0;->G0:Ljava/lang/Object;

    check-cast v0, Lqk0;

    .line 6
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lr80;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    sub-long/2addr v3, v5

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v3, 0x3e4ccccd    # 0.2f

    long-to-float v4, v1

    mul-float v4, v4, v3

    const v3, 0x3f4ccccd    # 0.8f

    .line 9
    invoke-virtual {v0}, Lqk0;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    long-to-float v1, v1

    mul-float v1, v1, v3

    add-float/2addr v1, v4

    float-to-long v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lqk0;->b:Ljava/lang/Long;

    .line 11
    iget-object v0, v0, Lqk0;->a:Lwdt;

    .line 12
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v3, "app_init_average_measurement_ms"

    .line 13
    invoke-interface {v0, v3, v1, v2}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 14
    invoke-interface {v0}, Lwdt$c;->e()V

    :cond_4
    :goto_1
    return-void

    .line 15
    :goto_2
    iget-object v0, p0, Lpk0;->G0:Ljava/lang/Object;

    check-cast v0, Ln5;

    iget-wide v2, p0, Lpk0;->F0:J

    const-string v4, "$this_countdownAndReset"

    .line 16
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v2, v3}, Ln5;->n(J)V

    .line 18
    invoke-interface {v0, v1}, Ln5;->s(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
