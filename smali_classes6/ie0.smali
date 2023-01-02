.class public final Lie0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie0$a;
    }
.end annotation


# instance fields
.field public final a:Lwzg;

.field public final b:Ll3i;


# direct methods
.method public constructor <init>(Lwzg;Ll3i;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0;->a:Lwzg;

    iput-object p2, p0, Lie0;->b:Ll3i;

    return-void
.end method


# virtual methods
.method public final a(Lxzk;Lblh;)Lge0;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lxzk;->G0:I

    .line 2
    invoke-static {p2, v0}, La47;->i(Lblh;I)Lg64;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lie0;->a:Lwzg;

    iget-object v2, p0, Lie0;->b:Ll3i;

    invoke-static {v1, v0, v2}, Lhha;->c(Lwzg;Lg64;Ll3i;)Lx54;

    move-result-object v0

    .line 4
    sget-object v1, Lsk9;->E0:Lsk9;

    .line 5
    iget-object v2, p1, Lxzk;->H0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-static {v0}, Lfr9;->f(Lmy7;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lqc8;->l(Lmy7;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-interface {v0}, Lx54;->l()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lml4;->r1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls54;

    if-eqz v2, :cond_7

    .line 8
    invoke-interface {v2}, Lf53;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 9
    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lfqt;->x(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    .line 10
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v4, v2

    check-cast v4, Lkkv;

    .line 13
    invoke-interface {v4}, Lmy7;->getName()Lzkh;

    move-result-object v4

    .line 14
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p1, Lxzk;->H0:Ljava/util/List;

    const-string v1, "proto.argumentList"

    .line 16
    invoke-static {p1, v1}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lxzk$b;

    const-string v4, "it"

    .line 19
    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v4, v2, Lxzk$b;->G0:I

    .line 21
    invoke-static {p2, v4}, La47;->l(Lblh;I)Lzkh;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkv;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    new-instance v6, Lx7j;

    .line 23
    iget v7, v2, Lxzk$b;->G0:I

    .line 24
    invoke-static {p2, v7}, La47;->l(Lblh;I)Lzkh;

    move-result-object v7

    invoke-interface {v4}, Lbkv;->getType()Lbae;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v4, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v2, Lxzk$b;->H0:Lxzk$b$c;

    const-string v8, "proto.value"

    .line 26
    invoke-static {v2, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v4, v2, p2}, Lie0;->c(Lbae;Lxzk$b$c;Lblh;)Lsd6;

    move-result-object v8

    .line 28
    invoke-virtual {p0, v8, v4, v2}, Lie0;->b(Lsd6;Lbae;Lxzk$b$c;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    .line 29
    sget-object v5, Lgr9;->Companion:Lgr9$a;

    const-string v8, "Unexpected argument value: actual type "

    .line 30
    invoke-static {v8}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 31
    iget-object v2, v2, Lxzk$b$c;->G0:Lxzk$b$c$c;

    .line 32
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "message"

    .line 33
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v5, Lgr9$b;

    invoke-direct {v5, v2}, Lgr9$b;-><init>(Ljava/lang/String;)V

    .line 35
    :cond_5
    invoke-direct {v6, v7, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_6
    invoke-static {v1}, Lg1g;->c0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 38
    :cond_7
    new-instance p1, Lhe0;

    invoke-interface {v0}, Lx54;->p()Lgmp;

    move-result-object p2

    sget-object v0, Ljyp;->a:Ljyp$a;

    invoke-direct {p1, p2, v1, v0}, Lhe0;-><init>(Lbae;Ljava/util/Map;Ljyp;)V

    return-object p1
.end method

.method public final b(Lsd6;Lbae;Lxzk$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd6<",
            "*>;",
            "Lbae;",
            "Lxzk$b$c;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lxzk$b$c;->G0:Lxzk$b$c$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lie0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p3, p0, Lie0;->a:Lwzg;

    invoke-virtual {p1, p3}, Lsd6;->a(Lwzg;)Lbae;

    move-result-object p1

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    .line 4
    :cond_1
    instance-of v0, p1, Lmq0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lmq0;

    .line 5
    iget-object v0, v0, Lsd6;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p3, Lxzk$b$c;->O0:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lie0;->a:Lwzg;

    invoke-interface {v0}, Lwzg;->m()Lp9e;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lp9e;->g(Lbae;)Lbae;

    move-result-object p2

    .line 11
    check-cast p1, Lmq0;

    .line 12
    iget-object v0, p1, Lsd6;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkg1;->w(Ljava/util/Collection;)Lubd;

    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 16
    :cond_4
    move-object v1, v0

    check-cast v1, Ltbd;

    .line 17
    iget-boolean v1, v1, Ltbd;->G0:Z

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v1

    .line 19
    iget-object v4, p1, Lsd6;->a:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd6;

    .line 21
    iget-object v5, p3, Lxzk$b$c;->O0:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzk$b$c;

    const-string v5, "value.getArrayElement(i)"

    .line 22
    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v1}, Lie0;->b(Lsd6;Lbae;Lxzk$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 23
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_6
    invoke-virtual {p2}, Lbae;->M0()Lvgu;

    move-result-object p1

    invoke-interface {p1}, Lvgu;->d()Lu64;

    move-result-object p1

    instance-of p2, p1, Lx54;

    if-eqz p2, :cond_7

    check-cast p1, Lx54;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    .line 26
    invoke-static {p1}, Lp9e;->F(Lx54;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :cond_9
    :goto_4
    return v2
.end method

.method public final c(Lbae;Lxzk$b$c;Lblh;)Lsd6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae;",
            "Lxzk$b$c;",
            "Lblh;",
            ")",
            "Lsd6<",
            "*>;"
        }
    .end annotation

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljka;->M:Ljka$a;

    .line 2
    iget v1, p2, Lxzk$b$c;->Q0:I

    const-string v2, "IS_UNSIGNED.get(value.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v1, p2, Lxzk$b$c;->G0:Lxzk$b$c$c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lie0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported annotation argument type: "

    .line 7
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_6

    .line 8
    :pswitch_0
    iget-object p2, p2, Lxzk$b$c;->O0:Ljava/util/List;

    const-string v0, "value.arrayElementList"

    .line 9
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lxzk$b$c;

    .line 13
    iget-object v2, p0, Lie0;->a:Lwzg;

    invoke-interface {v2}, Lwzg;->m()Lp9e;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lp9e;->f()Lgmp;

    move-result-object v2

    const-string v3, "builtIns.anyType"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, Lie0;->c(Lbae;Lxzk$b$c;Lblh;)Lsd6;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Lcd8;

    invoke-direct {p2, v0, p1}, Lcd8;-><init>(Ljava/util/List;Lbae;)V

    goto/16 :goto_5

    .line 17
    :pswitch_1
    new-instance p1, Lte0;

    .line 18
    iget-object p2, p2, Lxzk$b$c;->N0:Lxzk;

    const-string v0, "value.annotation"

    .line 19
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lie0;->a(Lxzk;Lblh;)Lge0;

    move-result-object p2

    invoke-direct {p1, p2}, Lte0;-><init>(Lge0;)V

    goto/16 :goto_4

    .line 20
    :pswitch_2
    new-instance p1, Lqp9;

    .line 21
    iget v0, p2, Lxzk$b$c;->L0:I

    .line 22
    invoke-static {p3, v0}, La47;->i(Lblh;I)Lg64;

    move-result-object v0

    .line 23
    iget p2, p2, Lxzk$b$c;->M0:I

    .line 24
    invoke-static {p3, p2}, La47;->l(Lblh;I)Lzkh;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lqp9;-><init>(Lg64;Lzkh;)V

    goto/16 :goto_4

    .line 25
    :pswitch_3
    new-instance p1, Ly4e;

    .line 26
    iget v0, p2, Lxzk$b$c;->L0:I

    .line 27
    invoke-static {p3, v0}, La47;->i(Lblh;I)Lg64;

    move-result-object p3

    .line 28
    iget p2, p2, Lxzk$b$c;->P0:I

    .line 29
    invoke-direct {p1, p3, p2}, Ly4e;-><init>(Lg64;I)V

    goto/16 :goto_4

    .line 30
    :pswitch_4
    new-instance p1, Lvpq;

    .line 31
    iget p2, p2, Lxzk$b$c;->K0:I

    .line 32
    invoke-interface {p3, p2}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lvpq;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_5
    new-instance p1, Lt32;

    .line 34
    iget-wide p2, p2, Lxzk$b$c;->H0:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 35
    :goto_2
    invoke-direct {p1, p2}, Lt32;-><init>(Z)V

    goto :goto_4

    .line 36
    :pswitch_6
    new-instance p1, Lvs8;

    .line 37
    iget-wide p2, p2, Lxzk$b$c;->J0:D

    .line 38
    invoke-direct {p1, p2, p3}, Lvs8;-><init>(D)V

    goto :goto_4

    .line 39
    :pswitch_7
    new-instance p1, Ltoa;

    .line 40
    iget p2, p2, Lxzk$b$c;->I0:F

    .line 41
    invoke-direct {p1, p2}, Ltoa;-><init>(F)V

    goto :goto_4

    .line 42
    :pswitch_8
    iget-wide p1, p2, Lxzk$b$c;->H0:J

    if-eqz v0, :cond_3

    .line 43
    new-instance p3, Lflu;

    invoke-direct {p3, p1, p2}, Lflu;-><init>(J)V

    goto :goto_3

    :cond_3
    new-instance p3, Lnsf;

    invoke-direct {p3, p1, p2}, Lnsf;-><init>(J)V

    :goto_3
    move-object p2, p3

    goto :goto_5

    .line 44
    :pswitch_9
    iget-wide p1, p2, Lxzk$b$c;->H0:J

    long-to-int p2, p1

    if-eqz v0, :cond_4

    .line 45
    new-instance p1, Lclu;

    invoke-direct {p1, p2}, Lclu;-><init>(I)V

    goto :goto_4

    :cond_4
    new-instance p1, Lbcd;

    invoke-direct {p1, p2}, Lbcd;-><init>(I)V

    goto :goto_4

    .line 46
    :pswitch_a
    iget-wide p1, p2, Lxzk$b$c;->H0:J

    long-to-int p2, p1

    int-to-short p1, p2

    if-eqz v0, :cond_5

    .line 47
    new-instance p2, Ljpu;

    invoke-direct {p2, p1}, Ljpu;-><init>(S)V

    goto :goto_5

    :cond_5
    new-instance p2, Lyfp;

    invoke-direct {p2, p1}, Lyfp;-><init>(S)V

    goto :goto_5

    .line 48
    :pswitch_b
    new-instance p1, Lwo3;

    .line 49
    iget-wide p2, p2, Lxzk$b$c;->H0:J

    long-to-int p3, p2

    int-to-char p2, p3

    .line 50
    invoke-direct {p1, p2}, Lwo3;-><init>(C)V

    :goto_4
    move-object p2, p1

    goto :goto_5

    .line 51
    :pswitch_c
    iget-wide p1, p2, Lxzk$b$c;->H0:J

    long-to-int p2, p1

    int-to-byte p1, p2

    if-eqz v0, :cond_6

    .line 52
    new-instance p2, Lzku;

    invoke-direct {p2, p1}, Lzku;-><init>(B)V

    goto :goto_5

    :cond_6
    new-instance p2, Li23;

    invoke-direct {p2, p1}, Li23;-><init>(B)V

    :goto_5
    return-object p2

    .line 53
    :goto_6
    iget-object p2, p2, Lxzk$b$c;->G0:Lxzk$b$c$c;

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
