.class public final synthetic Lwj3;
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

    iput p4, p0, Lwj3;->E0:I

    iput-object p1, p0, Lwj3;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lwj3;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lwj3;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwj3;->E0:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Lwj3;->F0:Ljava/lang/Object;

    check-cast v1, Lzj3;

    iget-object v2, v0, Lwj3;->G0:Ljava/lang/Object;

    check-cast v2, Lbk6;

    iget-object v3, v0, Lwj3;->H0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1
    const-class v10, Lwlq;

    const-string v4, "this$0"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$tweet"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v1, Lzj3;->c:Lg8u;

    .line 3
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v5

    .line 4
    invoke-virtual {v2}, Lbk6;->w()Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v9, v1, Lzj3;->d:Lni6;

    .line 6
    invoke-virtual {v4}, Lch1;->Q2()Lj4r;

    move-result-object v7

    .line 7
    invoke-virtual {v4}, Lxl1;->O()Lq7o;

    move-result-object v11

    check-cast v11, Lcom/twitter/database/schema/TwitterSchema;

    invoke-interface {v11, v10}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v11

    check-cast v11, Lwlq;

    invoke-interface {v11}, Liyp;->b()Lnyp;

    move-result-object v11

    .line 8
    new-instance v12, Lb7l$a;

    invoke-direct {v12}, Lb7l$a;-><init>()V

    const-string v13, "status_id"

    .line 9
    invoke-static {v13}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v15, v16

    invoke-virtual {v12, v13, v15}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 10
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7l;

    .line 11
    invoke-interface {v11, v5}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v6

    move-object v5, v7

    move-object v7, v3

    .line 12
    invoke-virtual/range {v4 .. v9}, Lg8u;->o4(Lj4r;Lkel;Ljava/lang/String;Ljava/lang/String;Lni6;)V

    .line 13
    iget-object v4, v1, Lzj3;->c:Lg8u;

    .line 14
    iget-object v5, v2, Lbk6;->E0:Lyb3;

    iget-wide v5, v5, Lyb3;->e1:J

    .line 15
    invoke-virtual {v2}, Lbk6;->w()Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-object v9, v1, Lzj3;->d:Lni6;

    .line 17
    invoke-virtual {v4}, Lch1;->Q2()Lj4r;

    move-result-object v2

    .line 18
    invoke-virtual {v4}, Lxl1;->O()Lq7o;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/schema/TwitterSchema;

    invoke-interface {v7, v10}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v7

    check-cast v7, Lwlq;

    invoke-interface {v7}, Liyp;->b()Lnyp;

    move-result-object v7

    .line 19
    new-instance v10, Lb7l$a;

    invoke-direct {v10}, Lb7l$a;-><init>()V

    const-string v11, "conversation_id"

    .line 20
    invoke-static {v11}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v16

    invoke-virtual {v10, v11, v12}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 21
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7l;

    .line 22
    invoke-interface {v7, v5}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v6

    move-object v5, v2

    move-object v7, v3

    .line 23
    invoke-virtual/range {v4 .. v9}, Lg8u;->o4(Lj4r;Lkel;Ljava/lang/String;Ljava/lang/String;Lni6;)V

    .line 24
    iget-object v1, v1, Lzj3;->d:Lni6;

    invoke-virtual {v1}, Lni6;->b()V

    return-void

    .line 25
    :goto_0
    iget-object v1, v0, Lwj3;->F0:Ljava/lang/Object;

    check-cast v1, Lzm8;

    iget-object v2, v0, Lwj3;->G0:Ljava/lang/Object;

    check-cast v2, Lzm8;

    iget-object v3, v0, Lwj3;->H0:Ljava/lang/Object;

    check-cast v3, Lzm8;

    .line 26
    invoke-interface {v1}, Lzm8;->dispose()V

    .line 27
    invoke-interface {v2}, Lzm8;->dispose()V

    .line 28
    invoke-interface {v3}, Lzm8;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
