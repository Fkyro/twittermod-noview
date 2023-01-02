.class public final synthetic Ldh2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldh2;->E0:I

    iput-object p1, p0, Ldh2;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ldh2;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldh2;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Ldh2;->F0:Ljava/lang/Object;

    check-cast v0, Lpoj;

    iget-object v2, p0, Ldh2;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lpoj;->H0:Lwnj$a$a;

    .line 3
    iput-object v2, p1, Lwnj$a$a;->b:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lpoj;->I0:Ljava/lang/String;

    .line 5
    iput-object v1, p1, Lwnj$a$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnj$a;

    .line 7
    iget-object v1, v0, Lpoj;->G0:Lgnp;

    invoke-interface {v1, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance v1, Lvvf;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_2

    .line 9
    iget-object v2, v0, Lpoj;->I0:Ljava/lang/String;

    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Ldji;->e()Lnkp;

    move-result-object v2

    invoke-interface {v2}, Lnkp;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lpoj;->I0:Ljava/lang/String;

    .line 11
    :goto_0
    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "phone_number_validation:local:failed:countryCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":phoneNumberLength="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 12
    invoke-virtual {v3, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 13
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 14
    :cond_2
    new-instance p1, Lyjv;

    const/4 v1, 0x3

    iget-object v0, v0, Lpoj;->E0:Landroid/content/res/Resources;

    const v2, 0x7f1318b6

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1

    .line 17
    :pswitch_1
    iget-object v0, p0, Ldh2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/c;

    iget-object v2, p0, Ldh2;->G0:Ljava/lang/Object;

    check-cast v2, Lihr;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhr;

    iget-object v1, v1, Llhr;->a:Lrgr;

    .line 20
    iget-object v1, v1, Lrgr;->b:Ljava/util/List;

    .line 21
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ljwd;->c:Ljwd;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lvyq;->i:Lvq6;

    .line 22
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvyq;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    instance-of v4, v3, Ltyo;

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v3}, Lvyq;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 29
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/c;->b:Lmpt;

    invoke-interface {v0, v1}, Lmpt;->a(Ljava/util/List;)V

    .line 30
    :cond_5
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhr;

    iget-object p1, p1, Llhr;->a:Lrgr;

    invoke-static {p1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto/16 :goto_3

    .line 31
    :cond_6
    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    .line 32
    invoke-static {p1}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    sget-object p1, Lcom/twitter/onboarding/ocf/d$d;->a:Lcom/twitter/onboarding/ocf/d$d;

    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto/16 :goto_3

    .line 34
    :cond_7
    invoke-static {p1}, Lfl4;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8u;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v3, v0, Ls8u;->a:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_8

    .line 36
    new-instance p1, Liq9;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Got invalid response in OCF TaskRepository"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Liq9;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v2, Lihr;->b:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p1, Liq9;->a:Lt8h$a;

    const-string v3, "flowToken"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, v2, Lihr;->e:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p1, Liq9;->a:Lt8h$a;

    const-string v2, "flowName"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Lmq9;->c(Liq9;)V

    .line 43
    sget-object p1, Lcom/twitter/onboarding/ocf/d$c;->a:Lcom/twitter/onboarding/ocf/d$c;

    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_3

    :cond_8
    const/16 v2, 0x55

    if-ne v3, v2, :cond_9

    .line 44
    new-instance p1, Lcom/twitter/onboarding/ocf/d$i;

    iget-object v0, v0, Ls8u;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/d$i;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_3

    :cond_9
    const/16 v2, 0x18f

    if-ne v3, v2, :cond_a

    .line 45
    new-instance p1, Lcom/twitter/onboarding/ocf/d$e;

    iget-object v0, v0, Ls8u;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/d$e;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_3

    :cond_a
    const/16 v2, 0x18e

    if-ne v3, v2, :cond_b

    .line 46
    new-instance p1, Lcom/twitter/onboarding/ocf/d$h;

    iget-object v0, v0, Ls8u;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/d$h;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_3

    :cond_b
    const/16 v0, 0x146

    .line 47
    invoke-static {p1, v0}, Lezt;->h(Lv8u;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_c

    .line 48
    sget-object p1, Lcom/twitter/onboarding/ocf/d$a;->a:Lcom/twitter/onboarding/ocf/d$a;

    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_3

    .line 49
    :cond_c
    new-instance p1, Lcom/twitter/onboarding/ocf/d$g;

    invoke-direct {p1}, Lcom/twitter/onboarding/ocf/d$g;-><init>()V

    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_3
    return-object p1

    .line 50
    :pswitch_2
    iget-object v0, p0, Ldh2;->F0:Ljava/lang/Object;

    check-cast v0, Lp7b;

    iget-object v1, p0, Ldh2;->G0:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/a;->k:Lcom/facebook/imagepipeline/request/a$c;

    .line 52
    new-instance v2, Lo7b;

    invoke-direct {v2, p1, v1, v0}, Lo7b;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)V

    return-object v2

    .line 53
    :pswitch_3
    iget-object v0, p0, Ldh2;->F0:Ljava/lang/Object;

    check-cast v0, Lh8e;

    iget-object v1, p0, Ldh2;->G0:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    check-cast v0, Llx7;

    .line 55
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Llx7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 56
    :pswitch_4
    iget-object v0, p0, Ldh2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/DataSettingsActivity;

    iget-object v1, p0, Ldh2;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ljai;

    .line 57
    iput-object p1, v0, Lcom/twitter/app/settings/DataSettingsActivity;->b1:Ljai;

    .line 58
    iget p1, p1, Ljai;->e:I

    if-lez p1, :cond_d

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    .line 60
    :cond_d
    invoke-static {v1}, Lo3l;->a(Lcom/twitter/util/user/UserIdentifier;)Lo3l;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lo3l;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0x5a0

    goto :goto_4

    :cond_e
    const/16 p1, 0xf

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    return-object p1

    .line 62
    :pswitch_5
    iget-object v0, p0, Ldh2;->F0:Ljava/lang/Object;

    check-cast v0, Leh2;

    iget-object v1, p0, Ldh2;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lejb;

    .line 63
    iget-object p1, v0, Leh2;->b:Llb2;

    invoke-interface {p1, v1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/b;

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1

    .line 64
    :goto_6
    iget-object v0, p0, Ldh2;->F0:Ljava/lang/Object;

    check-cast v0, Lgiv;

    iget-object v1, p0, Ldh2;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_f

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    goto :goto_7

    .line 67
    :cond_f
    new-instance v2, Lzhb;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lzhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v2

    .line 68
    iget-object v0, v0, Lgiv;->E0:Lgnp;

    invoke-interface {v0, v2}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v2, Lkrf;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p1, v3}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
