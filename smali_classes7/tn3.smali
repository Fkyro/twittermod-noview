.class public final synthetic Ltn3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:J

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ltn3;->E0:I

    iput-object p1, p0, Ltn3;->G0:Ljava/lang/Object;

    iput-wide p2, p0, Ltn3;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ltn3;->E0:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ltn3;->G0:Ljava/lang/Object;

    check-cast v0, Lvn3;

    iget-wide v3, p0, Ltn3;->F0:J

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lvn3;->h:Lg8u;

    invoke-virtual {v2, v3, v4, v1}, Lg8u;->r4(JZ)V

    .line 3
    iget-object v2, v0, Lvn3;->h:Lg8u;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    const-class v6, Lh4f;

    invoke-interface {v2, v6}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v2

    invoke-interface {v2}, Lpyp;->c()Lg70;

    move-result-object v2

    .line 5
    iget-object v6, v2, Lg70;->a:Ljava/lang/Object;

    check-cast v6, Lh4f$a;

    const/4 v7, -0x1

    invoke-interface {v6, v7}, Lh4f$a;->a0(I)Lh4f$a;

    const-string v6, "ev_id"

    .line 6
    invoke-static {v6}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    aput-object v5, v8, v1

    invoke-virtual {v2, v6, v8}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    iget-object v2, v0, Lvn3;->l:Le1f;

    const/4 v5, 0x2

    new-array v5, v5, [Lc1f;

    .line 8
    sget-object v6, Lc1f;->F0:Lc1f;

    aput-object v6, v5, v1

    sget-object v1, Lc1f;->E0:Lc1f;

    aput-object v1, v5, v7

    invoke-static {v5}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v3, v4, v1}, Le1f;->i(JLjava/util/List;)I

    .line 10
    iget-object v1, v0, Lvn3;->g:Lo9c;

    new-instance v2, Lheh;

    iget-object v5, v0, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lheh;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lvn3;->f:Ld7o;

    invoke-virtual {v1, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lvn3;->f:Ld7o;

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 13
    new-instance v2, Lvn3$i;

    invoke-direct {v2, v0, v3, v4}, Lvn3$i;-><init>(Lvn3;J)V

    invoke-virtual {v1, v2}, Lqmp;->c(Lpop;)V

    return-void

    .line 14
    :goto_0
    iget-object v0, p0, Ltn3;->G0:Ljava/lang/Object;

    check-cast v0, Ltv8;

    iget-wide v3, p0, Ltn3;->F0:J

    .line 15
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Ltv8;->E0:Lvu8;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lvu8;->Y(Ljava/util/List;Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
