.class public final synthetic Lcpk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lepk;


# direct methods
.method public synthetic constructor <init>(Lepk;I)V
    .locals 0

    iput p2, p0, Lcpk;->a:I

    iput-object p1, p0, Lcpk;->b:Lepk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcpk;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lcpk;->b:Lepk;

    check-cast p1, Lee8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-boolean v2, v2, Ls9c;->b:Z

    if-nez v2, :cond_0

    .line 2
    iget v2, v0, Lepk;->b2:I

    invoke-static {v2, v1}, Lm33;->s0(II)I

    move-result v2

    iput v2, v0, Lepk;->b2:I

    .line 3
    invoke-virtual {p1}, Lit0;->N()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, v0, Lepk;->L3:Lfis;

    const v0, 0x7f131de5

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lepk;->z3:Lgsk;

    invoke-virtual {p1}, Lgsk;->c()V

    :cond_1
    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcpk;->b:Lepk;

    check-cast p1, Lgev;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lvfv$b;->G0:Lvfv$b;

    iget-object v4, p1, Lgev;->k1:Lldu;

    if-eqz v4, :cond_5

    .line 8
    iget-wide v5, v4, Lldu;->E0:J

    .line 9
    iget-wide v7, v0, Lepk;->f3:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    .line 10
    iget-object v4, v4, Lldu;->L0:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lepk;->g3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    :cond_2
    iget-object v3, v0, Lepk;->P1:Lldu;

    if-eqz v3, :cond_3

    .line 13
    iget v3, v3, Lldu;->K1:I

    .line 14
    invoke-static {v3}, Lm33;->i0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p1, Lgev;->k1:Lldu;

    .line 15
    iget v4, v4, Lldu;->K1:I

    .line 16
    invoke-static {v4}, Lm33;->i0(I)Z

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 17
    :goto_2
    iget-object p1, p1, Lgev;->k1:Lldu;

    invoke-virtual {v0, p1, v1}, Lepk;->G5(Lldu;Z)V

    .line 18
    iget-object p1, v0, Lepk;->h3:Lf00;

    invoke-virtual {p1}, Lf00;->c()V

    goto/16 :goto_6

    .line 19
    :cond_5
    iget-object v4, p1, Lgev;->m1:Lvfv;

    const/16 v5, 0x3f

    if-eqz v4, :cond_6

    iget-object v4, v4, Lvfv;->E0:Lvfv$b;

    if-eq v4, v3, :cond_7

    :cond_6
    iget-object v4, p1, Lgev;->l1:Lv8u;

    .line 20
    invoke-static {v4}, Lv8u;->g(Lv8u;)[I

    move-result-object v4

    invoke-static {v4, v5}, Lfl4;->b([II)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    .line 21
    iget-object p1, p1, Lgev;->m1:Lvfv;

    .line 22
    iput-object p1, v0, Lepk;->E2:Lvfv;

    .line 23
    iget-object p1, v0, Lepk;->D2:Lyvk;

    iget-object v1, v0, Lepk;->g3:Ljava/lang/String;

    .line 24
    iput-object v1, p1, Lyvk;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lepk;->P1:Lldu;

    .line 26
    iget-boolean v3, v0, Lepk;->O1:Z

    .line 27
    iput-object v1, p1, Lyvk;->b:Lldu;

    .line 28
    iput-boolean v3, p1, Lyvk;->a:Z

    .line 29
    invoke-virtual {p1}, Lyvk;->e()V

    .line 30
    iget-object p1, v0, Lepk;->y3:Lwnk;

    .line 31
    iput-object v1, p1, Lwnk;->e:Lldu;

    .line 32
    invoke-virtual {v0, v2}, Lepk;->R(Z)V

    .line 33
    invoke-virtual {v0}, Lepk;->S5()V

    .line 34
    invoke-virtual {v0}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v0}, Lepk;->T5()V

    .line 36
    invoke-virtual {v0}, Lepk;->A5()V

    goto :goto_6

    .line 37
    :cond_9
    iget-object v4, p1, Lgev;->m1:Lvfv;

    const v6, 0x7f131aa6

    if-eqz v4, :cond_a

    .line 38
    iget-object p1, v4, Lvfv;->E0:Lvfv$b;

    if-ne p1, v3, :cond_d

    goto :goto_5

    .line 39
    :cond_a
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v3

    iget v3, v3, Ls9c;->c:I

    iget-object p1, p1, Lgev;->l1:Lv8u;

    const/16 v4, 0x194

    if-ne v3, v4, :cond_b

    goto :goto_4

    .line 40
    :cond_b
    invoke-static {p1}, Lv8u;->g(Lv8u;)[I

    move-result-object p1

    const/16 v3, 0x32

    .line 41
    invoke-static {p1, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_4
    const v6, 0x7f131db3

    goto :goto_5

    .line 42
    :cond_c
    invoke-static {p1, v5}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const v6, 0x7f1309cc

    :goto_5
    if-eqz v6, :cond_e

    .line 43
    iget-object p1, v0, Lepk;->L3:Lfis;

    invoke-interface {p1, v6, v1}, Lfis;->b(II)Lqb3;

    .line 44
    iget-object p1, v0, Lepk;->P1:Lldu;

    if-nez p1, :cond_e

    .line 45
    invoke-virtual {v0}, Ldb;->w4()V

    .line 46
    :cond_e
    :goto_6
    iput-boolean v2, v0, Lepk;->c3:Z

    return-void

    .line 47
    :goto_7
    iget-object v0, p0, Lcpk;->b:Lepk;

    check-cast p1, Lkel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_10

    .line 48
    invoke-virtual {p1}, Lkel;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 49
    iget-object v1, v0, Lepk;->P1:Lldu;

    if-eqz v1, :cond_f

    .line 50
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchv$c;

    invoke-interface {v1}, Lchv$c;->x3()I

    move-result v1

    iget-object v3, v0, Lepk;->P1:Lldu;

    invoke-virtual {v0, v1, v3, v2}, Lepk;->C5(ILldu;Z)V

    .line 51
    :cond_f
    invoke-virtual {p1}, Lkel;->close()V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
