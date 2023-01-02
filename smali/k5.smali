.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le5$b;


# direct methods
.method public synthetic constructor <init>(Le5$b;I)V
    .locals 0

    iput p2, p0, Lk5;->a:I

    iput-object p1, p0, Lk5;->b:Le5$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lk5;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lk5;->b:Le5$b;

    check-cast p1, Lbpl;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Le5$b;->K0:Le5;

    .line 2
    iget-object p2, p1, Le5;->P0:Lepl;

    iget-object v0, p1, Le5;->e1:Le5$b;

    invoke-interface {p2, v0}, Le2;->R(Lk2;)Le2;

    .line 3
    iget-object p2, p1, Le5;->E0:Ld4;

    .line 4
    iget-object v0, p1, Le5;->o1:Lzm8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lzm8;->dispose()V

    .line 6
    iput-object v1, p1, Le5;->o1:Lzm8;

    .line 7
    :cond_0
    iget-object v0, p1, Le5;->g1:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Le5;->g1:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 9
    :cond_1
    iget-object v0, p1, Le5;->W0:Lsw0;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lsw0;->c(Lsw0$a;)V

    .line 11
    :cond_2
    iget-object v0, p1, Le5;->a1:Lb5r;

    invoke-interface {v0}, Lb5r;->release()V

    .line 12
    iget-boolean v0, p1, Le5;->G0:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1}, Le5;->p()Lm3;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    iget-object v0, p1, Le5;->P0:Lepl;

    new-instance v2, Lxc4;

    invoke-direct {v2, p2}, Lxc4;-><init>(Lm3;)V

    invoke-interface {v0, v2}, Le2;->Y(Ld2;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Le5;->b0()V

    .line 16
    iget-boolean p2, p1, Le5;->G0:Z

    if-nez p2, :cond_4

    .line 17
    iget-object p2, p1, Le5;->P0:Lepl;

    new-instance v0, Lk0k;

    invoke-direct {v0}, Lk0k;-><init>()V

    invoke-interface {p2, v0}, Le2;->Y(Ld2;)V

    .line 18
    :cond_4
    iget-object p2, p1, Le5;->c1:Lq7;

    invoke-virtual {p2}, Lq7;->c()V

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Le5;->Y0:Z

    .line 20
    iget-object v0, p1, Le5;->U0:Lmxj;

    iput-object v0, p1, Le5;->J0:Lmxj;

    .line 21
    iput-object v1, p1, Le5;->E0:Ld4;

    .line 22
    iget-object v0, p1, Le5;->h1:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p1, Le5;->h1:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 24
    :cond_5
    iget-object v0, p1, Le5;->M0:Lzm8;

    if-eqz v0, :cond_6

    iget-object v0, p1, Le5;->N0:Le5$d;

    if-eqz v0, :cond_6

    .line 25
    iput-boolean p2, v0, Le5$d;->F0:Z

    .line 26
    iput-object v1, p1, Le5;->M0:Lzm8;

    .line 27
    :cond_6
    iget-object p1, p1, Le5;->P0:Lepl;

    invoke-interface {p1}, Lepl;->release()V

    return-void

    .line 28
    :goto_0
    iget-object v0, p0, Lk5;->b:Le5$b;

    check-cast p1, Llmo;

    check-cast p2, Ll7;

    .line 29
    iget-object p2, v0, Le5$b;->K0:Le5;

    iget-wide v0, p1, Llmo;->a:J

    .line 30
    iget-object p1, p2, Le5;->H0:Ls5;

    invoke-virtual {p1}, Ls5;->d()Lp3;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lp3;->n(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
