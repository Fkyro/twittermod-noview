.class public final synthetic Liwf;
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

    iput p2, p0, Liwf;->a:I

    iput-object p1, p0, Liwf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Liwf;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Liwf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    check-cast p1, Loyd;

    sget-object v2, Lr7s;->b:Lspb;

    .line 1
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lh7s;

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Liwf;->b:Ljava/lang/Object;

    check-cast v0, Lo4a;

    check-cast p1, Ljava/lang/Long;

    .line 4
    new-instance v1, Llff;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Llff;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lo4a;->P0(Lk7k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    return-object p1

    .line 5
    :pswitch_2
    iget-object v0, p0, Liwf;->b:Ljava/lang/Object;

    check-cast v0, Lcg0$a;

    check-cast p1, Lbg0;

    sget v2, Lcg0;->e:I

    .line 6
    new-instance v2, Lelq$a;

    invoke-direct {v2}, Lelq$a;-><init>()V

    iget-wide v3, v0, Lcg0$a;->b:J

    .line 7
    iput-wide v3, v2, Lelq$a;->d:J

    .line 8
    iget v3, v0, Lcg0$a;->c:I

    .line 9
    iput v3, v2, Lelq$a;->b:I

    .line 10
    iget-wide v3, v0, Lcg0$a;->d:J

    .line 11
    iput-wide v3, v2, Lelq$a;->e:J

    .line 12
    iget-boolean v3, v0, Lcg0$a;->e:Z

    .line 13
    iput-boolean v3, v2, Lelq$a;->h:Z

    .line 14
    iget-wide v3, p1, Lbg0;->I0:J

    iput-wide v3, v2, Lelq$a;->i:J

    .line 15
    iget-object v3, p1, Lbg0;->J0:Lyb3;

    .line 16
    invoke-virtual {v3, v1}, Lyb3;->a(Z)J

    move-result-wide v4

    .line 17
    iput-wide v4, v2, Lelq$a;->f:J

    .line 18
    iget-object v4, v3, Lyb3;->F1:Ly7m;

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 19
    iput v1, v2, Lelq$a;->a:I

    .line 20
    iget-wide v5, v4, Ly7m;->a:J

    iput-wide v5, v2, Lelq$a;->g:J

    .line 21
    iget-wide v3, v4, Ly7m;->b:J

    iput-wide v3, v2, Lelq$a;->c:J

    goto :goto_0

    .line 22
    :cond_0
    iput v1, v2, Lelq$a;->a:I

    .line 23
    invoke-virtual {v3, v1}, Lyb3;->a(Z)J

    move-result-wide v4

    .line 24
    iput-wide v4, v2, Lelq$a;->g:J

    .line 25
    iget-object v1, v3, Lyb3;->j1:Lbgt;

    invoke-virtual {v1}, Lbgt;->getId()J

    move-result-wide v3

    iput-wide v3, v2, Lelq$a;->c:J

    .line 26
    :goto_0
    iget-object p1, p1, Lbg0;->L0:Lbyk;

    .line 27
    iput-object p1, v2, Lelq$a;->j:Lbyk;

    .line 28
    iget-boolean p1, v0, Lcg0$a;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 29
    iput p1, v2, Lelq$a;->a:I

    .line 30
    :cond_1
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelq;

    return-object p1

    .line 31
    :pswitch_3
    iget-object v0, p0, Liwf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const-string v1, "DROP "

    const-string v2, " IF EXISTS "

    const-string v3, ";"

    .line 32
    invoke-static {v1, v0, v2, p1, v3}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_4
    iget-object v0, p0, Liwf;->b:Ljava/lang/Object;

    check-cast v0, Lowf;

    check-cast p1, Ldwf;

    invoke-virtual {v0, p1}, Lowf;->a(Ldwf;)Lv4j;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Liwf;->b:Ljava/lang/Object;

    check-cast v0, Lzz;

    check-cast p1, Lp3l;

    const-string v1, "this$0"

    .line 34
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "converter"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lzz;->c:Li5l;

    invoke-interface {v1}, Li5l;->a()Ljji;

    move-result-object v1

    .line 36
    new-instance v2, Lwz;

    invoke-direct {v2, v0}, Lwz;-><init>(Lzz;)V

    new-instance v3, Lpp1;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 37
    new-instance v2, Lxz;

    invoke-direct {v2, p1}, Lxz;-><init>(Lp3l;)V

    new-instance v3, Le22;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lzz;->d:Ld7o;

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 39
    iget-object v0, v0, Lzz;->e:Ld7o;

    invoke-virtual {v1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 40
    new-instance v1, Lyz;

    invoke-direct {v1, p1}, Lyz;-><init>(Lp3l;)V

    new-instance p1, Ltbf;

    const/16 v2, 0xe

    invoke-direct {p1, v1, v2}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "private fun register(\n  \u2026transform(source) }\n    }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
