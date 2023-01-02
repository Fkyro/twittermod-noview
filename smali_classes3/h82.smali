.class public final synthetic Lh82;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh82;->a:I

    iput-object p1, p0, Lh82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh82;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lh82;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2
    new-instance p1, Lb82;

    invoke-static {v0}, Lxf3;->e(Lcom/twitter/util/user/UserIdentifier;)Lxf3;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lb82;-><init>(JJLxf3;Lxf3$a;)V

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lh82;->b:Ljava/lang/Object;

    check-cast v0, Lom8;

    move-object v3, p1

    check-cast v3, Llbf;

    check-cast p2, Ljd2;

    const-string p1, "$displayMode"

    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lm33;->v0(Lom8;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lqe2;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lqe2;-><init>(Llbf;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lnd2;

    .line 6
    invoke-virtual {p2}, Lq4f;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-wide v4, p2, Lq4f;->F0:J

    .line 8
    iget-boolean v6, p2, Ljd2;->K0:Z

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lnd2;-><init>(Ljava/lang/String;Llbf;JZ)V

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
