.class public final Lccc;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Luec$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lzbc;


# direct methods
.method public constructor <init>(Lzbc;)V
    .locals 0

    iput-object p1, p0, Lccc;->F0:Lzbc;

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Luec$i;

    .line 2
    sget-object v2, Locc;->I0:Locc;

    sget-object v5, Locc;->G0:Locc;

    const-string v0, "t"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, p1, Luec$i;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Luec$i;->b:Luec$h;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lccc;->F0:Lzbc;

    .line 7
    iget-object p1, p1, Lzbc;->c:Llhc;

    .line 8
    invoke-interface {p1, v6}, Llhc;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lccc;->F0:Lzbc;

    .line 10
    iget-boolean v0, p1, Lzbc;->m:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p1, Lzbc;->h:Ltfc;

    .line 12
    invoke-interface {p1, v6}, Ltfc;->I(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lccc;->F0:Lzbc;

    .line 14
    iget-object v0, p1, Lzbc;->c:Llhc;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v6

    .line 15
    invoke-static/range {v0 .. v5}, Lkhc;->f(Llhc;Ljava/lang/String;Locc;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lccc;->F0:Lzbc;

    .line 17
    iget-object p1, p1, Lzbc;->c:Llhc;

    .line 18
    invoke-interface {p1, v6}, Llhc;->l(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lccc;->F0:Lzbc;

    .line 20
    iget-object p1, p1, Lzbc;->c:Llhc;

    .line 21
    invoke-interface {p1, v6}, Llhc;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_3
    iget-object p1, p0, Lccc;->F0:Lzbc;

    .line 23
    iget-object p1, p1, Lzbc;->h:Ltfc;

    .line 24
    invoke-interface {p1, v6}, Ltfc;->I(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lccc;->F0:Lzbc;

    .line 26
    iget-object v0, p1, Lzbc;->c:Llhc;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v6

    .line 27
    invoke-static/range {v0 .. v5}, Lkhc;->f(Llhc;Ljava/lang/String;Locc;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :pswitch_4
    instance-of v0, p1, Luec$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lccc;->F0:Lzbc;

    .line 30
    iget-object v0, v0, Lzbc;->c:Llhc;

    .line 31
    sget-object v1, Locc;->H0:Locc;

    .line 32
    check-cast p1, Luec$c;

    .line 33
    iget-wide v2, p1, Luec$c;->d:J

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 35
    invoke-interface {v0, v6, v1, p1}, Llhc;->n(Ljava/lang/String;Locc;Ljava/lang/Long;)V

    goto :goto_0

    .line 36
    :pswitch_5
    iget-object p1, p0, Lccc;->F0:Lzbc;

    .line 37
    iget-object p1, p1, Lzbc;->h:Ltfc;

    .line 38
    invoke-interface {p1, v6}, Ltfc;->E(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lccc;->F0:Lzbc;

    .line 40
    iget-object p1, p1, Lzbc;->c:Llhc;

    .line 41
    invoke-interface {p1, v6}, Llhc;->l(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lccc;->F0:Lzbc;

    .line 43
    iget-object v3, p1, Lzbc;->c:Llhc;

    const/4 p1, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, v6

    move-object v6, p1

    .line 44
    invoke-static/range {v3 .. v8}, Lkhc;->f(Llhc;Ljava/lang/String;Locc;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :pswitch_6
    iget-object p1, p0, Lccc;->F0:Lzbc;

    .line 46
    iget-object p1, p1, Lzbc;->h:Ltfc;

    .line 47
    invoke-interface {p1, v6}, Ltfc;->E(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lccc;->F0:Lzbc;

    .line 49
    iget-object p1, p1, Lzbc;->c:Llhc;

    .line 50
    invoke-interface {p1, v6}, Llhc;->l(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lccc;->F0:Lzbc;

    .line 52
    iget-object p1, p1, Lzbc;->c:Llhc;

    .line 53
    invoke-interface {p1, v6}, Llhc;->o(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lccc;->F0:Lzbc;

    .line 55
    iget-object v3, p1, Lzbc;->c:Llhc;

    const/4 p1, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, v6

    move-object v6, p1

    .line 56
    invoke-static/range {v3 .. v8}, Lkhc;->f(Llhc;Ljava/lang/String;Locc;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
