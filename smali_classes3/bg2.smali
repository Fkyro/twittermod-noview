.class public final synthetic Lbg2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg2;


# direct methods
.method public synthetic constructor <init>(Lcg2;I)V
    .locals 0

    iput p2, p0, Lbg2;->a:I

    iput-object p1, p0, Lbg2;->b:Lcg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbg2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbg2;->b:Lcg2;

    check-cast p1, Lqzj;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Lcg2;->K0:Ldd2;

    .line 2
    iget-object p2, p2, Ll7;->b:Lk1;

    .line 3
    invoke-virtual {p1, p2}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object p1

    .line 4
    iget-boolean p2, p1, Lcd2;->r:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcd2;->r:Z

    .line 6
    iget-object p2, p1, Lcd2;->n:Ln5;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcd2;->o:Lxc2;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lcd2;->b(Ln5;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lcd2;->o:Lxc2;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lxc2;->a:La04;

    .line 10
    iget-object p1, p1, La04;->k:Lxy3;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lxy3;->b()V

    :cond_1
    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lbg2;->b:Lcg2;

    check-cast p1, Lph2;

    check-cast p2, Ll7;

    .line 13
    iget-object p1, v0, Lcg2;->K0:Ldd2;

    .line 14
    iget-object p2, p2, Ll7;->b:Lk1;

    .line 15
    invoke-virtual {p1, p2}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object p1

    .line 16
    iget-object p2, p1, Lcd2;->n:Ln5;

    if-nez p2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p2}, Ln5;->R()V

    .line 18
    iget-object p2, p1, Lcd2;->n:Ln5;

    invoke-interface {p2}, Ln5;->B()Lk1;

    move-result-object p2

    sget v0, Leji;->a:I

    check-cast p2, Lq4f;

    .line 19
    iget-object v0, p1, Lcd2;->g:Lihf;

    invoke-virtual {p2}, Lq4f;->a()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-wide v2, p2, Lq4f;->F0:J

    .line 21
    iget-object p2, v0, Lihf;->E0:Ljava/util/HashMap;

    invoke-static {v1, v2, v3}, Lihf;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcd2;->f()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
