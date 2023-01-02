.class public final Lxm6;
.super Lljc;
.source "Twttr"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxm6;->a:I

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxm6;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Lsm6;

    .line 2
    const-class v0, Lsm6;

    invoke-interface {p1}, Lsm6;->C()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    const/16 v2, 0x19

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_1

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported conversation entry type: "

    .line 4
    invoke-static {v0, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_1
    const-class v1, Lr6t;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    goto/16 :goto_0

    .line 8
    :pswitch_2
    const-class v1, Lt23;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    goto/16 :goto_0

    .line 10
    :pswitch_3
    const-class v1, Lw23;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    goto/16 :goto_0

    .line 12
    :pswitch_4
    const-class v1, Lgzu;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    goto/16 :goto_0

    .line 14
    :pswitch_5
    const-class v1, Lvaj;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    goto/16 :goto_0

    .line 16
    :pswitch_6
    const-class v1, Lksd;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    goto :goto_0

    .line 18
    :cond_0
    const-class v1, Loaj;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    goto :goto_0

    .line 20
    :cond_1
    const-class v1, Lkaj;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    goto :goto_0

    .line 22
    :cond_2
    const-class v1, Lrcl;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    goto :goto_0

    .line 24
    :cond_3
    const-class v1, Lucl;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    goto :goto_0

    .line 26
    :cond_4
    const-class v1, Lozu;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    goto :goto_0

    .line 28
    :cond_5
    const-class v1, Lmm6;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    goto :goto_0

    .line 30
    :cond_6
    const-class v1, Lokf;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    goto :goto_0

    .line 32
    :cond_7
    :pswitch_7
    const-class v1, Lwg7;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    :goto_0
    return-object p1

    .line 34
    :goto_1
    check-cast p1, Lnlo$b;

    const-string v0, "source"

    .line 35
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ludt;

    invoke-interface {p1}, Lnlo$b;->X1()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ludt;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
