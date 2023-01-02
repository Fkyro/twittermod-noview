.class public final Lci2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbi2;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public E0:Ldi2;

.field public F0:Ltv/periscope/model/b;

.field public G0:Ljava/lang/Long;

.field public final H0:Z

.field public final I0:Z

.field public J0:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lci2;->H0:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lci2;->J0:Z

    .line 4
    iput-boolean p2, p0, Lci2;->I0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lci2;->E0:Ldi2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lci2;->F0:Ltv/periscope/model/b;

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ldi2;->a()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lci2;->J0:Z

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ldi2;->show()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0}, Ldi2;->a()V

    .line 7
    :goto_0
    iget-object v0, p0, Lci2;->E0:Ldi2;

    iget-object v1, p0, Lci2;->F0:Ltv/periscope/model/b;

    invoke-interface {v0, v1}, Ldi2;->C(Ltv/periscope/model/b;)V

    .line 8
    iget-object v0, p0, Lci2;->E0:Ldi2;

    iget-object v1, p0, Lci2;->F0:Ltv/periscope/model/b;

    invoke-virtual {v1}, Ltv/periscope/model/b;->F()Lplf;

    move-result-object v1

    invoke-virtual {v1}, Lplf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldi2;->r(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lci2;->F0:Ltv/periscope/model/b;

    invoke-virtual {v0}, Ltv/periscope/model/b;->n()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lci2;->F0:Ltv/periscope/model/b;

    .line 11
    iget-object v3, v0, Ltv/periscope/model/b;->h:Ljava/lang/Long;

    .line 12
    iget-wide v4, v0, Ltv/periscope/model/b;->b:J

    .line 13
    iget-object v0, p0, Lci2;->E0:Ldi2;

    cmp-long v6, v4, v1

    if-nez v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_4
    if-nez v3, :cond_5

    move-wide v6, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    invoke-interface {v0, v4, v5, v6, v7}, Ldi2;->v(JJ)V

    goto :goto_3

    .line 14
    :cond_6
    iget-object v0, p0, Lci2;->F0:Ltv/periscope/model/b;

    .line 15
    iget-object v0, v0, Ltv/periscope/model/b;->f:Ljava/lang/Long;

    .line 16
    iget-object v3, p0, Lci2;->E0:Ldi2;

    if-nez v0, :cond_7

    move-wide v4, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-interface {v3, v4, v5}, Ldi2;->y(J)V

    .line 17
    :goto_3
    iget-object v0, p0, Lci2;->F0:Ltv/periscope/model/b;

    .line 18
    iget-boolean v3, v0, Ltv/periscope/model/b;->u:Z

    .line 19
    invoke-virtual {v0}, Ltv/periscope/model/b;->G()Z

    move-result v0

    .line 20
    iget-object v4, p0, Lci2;->F0:Ltv/periscope/model/b;

    .line 21
    iget-object v5, v4, Ltv/periscope/model/b;->o:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 23
    :cond_8
    iget-object v5, v4, Ltv/periscope/model/b;->i:Ljava/lang/String;

    .line 24
    invoke-static {v5}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ltv/periscope/model/b;->G()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 25
    :goto_4
    iget-object v5, p0, Lci2;->G0:Ljava/lang/Long;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v1

    if-lez v5, :cond_b

    .line 26
    iget-object v0, p0, Lci2;->E0:Ldi2;

    invoke-interface {v0}, Ldi2;->z()V

    .line 27
    iget-object v0, p0, Lci2;->E0:Ldi2;

    invoke-interface {v0, v7}, Ldi2;->w(Z)V

    .line 28
    iget-object v0, p0, Lci2;->E0:Ldi2;

    iget-object v1, p0, Lci2;->G0:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ldi2;->F(J)V

    goto/16 :goto_8

    :cond_b
    const-string v1, ""

    if-eqz v3, :cond_f

    .line 29
    iget-object v0, p0, Lci2;->E0:Ldi2;

    invoke-interface {v0}, Ldi2;->z()V

    .line 30
    iget-object v0, p0, Lci2;->E0:Ldi2;

    invoke-interface {v0, v7}, Ldi2;->w(Z)V

    .line 31
    iget-object v0, p0, Lci2;->E0:Ldi2;

    iget-object v2, p0, Lci2;->F0:Ltv/periscope/model/b;

    .line 32
    iget-object v2, v2, Ltv/periscope/model/b;->l:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    .line 34
    :cond_c
    :try_start_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_d

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_d
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :goto_5
    invoke-interface {v0, v7}, Ldi2;->x(I)V

    .line 38
    iget-object v0, p0, Lci2;->F0:Ltv/periscope/model/b;

    .line 39
    iget-object v0, v0, Ltv/periscope/model/b;->k:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lci2;->E0:Ldi2;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v0

    :goto_6
    invoke-interface {v2, v1}, Ldi2;->t(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lci2;->E0:Ldi2;

    iget-object v1, p0, Lci2;->F0:Ltv/periscope/model/b;

    .line 42
    iget-object v1, v1, Ltv/periscope/model/b;->m:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1}, Ldi2;->u(Ljava/lang/String;)V

    goto :goto_8

    .line 44
    :cond_f
    iget-object v2, p0, Lci2;->E0:Ldi2;

    invoke-interface {v2}, Ldi2;->A()V

    .line 45
    iget-object v2, p0, Lci2;->E0:Ldi2;

    if-nez v0, :cond_11

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    :cond_11
    :goto_7
    invoke-interface {v2, v6}, Ldi2;->w(Z)V

    .line 46
    iget-object v2, p0, Lci2;->F0:Ltv/periscope/model/b;

    .line 47
    iget-object v2, v2, Ltv/periscope/model/b;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    :cond_12
    iget-object v2, p0, Lci2;->F0:Ltv/periscope/model/b;

    .line 50
    iget-object v2, v2, Ltv/periscope/model/b;->i:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v1, v2

    .line 52
    :cond_13
    invoke-static {v1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-nez v4, :cond_14

    .line 53
    iget-object v0, p0, Lci2;->E0:Ldi2;

    invoke-interface {v0, v1}, Ldi2;->D(Ljava/lang/String;)V

    goto :goto_8

    .line 54
    :cond_14
    invoke-static {v1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    iget-boolean v2, p0, Lci2;->I0:Z

    if-eqz v2, :cond_15

    .line 55
    iget-object v0, p0, Lci2;->E0:Ldi2;

    invoke-interface {v0, v1}, Ldi2;->B(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    if-eqz v0, :cond_16

    .line 56
    iget-object v0, p0, Lci2;->E0:Ldi2;

    invoke-interface {v0}, Ldi2;->H()V

    .line 57
    :cond_16
    :goto_8
    iget-object v0, p0, Lci2;->E0:Ldi2;

    iget-boolean v1, p0, Lci2;->H0:Z

    invoke-interface {v0, v1}, Ldi2;->s(Z)V

    .line 58
    iget-boolean v0, p0, Lci2;->H0:Z

    if-eqz v0, :cond_17

    .line 59
    iget-object v0, p0, Lci2;->E0:Ldi2;

    iget-object v1, p0, Lci2;->F0:Ltv/periscope/model/b;

    invoke-virtual {v1}, Ltv/periscope/model/b;->h0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lci2;->F0:Ltv/periscope/model/b;

    invoke-virtual {v2}, Ltv/periscope/model/b;->M()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldi2;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lci2;->J0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lci2;->E0:Ldi2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lci2;->J0:Z

    .line 3
    invoke-interface {v0}, Ldi2;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lci2;->E0:Ldi2;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lci2;->setVisible(Z)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldi2;

    .line 2
    iput-object p1, p0, Lci2;->E0:Ldi2;

    .line 3
    invoke-virtual {p0}, Lci2;->a()V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lci2;->E0:Ldi2;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lci2;->J0:Z

    .line 3
    invoke-interface {p1}, Ldi2;->a()V

    return-void
.end method

.method public final u(Ltv/periscope/model/b;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci2;->F0:Ltv/periscope/model/b;

    .line 2
    iput-object p2, p0, Lci2;->G0:Ljava/lang/Long;

    .line 3
    iget-object p1, p0, Lci2;->E0:Ldi2;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lci2;->a()V

    :cond_0
    return-void
.end method
