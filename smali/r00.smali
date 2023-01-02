.class public final synthetic Lr00;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La10;
.implements Lu7g$a;
.implements Lsyv$a;
.implements Lqk9$c;
.implements Ll7k;
.implements Li8f$a;
.implements Lhak$a;
.implements Lvga$a;
.implements Lf0d$a;
.implements Loab;
.implements Ljxk$a;
.implements Luea;
.implements Lip;
.implements Lgwi;
.implements Lsab;
.implements Lro;
.implements Lcom/google/android/material/tabs/c$b;
.implements Lo7$b;
.implements Lj6$a;
.implements Lezv$a;
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr00;->E0:I

    iput-object p1, p0, Lr00;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lm3;)V
    .locals 5

    iget v0, p0, Lr00;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lsb2;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lsb2;->p(Lm3;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lgzc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v1, v0, Lgzc;->L0:Z

    .line 6
    iget-object p1, v0, Lgzc;->E0:Lcn8;

    iget-object v2, v0, Lgzc;->F0:Lj7w;

    .line 7
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 8
    new-instance v3, Ltqf;

    invoke-direct {v3, v0, v1}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v3, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, v0, Lgzc;->L0:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, v0, Lgzc;->E0:Lcn8;

    iget-object v1, v0, Lgzc;->F0:Lj7w;

    .line 13
    iget-object v1, v1, Lj7w;->d:Ltmp;

    .line 14
    new-instance v2, Lnxb;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lnxb;-><init>(Ljava/lang/Object;I)V

    .line 15
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    :cond_1
    :goto_0
    return-void

    .line 17
    :goto_1
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lmoe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-static {p1}, Lwhi;->E(Lm3;)J

    move-result-wide v2

    .line 20
    iget-object p1, v0, Lmoe;->R0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object p1, v0, Lmoe;->S0:Lb0k;

    .line 22
    iget-boolean v4, p1, Lb0k;->c:Z

    if-ne v1, v4, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    iput-boolean v1, p1, Lb0k;->c:Z

    .line 24
    invoke-virtual {p1}, Lb0k;->a()V

    .line 25
    :goto_2
    iget-object p1, v0, Lmoe;->H0:Lbi2;

    iget-object v1, v0, Lmoe;->E0:Lq4f;

    invoke-static {v1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lbi2;->u(Ltv/periscope/model/b;Ljava/lang/Long;)V

    .line 26
    iget-object p1, v0, Lmoe;->H0:Lbi2;

    invoke-interface {p1}, Lbi2;->d()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr00;->E0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lty;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1
    iget-object p1, v0, Lty;->e:Ljji;

    new-instance v0, Luy;

    invoke-direct {v0, v1, v2}, Luy;-><init>(J)V

    new-instance v1, Le22;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lykt;

    check-cast p1, Ldca$c;

    sget-object v1, Lbft;->v:Ljava/util/Map;

    .line 3
    new-instance v1, Lw7j;

    invoke-direct {v1, v0, p1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v4, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h$a;

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->f:Lwcv;

    .line 6
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lvyq;->f:Lmsi;

    .line 10
    iget-object v6, v6, Lmsi;->a:Lbsi;

    .line 11
    invoke-static {v6}, Lxbm;->c(Lyam;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    iget-object v6, v0, Lvyq;->f:Lmsi;

    .line 13
    iget-object v6, v6, Lmsi;->b:Lbsi;

    .line 14
    invoke-static {v6}, Lxbm;->c(Lyam;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 15
    :cond_0
    new-instance v6, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a$a;

    invoke-direct {v6}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a$a;-><init>()V

    .line 16
    iput v2, v6, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;->a:I

    .line 17
    sget v7, Leji;->a:I

    .line 18
    iget-object v7, v0, Lvyq;->f:Lmsi;

    .line 19
    iget-object v8, v7, Lmsi;->a:Lbsi;

    .line 20
    iput-object v8, v6, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a$a;->b:Lbsi;

    .line 21
    iget-object v7, v7, Lmsi;->b:Lbsi;

    .line 22
    iput-object v7, v6, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a$a;->c:Lbsi;

    .line 23
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;

    .line 24
    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltcv;

    .line 26
    iget-object v7, v6, Ltcv;->a:Ljava/lang/String;

    invoke-static {v7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    invoke-static {}, Llze;->I()Llze;

    move-result-object v8

    .line 28
    iget-object v9, v6, Ltcv;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lscv;

    .line 29
    iget-object v10, v10, Lscv;->a:Lldu;

    .line 30
    iget-wide v10, v10, Lldu;->E0:J

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 32
    :cond_3
    new-instance v9, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b$a;

    invoke-direct {v9}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b$a;-><init>()V

    .line 33
    iput v3, v9, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;->a:I

    .line 34
    sget v10, Leji;->a:I

    .line 35
    iget-object v10, v6, Ltcv;->a:Ljava/lang/String;

    .line 36
    iput-object v10, v9, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b$a;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 38
    iput-object v8, v9, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b$a;->c:Ljava/util/List;

    .line 39
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;

    .line 40
    invoke-virtual {v5, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 41
    :cond_4
    iget-object v8, v6, Ltcv;->c:Lh3h;

    const/4 v9, 0x3

    if-eqz v8, :cond_5

    iget v10, v0, Lwcv;->p:I

    if-ne v10, v9, :cond_5

    .line 42
    iget v8, v8, Lh3h;->a:I

    iget-object v10, v6, Ltcv;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_2

    .line 43
    :cond_5
    iget-object v8, v6, Ltcv;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_7

    if-nez v10, :cond_6

    if-nez v7, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x2

    .line 44
    :goto_4
    new-instance v12, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e$a;

    invoke-direct {v12}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e$a;-><init>()V

    .line 45
    iput v11, v12, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;->a:I

    .line 46
    sget v11, Leji;->a:I

    .line 47
    iget-object v11, v6, Ltcv;->b:Ljava/util/List;

    .line 48
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lscv;

    .line 49
    iput-object v11, v12, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e$a;->b:Lscv;

    .line 50
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;

    .line 51
    invoke-virtual {v5, v11}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 52
    :cond_7
    iget v7, v0, Lwcv;->p:I

    if-ne v7, v9, :cond_2

    iget-object v7, v6, Ltcv;->c:Lh3h;

    if-eqz v7, :cond_2

    iget v7, v7, Lh3h;->a:I

    iget-object v8, v6, Ltcv;->b:Ljava/util/List;

    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 54
    new-instance v7, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d$a;

    invoke-direct {v7}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d$a;-><init>()V

    .line 55
    iput v1, v7, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f$a;->a:I

    .line 56
    sget v8, Leji;->a:I

    .line 57
    iput-object v6, v7, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d$a;->b:Ltcv;

    .line 58
    iget-object v6, v6, Ltcv;->c:Lh3h;

    iget-object v6, v6, Lh3h;->c:Ljava/lang/String;

    .line 59
    iput-object v6, v7, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d$a;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;

    .line 61
    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    goto/16 :goto_0

    .line 62
    :cond_8
    iget p1, v0, Lwcv;->p:I

    if-ne p1, v3, :cond_9

    .line 63
    new-instance p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c$a;

    invoke-direct {p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c$a;-><init>()V

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;

    invoke-virtual {v5, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 64
    :cond_9
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 65
    invoke-direct {v4, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h$a;-><init>(Ljava/util/List;)V

    return-object v4

    .line 66
    :pswitch_3
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lgo9;

    check-cast p1, Lyjv;

    .line 67
    iget-object v0, v0, Lgo9;->J0:Lfo9;

    iget v4, p1, Lyjv;->a:I

    if-ne v4, v1, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 68
    :goto_5
    iget-object v0, v0, Lfo9;->K0:Lt52;

    invoke-virtual {v0, v4}, Lv17;->o0(Z)V

    .line 69
    iget p1, p1, Lyjv;->a:I

    if-ne p1, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_4
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lci9;

    check-cast p1, Ljava/lang/Boolean;

    .line 71
    iget-object p1, v0, Lci9;->d:Luh9;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    sget-object v0, Lj78;->R0:Lj78;

    .line 72
    new-instance v1, Lwnp;

    invoke-direct {v1, p1, v0}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 73
    sget-object p1, Lhdf;->Z0:Lhdf;

    invoke-virtual {v1, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_5
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lhn1;

    check-cast p1, Landroid/database/Cursor;

    .line 75
    invoke-virtual {v0, p1}, Lhn1;->c(Landroid/database/Cursor;)I

    move-result v0

    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_6
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, La1j;

    .line 79
    new-instance v1, Lw7j;

    invoke-direct {v1, v0, p1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 80
    :pswitch_7
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Leyt;

    check-cast p1, Ljava/util/Map;

    .line 81
    iget-object v0, v0, Leyt;->F0:Ldyt;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldyt;->b(Ljava/lang/Iterable;)Ljji;

    move-result-object p1

    invoke-virtual {p1}, Ljji;->firstOrError()Lqmp;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_8
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Le8e;

    check-cast p1, Ljava/util/Map;

    .line 83
    iget-object v0, v0, Le8e;->c:Lyo6;

    invoke-static {p1, v0}, Lfl4;->B(Ljava/util/Map;Lqab;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_9
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lbxg;

    check-cast p1, Lbqh$a;

    .line 85
    iget-object p1, v0, Lbxg;->O0:Lpwg;

    return-object p1

    .line 86
    :pswitch_a
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lwwk;

    check-cast p1, Ljava/lang/Throwable;

    .line 87
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {v0}, Lwwk;->r2()V

    .line 89
    sget-object p1, Lv8u;->F0:Lv8u;

    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    return-object p1

    .line 90
    :goto_6
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lk37;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Ls00;

    iget-object v0, v0, Ls00;->a:La10;

    invoke-interface {v0, p1}, La10;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lr00;->E0:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lwlf;

    check-cast p1, Ljava/util/Map;

    sget-object v3, Lwlf;->Companion:Lwlf$a;

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwlf;->m2(Landroid/content/Context;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Lwlf;->k2()Landroidx/preference/SwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 8
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object p1

    invoke-virtual {p1, v3}, Lif8;->g(Z)V

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p1

    .line 10
    new-instance v1, La3g;

    .line 11
    invoke-direct {v1, p1, v3}, La3g;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-static {p1, v1}, Lvlf;->d(Landroid/content/Context;La3g;)V

    .line 13
    invoke-virtual {v0}, Lwlf;->n2()V

    :goto_2
    return-void

    .line 14
    :goto_3
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lpi;

    check-cast p1, Lep;

    sget-object v3, Lpi;->Companion:Lpi$a;

    .line 15
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lep;->F0:Landroid/content/Intent;

    if-eqz p1, :cond_6

    const-string v2, "extra_result"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v2, Lyri;->b:Lyri$a;

    invoke-static {p1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyri;

    if-eqz p1, :cond_4

    .line 18
    iget p1, p1, Lyri;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 20
    invoke-virtual {v0, v1}, Lpi;->o2(Z)V

    :cond_6
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Ls36;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/Fragment;->b2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public d(Lw6;)V
    .locals 3

    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lzfr;

    .line 1
    iput-object p1, v0, Lzfr;->g:Lw6;

    .line 2
    iget-wide v1, p1, Lw6;->a:J

    iput-wide v1, v0, Lzfr;->j:J

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Llu5;

    const-string v1, "$it"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BlockstoreRepositoryImpl"

    const-string v2, "Failed to store bytes"

    .line 2
    invoke-static {v1, v2, p1}, Ldqf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    check-cast v0, Lhu5$a;

    invoke-virtual {v0, p1}, Lhu5$a;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lr00;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lgqp;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lgqp;->H0:Z

    .line 2
    iget-object v0, v0, Lgqp;->E0:Lnmp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lj7w;->f:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->a()V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lrn1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Ljer;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Landroid/net/Uri;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 2
    iget-object v2, v0, Ljer;->i:Ls6r;

    .line 3
    iget-boolean v2, v2, Ls6r;->b:Z

    if-eqz v2, :cond_0

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, v0, Ljer;->k:Lmxf;

    iget-object v2, v0, Ljer;->g:Lx4m;

    const/16 v3, 0x11

    invoke-static {p4, v2, v3}, Ljer;->a(Lmxf;Lx4m;I)Lv4j;

    move-result-object p4

    invoke-virtual {v1, p4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 5
    iget-object p4, v0, Ljer;->k:Lmxf;

    iget-object v2, v0, Ljer;->g:Lx4m;

    const/16 v3, 0x22

    invoke-static {p4, v2, v3}, Ljer;->a(Lmxf;Lx4m;I)Lv4j;

    move-result-object p4

    invoke-virtual {v1, p4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, v0, Ljer;->e:Lgo3;

    invoke-virtual {v0, p4}, Ljer;->b(Lgo3;)Lv4j;

    move-result-object p4

    invoke-virtual {v1, p4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 7
    :goto_0
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 8
    invoke-virtual {v0, p1}, Ljer;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Ljer;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Iterable;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object p1, v1, p4

    const/4 p1, 0x2

    aput-object p2, v1, p1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 10
    aget-object p1, v1, v2

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lzsa;

    invoke-direct {p1, v1}, Lzsa;-><init>([Ljava/lang/Iterable;)V

    .line 13
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lzsa;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lg6w;->J(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 16
    :goto_2
    new-instance p1, Lw7j;

    invoke-direct {p1, p2, p3}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 2

    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i;

    const-string v1, "$deviceInfo"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->X(Lcom/google/android/exoplayer2/i;)V

    return-void
.end method

.method public n(IIZZLm3;)V
    .locals 0

    iget p1, p0, Lr00;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast p1, Lfgf;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "avMedia"

    invoke-static {p5, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p5}, Lfgf;->p(Lm3;)V

    .line 3
    invoke-virtual {p1}, Lfgf;->o()V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast p1, Lcpe;

    .line 5
    iget-object p2, p1, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz p2, :cond_0

    .line 6
    iget-object p3, p1, Lcpe;->E0:Ln5;

    .line 7
    invoke-static {p5, p3}, Lpex;->a0(Lm3;Ln5;)Z

    move-result p3

    .line 8
    iput-boolean p3, p2, Lcom/twitter/media/av/ui/control/VideoControlView;->L0:Z

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p1}, Lcpe;->k()V

    .line 10
    :cond_1
    invoke-virtual {p1, p5}, Lcpe;->j(Lm3;)V

    .line 11
    iget-object p2, p1, Lcpe;->O0:Lnpe;

    if-nez p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p5}, Ll0i;->j(Lm3;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcpe;->H0:Z

    .line 14
    iget-object p2, p1, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcpe;->k()V

    .line 16
    iget-object p1, p1, Lcpe;->O0:Lnpe;

    invoke-interface {p1}, Lnpe;->a()V

    goto :goto_1

    .line 17
    :cond_3
    iput-boolean p3, p1, Lcpe;->H0:Z

    .line 18
    iget-object p2, p1, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p1, Lcpe;->O0:Lnpe;

    invoke-interface {p1}, Lnpe;->show()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lm3;Lopp;)V
    .locals 2

    iget-object p1, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast p1, Lwxv;

    sget v0, Lwxv;->R0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v0, p2, Lopp;->a:I

    .line 2
    iget p2, p2, Lopp;->b:I

    .line 3
    iget-object v1, p1, Lwxv;->G0:Landroid/graphics/Point;

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget-object p1, p1, Lwxv;->K0:Lk0w;

    .line 5
    iget-object v1, p1, Lk0w;->I0:Landroid/graphics/Point;

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Point;->set(II)V

    .line 6
    iget-object p1, p1, Lk0w;->F0:Lkzv;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0, p2}, Lodt;->w0(II)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Ld1d;

    check-cast p1, Lhp0;

    check-cast p2, Lhkd;

    check-cast p3, Lmkd;

    .line 1
    iget-boolean p1, p1, Lhp0;->a:Z

    .line 2
    iget-boolean p2, p2, Lhkd;->a:Z

    .line 3
    iget-boolean p3, p3, Lmkd;->a:Z

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lc1d;

    invoke-direct {v0, p1, p2, p3}, Lc1d;-><init>(ZZZ)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr00;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lcwv;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object p1, v0, Lcwv;->G0:Lzvv;

    invoke-virtual {p1}, Lzvv;->c()Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Ly8f;

    check-cast p1, Ljava/lang/Long;

    .line 3
    iget-object p1, v0, Ly8f;->k:Ls4f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :goto_1
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 3

    iget v0, p0, Lr00;->E0:I

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lz22;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcau;->W()V

    .line 3
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    .line 4
    :sswitch_1
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lno;

    invoke-interface {v0}, Lno;->cancel()V

    return-void

    :goto_0
    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lj4c;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcau;->G0(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 3

    iget-object v0, p0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Loms;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Loms;->H0:Lums;

    .line 3
    iget-object v2, v1, Lums;->P0:Lh4b;

    iget-object v1, v1, Lums;->R0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmms;

    .line 4
    iget v1, v1, Lmms;->a:I

    .line 5
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(items[position].title)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$g;->f(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 7
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    iget-object v0, v0, Loms;->H0:Lums;

    .line 8
    iget-object v0, v0, Lums;->R0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmms;

    .line 9
    iget p2, p2, Lmms;->a:I

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
